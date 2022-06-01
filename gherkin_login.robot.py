Settings

#Library robot
#Suite setup Open Browser ${LT_UTL} ${Browser}
# Suite Teardown  Close All Browsers


${First Name}  xpath=input[//@id=firstname]
${Last Name}   xpath=input[//@id=lastName]
${Email}   xpath=input[//@id=userEmail]
${MobileNumber} xpath=//input[@id=userNumber]
${dateOfBirth-label}  xpath=//input[@id=dateOfBirthInput]
${subjects-label} xpath=//class=subjects-auto-complete__control css-yk16xz-control
${Current Address} xpath=//input[@id=currentAddress]

//Lambdatest URL details
${LT_UTL}       https://demoqa.com/automation-practice-form
${Browser}      chrome
${First User}   Benedita Marina Flávia da Rocha
${Last Name}   Flávia da Rocha
${Email}   benedita.marina.darocha@efetivaseguros.com.br
${dateOfBirth-label}  05/02/1973
${subjects-label} Design Thinkig
${Current Address} Rua Jaçana 207


***Scenarios and Keywords***
Abrir o Navegador ${LT_UTL} ${Browser}
wait Until Element is visible ${First Name}
wait Until Element is visible ${Last Name}
Preencher Primeiro Nome ${First Name}
Preencher Ultimo Nome ${Last Name}
Preencher E-mail ${Email}
Preencher Data de Nascimento ${dateOfBirth-label}
Preencher campo de Assunto ${subjects-label}
Preencher campo endereço ${Current Address}


