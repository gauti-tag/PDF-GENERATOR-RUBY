
 require "wicked_pdf"
#require "prawn"
#require 'prawn-html'

#message = "<b>Hello World!</b>"
#Prawn::Document.generate("docs/hello2.pdf") do
#  text message
#end

#pdf = Prawn::Document.new
#pdf.text(message.html_safe)
#pdf.render_file('docs/hello2.pdf')
#'<h1 style="text-align: center">Just a test</h1>'

#pdf = Prawn::Document.new(page_size: 'A4')
#PrawnHtml.append_html(pdf, )
#pdf.render_file('docs/test2.pdf')


#Prawn::Document.generate("outputxxx.pdf") do

    html_content = <<-HTML
    <body style="width: 700px; margin: 0 auto;  font-size: 11;color: rgb(2, 2, 129)">
        <div style="display: flex;">
            <table valign="top">
                <tr>
                    <td style="height: 5rem">
                        <table>
                            <tr>
                                <td>
                                    <table>
                                        <tr>
                                            <td><img width="100" height="100" style="height:50px" alt=""
                                                    src="images/oneci.jpg">
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
    
            <table valign="top" align="right" style="margin-left: 450px;">
                <tr>
                    <td style="height: 5rem">
                        <table>
                            <tr>
                                <td>
                                    <table>
                                        <tr>
                                            <td><img width="100" height="100" style="height:80px" alt=""
                                                    src="images/ngser.jpg">
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    
        <div style="height: 20px"></div>
    
        <table align="center">
            <tr>
                <td style="font-weight: bold; font-size: large;">RECU DE PAIEMENT</td>
            </tr>
        </table>
    
        <div style="height: 20px"></div>
    
        <table>
            <tr>
                <td>
                    <table align="left">
                        <tr>
                            <td>Nom du Service : ONECI - Achat de timbre - Nouvelle CNI </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <div style="height: 20px"></div>
        <table>
            <tr>
                <td>
                    <table align="left">
                        <tr style="background-color:  rgb(2, 2, 129);">
                            <td style="font-weight: bold; color: white; padding: 5px;">Informations sur le paiement</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <div style="height: 10px"></div>
    
        <table valign="top">
            <tr>
                <td>Référence de paiement:</td>
                <td>N 1234567</td>
            </tr>
            <tr></tr>
            <tr></tr>
            <tr>
                <td>Moyen de paiement:</td>
                <td>Wave</td>
            </tr>
            <tr></tr>
            <tr></tr>
            <tr>
                <td>Numéro télephone/Carte:</td>
                <td>0745632134</td>
            </tr>
        </table>
        <table valign="top" style="position: absolute; margin-left: 399px; top: 260px;">
            <tr>
                <td>Date de paiement:</td>
                <td>5/02/2024 à 12:24:37</td>
            </tr>
            <tr></tr>
            <tr></tr>
            <tr>
                <td>Statut:</td>
                <td> Payé / Echèc</td>
            </tr>
        </table>
        <div style="height: 20px"></div>
        <table align="" width="100%" border="0" cellspacing="0" cellpadding="0" class="table"
            style="border-collapse: collapse">
    
            <tr colspan="2">
                <td class="th" style="color: white; font-weight: bold; background-color: rgb(2, 2, 129); padding: 5px;">
                    Description
                </td>
                <td class="th">
                </td>
            </tr>
        </table>
        <div style="height: 15px"></div>
        <table align="" width="100%" border="0" cellspacing="0" cellpadding="0" class="table"
            style="border-collapse: collapse; border-bottom: 2px solid;">
            <tr style="color: rgb(2, 2, 129); padding: 5px; border-bottom: 2px; border-color: rgb(2, 2, 129);">
                <td>
                    Coût du service
                </td>
                <td style="text-align: right;">
                    5000 FCFA
                </td>
            </tr>
        </table>
        <div style="height: 15px"></div>
    
        <table align="" width="100%" border="0" cellspacing="0" cellpadding="0" class="table"
            style="border-collapse: collapse; border-bottom: 2px solid;">
            <tr style="color: rgb(2, 2, 129); padding: 5px; border-bottom: 2px; border-color: rgb(2, 2, 129);">
                <td>
                    Frais de service
                </td>
                <td style="text-align: right;">
                    5000 FCFA
                </td>
            </tr>
        </table>
    
        <div style="height: 15px"></div>
    
        <table align="" width="100%" border="0" cellspacing="0" cellpadding="0" class="table"
            style="border-collapse: collapse; border-bottom: 2px solid;">
            <tr style="color: rgb(2, 2, 129); padding: 5px; border-bottom: 2px; border-color: rgb(2, 2, 129);">
                <td>
                    Total
                </td>
                <td style="text-align: right;">
                    5000 FCFA
                </td>
            </tr>
        </table>
        <br><br> <br><br> <br><br>
        <div style="height: 20px"></div>
        <table align="right">
            <tr>
                <td> <br><br>
                    <table align="left">
                        <tr style="background-color:  rgb(2, 2, 129);">
                            <td style="font-weight: bold; color: white; padding: 7px; font-weight: bold; ">
                                <span style="padding: 10px;">Montant Payé</span> <span style="padding: 10px;">5000</span>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
        <br><br> <br><br> <br><br><br><br><br><br>
    
        <table>
            <tr>
                <td>
                    <table align="left">
                        <tr>
                            <td style="font-weight: bold; color: rgb(109, 5, 5);">Besoin d’aide?</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <table>
            <tr>
                <td>
                    <table align="left">
                        <tr>
                            <td>En cas de soucis, veuillez contacter ONECI </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    
    
    </body>
    HTML

    pdf = WickedPdf.new.pdf_from_string(html_content)

    # then save to a file
    save_path = File.join('pdfs','filename.pdf')
    File.open(save_path, 'wb') do |file|
        file << pdf
    end
  
    #Prawn::Html::Document.new(html_content).render(self)
    #pdf = Prawn::Document.new
    #pdf.html(html_content)
#end

