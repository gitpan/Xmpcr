use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	AUTHOR => 'Paul Bournival (paulbb@cajun.nu)',
	NAME	=> 'Audio::Xmpcr',
	VERSION => 0.11,
	EXE_FILES => ['bin/xmpcrd','bin/xmripper'],
	LIBS	=> [''],   
	DEFINE	=> '',   
	INC	=> '',     
	PREREQ_PM => {
		'Device::SerialPort'    => '0', 
	}
);
