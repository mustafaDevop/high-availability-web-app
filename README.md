# Project Title - Deploy a high-availability web app using CloudFormation

This folder provides the starter code for the "ND9991 - C2- Infrastructure as Code - Deploy a high-availability web app using CloudFormation" project. This folder contains the following files:

final-project-starter.yml
Students have to write the CloudFormation code using this YAML template for building the cloud infrastructure, as required for the project.

server-parameters.json
Students may use a JSON file for increasing the generic nature of the YAML code. For example, the JSON file contains a "ParameterKey" as "EnvironmentName" and "ParameterValue" as "UdacityProject".

In YAML code, the ${EnvironmentName} would be substituted with UdacityProject accordingly.

### Diagram
![architecture diagram](https://user-images.githubusercontent.com/94189602/211149271-c8fb7339-57c6-4ad7-8553-32bd80377654.PNG)


Usage
Make sure you have the following installed:

* [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)

Set up your AWS credentials:

            aws configure
      
To create the infrastructure, run the following command:
            
            # Create the infrastructure
            # Clone the repo
            git clone https://github.com/ifeLight/udacity-udagram-submision.git project-app

            # Change directory
            cd project-app

            # Make the script executable
            sudo chmod +x create-servers.sh

            # Run the script, replace {stack-name} with your own stack name
            ./create-servers.sh {stack-name}


  To update the infrastructure, run the following command:
            
            # Make the script executable
            sudo chmod +x update-servers.sh

            # Run the script, replace {stack-name} with your own stack name
            ./update.sh {stack-name}
  
  To delete the infrastructure, run the following command:
                  
                  # Make the script executable
                  sudo chmod +x delete-servers.sh

                  # Run the script, replace {stack-name} with your own stack name
                  ./delete.sh {stack-name}
