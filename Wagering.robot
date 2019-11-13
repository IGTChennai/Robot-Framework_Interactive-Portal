*** Setting ***
Library               Collections

*** Test Cases ***
Wagering

                      Open Browser      https://qaplaydigital192.dev.igt.com    gc
                      Maximize Browser Window
                      sleep       5
                      SeleniumLibrary.Wait Until Element Is Visible      //*[@class='btn btn-login btn-account-header br-0 cta-login']                timeout=20
                      SeleniumLibrary.Click Element                      //*[@class='btn btn-login btn-account-header br-0 cta-login']
                      SeleniumLibrary.Wait Until Element Is Visible      //*[@id='loginModal-username']                                               timeout=20
                      SeleniumLibrary.Input Text                         //*[@id='loginModal-username']                                               october10
                      SeleniumLibrary.Input Text                         //*[@id='loginModal-password']                                               Welcome1
                      SeleniumLibrary.Click Element                      //*[@name='loginSubmit']
                      sleep                                              5
                      Wait Until Element Is Visible                      //*[@class='hp-ft__tab hp-ft__tab--lottery']                                 timeout=20
                      sleep                                              5
                      Click Element                                      //*[@class='hp-ft__tab hp-ft__tab--lottery']
                     
                      Wait Until Element Is Visible                      (//*[@class='dropdown-toggle'])[1]
                      Click Element                                      (//*[@class='dropdown-toggle'])[1]
                      SeleniumLibrary.Wait Until Element Is Visible      (//*[@class='nav-tile game-tile-jackpot game-tile-jackpot-powerball'])[1]    timeout=20
                      SeleniumLibrary.Click Element                      (//*[@class='nav-tile game-tile-jackpot game-tile-jackpot-powerball'])[1]
                      sleep                                              5
                      SeleniumLibrary.Scroll Element Into View           (//*[@class='step text-powerball'])[2]
                      sleep                                              5

                      SeleniumLibrary.Click Element                      (//*[@class='btn btn-box btn-box-primary quickpick'])[1]
                      sleep                                              3
                      SeleniumLibrary.Click Element                      (//*[@class='btn btn-box btn-box-primary quickpick'])[2]
                      sleep                                              3
                      SeleniumLibrary.Click Element                      (//*[@class='btn btn-box btn-box-primary quickpick'])[3]
                      sleep                                              5
                      SeleniumLibrary.Scroll Element Into View           (//*[@class='footer-info__heading'])[1]
                      SeleniumLibrary.Click Element                      (//*[@class='btn btn-primary'])[2]
                     sleep             5
                      SeleniumLibrary.Wait Until Element Is Visible      //*[@id='buyWithPoints-mega']                                                timeout=20
                      SeleniumLibrary.Click Element                      //*[@id='buyWithPoints-mega']
                      SeleniumLibrary.Click Element                      //*[@id='certify-mega']
                      SeleniumLibrary.Click Element                      //*[@class='btn btn-primary confirmationModal-confirmLink']













