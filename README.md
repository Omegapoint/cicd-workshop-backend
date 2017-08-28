# cicd-workshop-backend
Backend application for CI/CD-workshop

## Build and start

Build:

	$ mvn clean package
	
Start application:

	$ cd target	
	$ ../startscript/application.sh start
	
application.sh-script for starting, stopping and displaying status

    $ ./application.sh [start|stop|restart|debug|status]

Application log in app.log
