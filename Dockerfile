FROM microsoft/ahmelsayed/azure-functions-runtime:ocean-files-2
ENV AzureWebJobsScriptRoot=/home/site/wwwroot
COPY . /home/site/wwwroot