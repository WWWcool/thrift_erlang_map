-ifndef(test_gen_thrift_included__).
-define(test_gen_thrift_included__, yeah).



%% struct 'MessageAttachment'
-record('MessageAttachment', {
    'name' :: binary(),
    'mime_type' :: binary() | undefined,
    'data' :: binary()
}).

%% struct 'MailBody'
-record('MailBody', {
    'content_type' :: binary() | undefined,
    'text' :: binary()
}).

%% struct 'MessageMail'
-record('MessageMail', {
    'mail_body' :: test_gen_thrift:'MailBody'(),
    'subject' :: binary() | undefined,
    'from_email' :: binary(),
    'to_emails' :: [binary()],
    'attachments' :: test_gen_thrift:'MessageAttachments'() | undefined
}).

%% exception 'InvalidRequest'
-record('InvalidRequest', {}).

-endif.
