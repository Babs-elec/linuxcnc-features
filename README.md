LinuxCNC Features - native realtime CAM for LinuxCNC - aka new NGCGUI


	1.	Install
--------------------------------------------------------------------------------

1. Move everything to /usr/share/pyshared/gladevcp/
	Or better create links there: 
	cd /usr/share/pyshared/gladevcp/
	sudo ln /full-path-to-git-repository/features.py -s
	sudo ln /full-path-to-git-repository/features.glade -s
	sudo ln /full-path-to-git-repository/subroutines -s
	
2. Create links into /usr/lib/pymodules/python2.6/gladevcp
	cd /usr/lib/pymodules/python2.6/gladevcp
	sudo ln /usr/share/pyshared/gladevcp/features.py -s
	sudo ln /usr/share/pyshared/gladevcp/features.glade -s
	sudo ln /usr/share/pyshared/gladevcp/subroutines -s

3. Change hal_pythonplugin.py in /usr/share/pyshared/gladevcp/hal_pythonplugin.py
	Add (find calculator add after :)):
		from features import Features
		

4. Change hal_python.xml in /usr/share/glade3/catalogs glade3 can be glade2
	Add (find first calculator add after :)):
		
		<glade-widget-class name="Features" generic-name="features" title="features">
		    <properties>
		        <property id="size" query="False" default="1" visible="False"/>
		        <property id="spacing" query="False" default="0" visible="False"/>
		        <property id="homogeneous" query="False" default="0" visible="False"/>
		    </properties>
		</glade-widget-class>

	
	 Add (find second calculator add after :)):
		
	   <glade-widget-class-ref name="Features"/>



	2.	Usage
--------------------------------------------------------------------------------

1. Param subsitutions
	#param_name can be used to substitude parameters from the feature. 
	#self_id - unique id made of feature Name + smallest integer id. 

2. Eval and exec
	<eval>"hello world!"</eval> everything inside <eval> tag will be passed
	trought python's eval function. 
	
	<exec>print "hello world"</exec> allmost the same but will take all printed data.
	
	you can use self as feature's self.

3. Import 
	<import>filename<import> will import file into feature text before proceccing.	
	
3. Including Gcode
	G-code ngc files can be included by using one of the following functions: 
		<eval>self.include_once("rotate-xy.ngc")</eval>
		<eval>self.include("rotate-xy.ngc")</eval>
