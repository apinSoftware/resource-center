@extends('layouts.main')

@section('content')
    <div class="innerpage-banner center bg-overlay-dark-7 py-7" style="background:url(assets/images/bg/04.jpg) no-repeat; background-size:cover; background-position: center center;">
        <div class="container">
            <div class="row all-text-white">
                <div class="col-md-8 col-lg-6 mx-auto align-self-center py-5">
                    <h1 class="innerpage-title">Standard Operating Procedure </h1>
                   
                </div>
            </div>
        </div>
    </div>
    <!-- =======================
    Banner innerpage -->

    <!-- =======================
    careers -->
    <section class="pb-3">
        <div class="container">
            <div class="row">
                <!-- accordion gradient -->
                <div class="col-md-8 mb-5">
                    <div class="accordion mb-0 accordion-grad" id="accordion3">
                        <!-- item -->
                        <div class="accordion-item">
                            <div class="accordion-title">
                                <a class="h6 mb-0" data-toggle="collapse" href="#collapse-7">Data Transfer</a>
                            </div>
                            <div class="collapse show" id="collapse-7" data-parent="#accordion3">
                                <div class="accordion-content">
                                    <p> 

                                        <p>Data Transfer</p>

<p><strong>Procedure</strong></p>

<p>a.&nbsp;&nbsp; &nbsp;Save the database file as a compressed copy.</p>

<p>b.&nbsp;&nbsp; &nbsp;Secure the database file.</p>

<p>This can be accomplished either by encrypting the file using the Stuffit program (see Guidance in using Stuffit section). Encrypting the file is the preferred method because it provides greater security and at the same time makes the file smaller thereby reducing the time it takes to transfer the file.</p>

<p>c.&nbsp;&nbsp; &nbsp;Standardize the file name.</p>

<p>The recommended convention for naming database files in transit is as follows:</p>

<p>[4-letter emr abbreviation] [underscore] [backup] [underscore] [sitename] [underscore] [date (ddmmmyyyy)] [fullstop] [database file type]</p>

<p>Examples: nmrs_backup_HomaHospital_ 05Nov2019.sql</p>

<p>d.&nbsp;&nbsp; &nbsp;Transfer the database file.</p>

<p>Approved Method 1: send encrypted files via a file sharing link electronically;</p>

<p>Approved Method 2: use external hard drives;</p>

<p><br />
e.&nbsp;&nbsp; &nbsp;Alert the file recipient: send a message to alert the intended recipient that the file is ready to be downloaded or is attached. The body of the message should include the following information:</p>

<p>&bull;&nbsp;&nbsp; &nbsp;The name of the attached file: a file name may be truncated in the transmission process so it is advisable to provide the file name in the body of the message</p>

<p>&bull;&nbsp;&nbsp; &nbsp;A description of what action the recipient is expected to take regarding the file (do not assume that the recipient knows why you have sent the file).</p>

<p>Alternative method 2: upload the file to your site&#39;s folder on the one-drive-shared folder APIN BackUp Repository; on the APIN Server domiciled at the &quot;APIN Central Office&quot;&nbsp;<br />
&emsp;<br />



                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- item -->
                        <div class="accordion-item">
                            <div class="accordion-title">
                                <a class="h6 mb-0 collapsed" data-toggle="collapse" href="#collapse-8">File Compression & Encryption</a>
                            </div>
                            <div class="collapse" id="collapse-8" data-parent="#accordion3">
                                <div class="accordion-content"> 

<p>File Decryption</p>

<p>Method 1: Right-Click.<br />
Right-Click on folder or files to be compressed;<br />
Click on &quot;Open with&quot; from the list of options  StuffIt;<br />
Click &ldquo;Extract files to location&rdquo;;<br />
Select the preferred location to save the contents of the compressed file to;<br />
Enter encryption password at the prompt, to decrypt and extract file to the preferred location;<br />
Click &ldquo;Ok&rdquo;</p>

<p>Method 2: The StuffIt Application<br />
Double-click to open the StuffIt application;<br />
Click on &quot;Extract&quot; at the top left hand corner of the dialogue box that opened;<br />
Browse the locations on your computer to the preferred save location;<br />
Click Ok;<br />
Enter encryption password at the promote in order to decrypt the file(s);<br />
Click &ldquo;Ok&rdquo;.</p>

                                 </div>
                            </div>
                        </div>
                        <!-- item -->
                        <div class="accordion-item">
                            <div class="accordion-title">
                                <a class="h6 mb-0 collapsed" data-toggle="collapse" href="#collapse-9">Data Security</a>
                            </div>
                            <div class="collapse" id="collapse-9" data-parent="#accordion3">
                                <div class="accordion-content"> 
                                    Data Security<br />
1.&nbsp;&nbsp; &nbsp;Scope</p>

<p>This procedure applies to all forms of data transfers (database backup, patient linelisting containing patient level data and devices containing patient level data/information.</p>

<p>2&nbsp;&nbsp; &nbsp;Definitions</p>

<p>Data Security refers to the protection of data from unauthorized access and from damage or destruction.</p>

<p>Password Types</p>

<p>&bull;&nbsp;&nbsp; &nbsp;User account password for project computers: this is a password that allows a staff member to use a particular project computer;</p>

<p>&bull;&nbsp;&nbsp; &nbsp;Database password: a password that grants authorized users privileges or access to a specific project database;</p>

<p>&bull;&nbsp;&nbsp; &nbsp;Standard transfer password: the password used for encrypted data files that are sent from one APIN location to another APIN location either via the internet or on removable storage media. Encrypted database backups use the standard transfer password;</p>

<p>&bull;&nbsp;&nbsp; &nbsp;Single-use transfer password: a password used for an encrypted data file that is sent from a APIN site to an authorized recipient that is not a APIN location;</p>

<p>Data Transfer Types</p>

<p>&bull;&nbsp;&nbsp; &nbsp;Internal transfers: when data files are sent from one APIN location or staff to another;</p>

<p>&bull;&nbsp;&nbsp; &nbsp;External transfers: when data files are sent to an authorized recipient that is not an APIN staff or on an APIN site.</p>

<p><br />
&nbsp;</p>

                                 </div>
                            </div>
                        </div>
                    </div>
                </div>

              

            </div>
        </div>
    </section>
@endsection
