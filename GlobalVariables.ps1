# You can change the following defaults by altering the below settings:
#


# Set the following to true to enable the setup wizard for first time run
$SetupWizard = $False


# Start of Settings
# Report header
$reportHeader = "Opvizor PA vCheck"
# Would you like the report displayed in the local browser once completed ?
$DisplaytoScreen = $false
# Display the report even if it is empty?
$DisplayReportEvenIfEmpty = $false
# Use the following item to define if an email report should be sent once completed
$SendEmail = $true
# Please Specify the SMTP server address (and optional port) [servername(:port)]
$SMTPSRV = $Env:smtpsrv
# Would you like to use SSL to send email?
$EmailSSL = $false
# Please specify the email address who will send the vCheck report
$EmailFrom = $Env:smtpfrom
# Please specify the email address(es) who will receive the vCheck report (separate multiple addresses with comma)
$EmailTo = $Env:smtpto
# Please specify the email address(es) who will be CCd to receive the vCheck report (separate multiple addresses with comma)
$EmailCc = ""
# Please specify an email subject
$EmailSubject = "$Server Opvizor PA Report"
# Send the report by e-mail even if it is empty?
$EmailReportEvenIfEmpty = $false
# If you would prefer the HTML file as an attachment then enable the following:
$SendAttachment = $false
# Set the style template to use.
$Style = "Clarity"
# Do you want to include plugin details in the report?
$reportOnPlugins = $false
# List Enabled plugins first in Plugin Report?
$ListEnabledPluginsFirst = $false
# Set the following setting to $true to see how long each Plugin takes to run as part of the report
$TimeToRun = $true
# Report on plugins that take longer than the following amount of seconds
$PluginSeconds = 30
# End of Settings

# End of Global Variables
