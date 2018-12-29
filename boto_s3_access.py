import boto3

#call a resource, client, or a session connecting to s3
s3 = boto3.resource('s3') #resource
boto3.session(region_name = 'us-east-1') # session
s3 = boto3.client('s3') # client
