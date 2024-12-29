import smtplib
from smtplib import SMTP
from email.message import EmailMessage
def adminsendmail(to,subject,body):
    server=smtplib.SMTP_SSL('smtp.gmail.com',465)
    server.login('sreeharshitha46@gmail.com','ggcy rvji ekfs ygsh')
    msg=EmailMessage()
    msg['From']='sreeharshitha46@gmail.com'
    msg['Subject']=subject
    msg['To']=to
    msg.set_content(body)
    server.send_message(msg)
    server.quit()
