This a collection of configuration lines and scripts for autodeployment of various projects using the [Simple Webhook Handler](https://gitlab.com/Sheppy_/simple-webhook-handler). Please note that some of the scripts require sudoer-entries like this:

    user ALL=(user2) NOPASSWD: /path/to/script
    user ALL=        NOPASSWD: /bin/systemctl restart SERVICE.service
