set username=Administrator
set password=manage
set url=http://apiworldbuild:5555
set apiID=dda7a194-dced-4c2f-912f-4bd85a3ba965
set file=product.zip

curl -u %username%:%password% %url%/rest/apigateway/archive?apis=%apiID% --output %file%