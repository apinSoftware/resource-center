<?php

Route::redirect('/home', '/admin');
Auth::routes(['register' => false]);

Route::get('/', 'HomeController@index')->name('home');
Route::get('/our-protocol', 'HomeController@protocol')->name('protocol');
Route::get('/coverage', 'HomeController@coverage')->name('coverage');
Route::get('/training', 'HomeController@training')->name('training');
Route::get('/videos', 'HomeController@videos')->name('videos');
Route::get('/manuals', 'HomeController@manuals')->name('manuals');
Route::get('categories/check_slug', 'CategoryController@check_slug')->name('categories.check_slug');
Route::get('categories/{slug}/{category}', 'CategoryController@show')->name('categories.show');
Route::get('tags/check_slug', 'TagController@check_slug')->name('tags.check_slug');
Route::get('tags/{slug}/{tag}', 'TagController@show')->name('tags.show');
Route::get('articles/check_slug', 'ArticleController@check_slug')->name('articles.check_slug');
Route::get('articles/{slug}/{article}', 'ArticleController@show')->name('articles.show');
Route::get('articles', 'ArticleController@index')->name('articles.index');
Route::get('the-team', 'FaqController@index')->name('faq.index');



Route::group(['prefix' => 'admin', 'as' => 'admin.', 'namespace' => 'Admin', 'middleware' => ['auth']], function () {
    Route::get('/', 'HomeController@index')->name('home');
    // Permissions
    Route::delete('permissions/destroy', 'PermissionsController@massDestroy')->name('permissions.massDestroy');
    Route::resource('permissions', 'PermissionsController');

    // Roles
    Route::delete('roles/destroy', 'RolesController@massDestroy')->name('roles.massDestroy');
    Route::resource('roles', 'RolesController');

    // Users
    Route::delete('users/destroy', 'UsersController@massDestroy')->name('users.massDestroy');
    Route::resource('users', 'UsersController');

    // Categories
    Route::delete('categories/destroy', 'CategoriesController@massDestroy')->name('categories.massDestroy');
    Route::resource('categories', 'CategoriesController');

    // Tags
    Route::delete('tags/destroy', 'TagsController@massDestroy')->name('tags.massDestroy');
    Route::resource('tags', 'TagsController');

    // Articles
    Route::delete('articles/destroy', 'ArticlesController@massDestroy')->name('articles.massDestroy');
    Route::resource('articles', 'ArticlesController');

    // Faq Categories
    Route::delete('faq-categories/destroy', 'FaqCategoryController@massDestroy')->name('faq-categories.massDestroy');
    Route::resource('faq-categories', 'FaqCategoryController');

    // Faq Questions
    Route::delete('faq-questions/destroy', 'FaqQuestionController@massDestroy')->name('faq-questions.massDestroy');
    Route::resource('faq-questions', 'FaqQuestionController');
});
