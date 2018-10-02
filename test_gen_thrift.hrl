-ifndef(test_gen_thrift_included__).
-define(test_gen_thrift_included__, yeah).


%% struct 'MessageAttachment'
-define(test_gen_thrift_MessageAttachment, #{
    '__type' => 'MessageAttachment',
    'name' => <<"">>,
    'mime_type' => undefined,
    'data' => <<"">>
}).

%% struct 'MailBody'
-define(test_gen_thrift_MailBody, #{
    '__type' => 'MailBody',
    'content_type' => undefined,
    'text' => <<"">>
}).

%% struct 'MessageMail'
-define(test_gen_thrift_MessageMail, #{
    '__type' => 'MessageMail',
    'mail_body' => ?test_gen_thrift_MailBody,
    'subject' => undefined,
    'from_email' => <<"">>,
    'to_emails' => [],
    'attachments' => undefined
}).

%% exception 'InvalidRequest'
-define(test_gen_thrift_InvalidRequest, #{
    '__type' => 'InvalidRequest',
    }).

-endif.
