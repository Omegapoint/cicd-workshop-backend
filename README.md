# cicd-workshop-backend
Backend application for CI/CD-workshop

## Build and start

Build:

	$ mvn clean package
	
Unpack into appropriate folder, e.g:
	
	$ tar xzvf target/cicd-lab-backend-1.0-bin.tar.gz -C ~
	
Start application:
	
	$ cd ~/cicd-lab-backend-1.0 && ./application.sh start
	
application.sh-script for starting, stopping and displaying status

    $ ./application.sh [start|stop|restart|debug|status]