.class public final Lafn;
.super Ljava/lang/Object;
.source "MailNavigator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafn$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:J

.field private static d:Z

.field private static final e:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lbmb;

.field private static g:Lafn$a;

.field private static final h:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static j:I

.field private static k:I

.field private static l:Lqt;

.field private static m:Z

.field private static n:Lcom/alibaba/alimei/sdk/model/FolderModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 122
    new-instance v0, Lem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lem;-><init>(I)V

    sput-object v0, Lafn;->e:Lem;

    .line 125
    const-string/jumbo v0, "MailNavigator"

    sput-object v0, Lafn;->b:Ljava/lang/String;

    .line 127
    sput-object v5, Lafn;->f:Lbmb;

    .line 129
    sput-object v5, Lafn;->g:Lafn$a;

    .line 131
    const-wide/16 v0, 0x0

    sput-wide v0, Lafn;->c:J

    .line 152
    new-instance v0, Lafn$1;

    invoke-direct {v0}, Lafn$1;-><init>()V

    sput-object v0, Lafn;->h:Lbsv;

    .line 190
    sput-boolean v4, Lafn;->i:Z

    .line 191
    const/4 v0, 0x3

    sput v0, Lafn;->j:I

    .line 192
    sput v4, Lafn;->k:I

    .line 201
    new-instance v0, Lqt;

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v2, v3}, Lqt;-><init>(J)V

    sput-object v0, Lafn;->l:Lqt;

    .line 2358
    sput-boolean v4, Lafn;->m:Z

    .line 4002
    sput-object v5, Lafn;->n:Lcom/alibaba/alimei/sdk/model/FolderModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4495
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lbmb;
    .locals 5
    .param p0, "incomingServer"    # Ljava/lang/String;
    .param p1, "incomingPort"    # Ljava/lang/String;
    .param p2, "incomingSSL"    # Z
    .param p3, "smtpServer"    # Ljava/lang/String;
    .param p4, "smtpPort"    # Ljava/lang/String;
    .param p5, "smtpSSL"    # Z

    .prologue
    .line 4325
    new-instance v2, Lbmb;

    invoke-direct {v2}, Lbmb;-><init>()V

    .line 4328
    .local v2, "model":Lbmb;
    :try_start_0
    new-instance v1, Lbma;

    invoke-direct {v1}, Lbma;-><init>()V

    .line 4329
    .local v1, "imapAgentModel":Lbma;
    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->IMAP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    iput-object v4, v1, Lbma;->a:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    .line 4330
    iput-object p0, v1, Lbma;->b:Ljava/lang/String;

    .line 4331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lbma;->c:Ljava/lang/Integer;

    .line 4332
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lbma;->d:Ljava/lang/Boolean;

    .line 4334
    new-instance v3, Lbma;

    invoke-direct {v3}, Lbma;-><init>()V

    .line 4335
    .local v3, "smtpAgentModel":Lbma;
    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->SMTP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    iput-object v4, v3, Lbma;->a:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    .line 4336
    iput-object p3, v3, Lbma;->b:Ljava/lang/String;

    .line 4337
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lbma;->c:Ljava/lang/Integer;

    .line 4338
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lbma;->d:Ljava/lang/Boolean;

    .line 4339
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lbmb;->a:Ljava/util/List;

    .line 4340
    iget-object v4, v2, Lbmb;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4341
    iget-object v4, v2, Lbmb;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4347
    .end local v1    # "imapAgentModel":Lbma;
    .end local v2    # "model":Lbmb;
    .end local v3    # "smtpAgentModel":Lbma;
    :goto_0
    return-object v2

    .line 4342
    .restart local v2    # "model":Lbmb;
    :catch_0
    move-exception v0

    .line 4343
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string/jumbo v4, "getAgentSettingsModel, NumberFormatException, e:"

    invoke-static {v4, v0}, Lahm;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4345
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a()Lbsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lafn;->h:Lbsv;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4
    .param p0, "userId"    # J

    .prologue
    .line 144
    sget-object v1, Lafn;->e:Lem;

    .line 5096
    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .local v0, "conversationId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-wide/32 v2, 0x28687

    invoke-static {p0, p1, v2, v3}, Lahn;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 2
    .param p0, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 2814
    if-eqz p0, :cond_1

    .line 2816
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2817
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    .line 2825
    :goto_0
    return-object v0

    .line 2818
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2820
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v0}, Lafr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2823
    :cond_1
    const-string/jumbo v0, "getEmailFromProfile"

    const-string/jumbo v1, " return null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 2
    .param p0, "userId"    # J
    .param p2, "conversationId"    # Ljava/lang/String;

    .prologue
    .line 135
    sget-object v0, Lafn;->e:Lem;

    invoke-virtual {v0, p0, p1, p2}, Lem;->b(JLjava/lang/Object;)V

    .line 136
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    .line 4482
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/add_expression.html"

    .line 4484
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$69;

    invoke-direct {v3}, Lafn$69;-><init>()V

    .line 4482
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 4492
    sget v0, Lavn$a;->present:I

    sget v1, Lavn$a;->pop_dialog_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4493
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/alimei/framework/model/UserAccountModel;ZLbsv;)V
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "userAccountModel"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .param p2, "isBind"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 877
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    iget-object v0, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    .line 884
    .local v0, "accountName":Ljava/lang/String;
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accessToken:Ljava/lang/String;

    const/16 v4, 0x258

    const/4 v5, 0x0

    const-string/jumbo v1, "EVENTBUTLER"

    .line 886
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lafn$4;

    invoke-direct {v6, v0, p3, p1}, Lafn$4;-><init>(Ljava/lang/String;Lbsv;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V

    const-class v7, Laam;

    .line 887
    invoke-interface {v1, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    .line 884
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->getWebToken(Ljava/lang/String;ILjava/lang/String;Laam;)V

    .line 947
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "localId"    # J
    .param p5, "opType"    # I

    .prologue
    .line 953
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-gez v1, :cond_1

    .line 954
    :cond_0
    const-string/jumbo v1, "Invalid Parameters"

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 982
    :goto_0
    return-void

    .line 958
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_mail_to_im_top_tip"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 959
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "intent_key_mail_subject"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    const-string/jumbo v1, "intent_key_mail_account_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    const-string/jumbo v1, "intent_key_mail_msg_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 962
    const-string/jumbo v1, "intent_key_mail_operation_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 964
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 967
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/ding/home.html"

    new-instance v3, Lafn$5;

    invoke-direct {v3}, Lafn$5;-><init>()V

    .line 968
    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2278
    invoke-static {}, Lafl;->a()V

    .line 2279
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 2281
    .local v1, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-nez v1, :cond_1

    .line 2282
    const-string/jumbo v2, "NAVIGATOR"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v2, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    const-string/jumbo v3, "https://qr.dingtalk.com/ding/home.html"

    .line 2283
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lafn$26;

    invoke-direct {v5}, Lafn$26;-><init>()V

    .line 2282
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 2309
    :cond_0
    :goto_0
    return-void

    .line 2291
    :cond_1
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    .line 2293
    .local v0, "email":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v2

    invoke-virtual {v2}, Lafu;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2294
    const-string/jumbo v2, "NAVIGATOR"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v2, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    const-string/jumbo v3, "https://qr.dingtalk.com/mail/login.html"

    .line 2295
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lafn$27;

    invoke-direct {v5, v0}, Lafn$27;-><init>(Ljava/lang/String;)V

    .line 2294
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0

    .line 2304
    :cond_2
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v2

    invoke-virtual {v2}, Lafu;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2305
    invoke-static {p0}, Lafn;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILbsv;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mailLisType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-class v4, Lafn;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lafn;->l:Lqt;

    invoke-virtual {v3}, Lqt;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    :goto_0
    monitor-exit v4

    return-void

    .line 256
    :cond_0
    :try_start_1
    sget-object v3, Lafn;->l:Lqt;

    .line 6041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lqt;->a:J

    .line 258
    if-nez p0, :cond_2

    .line 259
    if-eqz p2, :cond_1

    .line 260
    const-string/jumbo v3, "2017"

    const-string/jumbo v5, "data error"

    invoke-interface {p2, v3, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, Lafn;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 267
    :cond_2
    :try_start_2
    instance-of v3, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v3, :cond_3

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-object v2, v0

    .line 269
    .local v2, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 275
    :goto_1
    sget-boolean v3, Lafn;->i:Z

    if-eqz v3, :cond_4

    .line 277
    sget v3, Lafn;->k:I

    add-int/lit8 v3, v3, 0x1

    .line 278
    sput v3, Lafn;->k:I

    sget v5, Lafn;->j:I

    if-ge v3, v5, :cond_4

    .line 279
    sget v3, Lavn$h;->dt_cmail_list_loading:I

    invoke-static {v3}, Lbtf;->a(I)V

    .line 280
    const-string/jumbo v3, "navToMailList, sTryNavToListCount:"

    sget v5, Lafn;->k:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    .end local v2    # "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_3
    const/4 v2, 0x0

    .restart local v2    # "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    goto :goto_1

    .line 285
    :cond_4
    const/4 v3, 0x1

    invoke-static {v3}, Lafn;->b(Z)V

    .line 287
    new-instance v3, Lafn$22;

    const/4 v5, 0x0

    invoke-direct {v3, v2, p2, p0, v5}, Lafn$22;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lbsv;Landroid/content/Context;I)V

    invoke-static {p0, v3}, Lafn;->g(Landroid/content/Context;Lbsv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listType"    # I
    .param p2, "tryGotoLogin"    # Z

    .prologue
    .line 999
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/multi_mail/list.html"

    .line 1001
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$6;

    invoke-direct {v3, p1, p2}, Lafn$6;-><init>(IZ)V

    .line 999
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 1011
    invoke-static {}, Lafl;->a()V

    .line 1012
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J

    .prologue
    .line 3103
    if-nez p0, :cond_0

    .line 3104
    const-string/jumbo v0, "navToDistributeOrgEmails"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    :goto_0
    return-void

    .line 3107
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/distribute_org_mails.html"

    .line 3109
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$39;

    invoke-direct {v3, p1, p2}, Lafn$39;-><init>(J)V

    .line 3107
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLbsv;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "folderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 344
    :cond_0
    new-instance v0, Lafn$33;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lafn$33;-><init>(Lbsv;Landroid/content/Context;J)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uriData"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1180
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_0

    .line 1226
    :goto_0
    return-void

    .line 1187
    :cond_0
    new-instance v0, Lafn$10;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lafn$10;-><init>(Lbsv;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "from"    # I

    .prologue
    .line 4144
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/mail_csc.html"

    .line 4146
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    .line 4147
    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$61;

    invoke-direct {v3, p1, p2}, Lafn$61;-><init>(Landroid/os/Bundle;I)V

    .line 4144
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 4156
    return-void
.end method

.method public static a(Landroid/content/Context;Lbsv;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 394
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lafn;->a(Landroid/content/Context;ILbsv;)V

    .line 395
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lbsv;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Lbsv;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 107
    invoke-static {p0, p1, p2}, Lafn;->c(Landroid/content/Context;Lbsv;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lbsv;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "receiverEmail"    # Ljava/lang/String;
    .param p3, "isCheckProcessingBind"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2395
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-class v1, Lafn;

    monitor-enter v1

    .line 8399
    :try_start_0
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->h()Lael;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8400
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->m()V

    .line 8402
    new-instance v0, Lafn$29;

    invoke-direct {v0, p0, p1, p2}, Lafn$29;-><init>(Landroid/content/Context;Lbsv;Ljava/lang/String;)V

    .line 8427
    if-eqz p0, :cond_1

    .line 8429
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lalg;->a(Lbsv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8436
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 8431
    :cond_1
    if-eqz p1, :cond_0

    .line 8432
    :try_start_1
    const-string/jumbo v0, "2017"

    const-string/jumbo v2, "data error"

    invoke-interface {p1, v0, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 8433
    const-string/jumbo v0, "checkLoginForMultiMails"

    const-string/jumbo v2, "context == null"

    invoke-static {v0, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2395
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 8437
    :cond_2
    :try_start_2
    invoke-static {p0, p1, p2}, Lafn;->c(Landroid/content/Context;Lbsv;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .param p2, "mailServerId"    # Ljava/lang/String;
    .param p3, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3404
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Ljava/lang/String;Lbsv;ZZ)V

    .line 3405
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Ljava/lang/String;Lbsv;ZZ)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .param p2, "mailServerId"    # Ljava/lang/String;
    .param p3, "accountName"    # Ljava/lang/String;
    .param p5, "supportAttachPreview"    # Z
    .param p6, "isEmlAttachment"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 3411
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_1

    .line 3412
    if-eqz p4, :cond_0

    .line 3413
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "data error"

    invoke-interface {p4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    :cond_0
    :goto_0
    return-void

    .line 3417
    :cond_1
    new-instance v0, Lafn$49;

    const/4 v6, 0x1

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lafn$49;-><init>(Lbsv;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Landroid/os/Bundle;Lbsv;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mailDetailModel"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            "Landroid/os/Bundle;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4396
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 4397
    :cond_0
    if-eqz p3, :cond_1

    .line 4398
    const-string/jumbo v0, "navToChooseParticipant"

    const-string/jumbo v1, "-1"

    const-string/jumbo v2, "Invalid Parameters"

    .line 12066
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4399
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "Invalid Parameters"

    invoke-interface {p3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 4475
    :cond_1
    :goto_0
    return-void

    .line 4403
    :cond_2
    new-instance v0, Lafn$68;

    invoke-direct {v0, p1, p3, p0, p2}, Lafn$68;-><init>(Lcom/alibaba/alimei/sdk/model/MailDetailModel;Lbsv;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailDetailModel;ZLbsv;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mailDetailModel"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .param p2, "isMeeting"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1130
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_0

    .line 1170
    :goto_0
    return-void

    .line 1137
    :cond_0
    new-instance v0, Lafn$9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lafn$9;-><init>(Lbsv;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Z)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2908
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2946
    :cond_0
    :goto_0
    return-void

    .line 2914
    :cond_1
    new-instance v0, Lafn$37;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lafn$37;-><init>(Lbsv;Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;ILbsv;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mailDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "I",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3604
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 3605
    :cond_0
    if-eqz p4, :cond_1

    .line 3606
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "data error"

    invoke-interface {p4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3651
    :cond_1
    :goto_0
    return-void

    .line 3611
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailReceiverEmail:Ljava/lang/String;

    .line 3612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailType:I

    if-nez v0, :cond_4

    .line 3614
    const-wide/16 v8, 0x0

    .line 3616
    .local v8, "messageId":J
    :try_start_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 3621
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    .line 3622
    const-class v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 3623
    .local v6, "cMailIService":Lcom/alibaba/alimei/idl/service/CMailIService;
    if-eqz v6, :cond_1

    .line 3624
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v0, Lafn$52;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lafn$52;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;ILbsv;)V

    invoke-interface {v6, v10, v0}, Lcom/alibaba/alimei/idl/service/CMailIService;->getMailMessageReceiverMail(Ljava/lang/Long;Lfos;)V

    goto :goto_0

    .line 3617
    .end local v6    # "cMailIService":Lcom/alibaba/alimei/idl/service/CMailIService;
    :catch_0
    move-exception v7

    .line 3618
    .local v7, "e":Ljava/lang/Exception;
    const-string/jumbo v0, "navToMailDetail, Long.parseLong, reason"

    invoke-static {v0, v7}, Lahm;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3619
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 3646
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lafn;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;)V

    goto :goto_0

    .line 3649
    .end local v8    # "messageId":J
    :cond_4
    iget-object v3, p1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailReceiverEmail:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lafn;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # Lbsv;

    .prologue
    .line 107
    invoke-static/range {p0 .. p5}, Lafn;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1490
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 1491
    :cond_0
    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "data error"

    invoke-static {v1, v2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    .line 1495
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 1496
    .local v0, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    if-eqz v0, :cond_2

    .line 1497
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 1499
    :cond_2
    new-instance v1, Lafn$14;

    invoke-direct {v1, v0, p0, p1}, Lafn$14;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-static {p0, v1}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1572
    .local p2, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 1573
    :cond_0
    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "data error"

    invoke-static {v1, v2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    :goto_0
    return-void

    .line 1577
    :cond_1
    instance-of v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-nez v1, :cond_2

    .line 1580
    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "data error"

    invoke-static {v1, v2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 1584
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 1585
    .local v0, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    if-eqz v0, :cond_3

    .line 1586
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 1588
    :cond_3
    new-instance v1, Lafn$15;

    invoke-direct {v1, p0, p1, p2, v0}, Lafn$15;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    invoke-static {p0, v1}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "defaultMail"    # Ljava/lang/String;

    .prologue
    .line 2562
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/login.html"

    .line 2564
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$32;

    invoke-direct {v3, p1}, Lafn$32;-><init>(Ljava/lang/String;)V

    .line 2562
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 2573
    invoke-static {}, Lafl;->a()V

    .line 2574
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/alibaba/wukong/im/Conversation;Lbsv;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mailId"    # Ljava/lang/String;
    .param p2, "operationType"    # I
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v2, 0x0

    .line 1947
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/Conversation;Lbsv;)V

    .line 1948
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "templateId"    # J

    .prologue
    .line 3196
    if-nez p0, :cond_0

    .line 3197
    const-string/jumbo v0, "navToMailSignConfig"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    :goto_0
    return-void

    .line 3200
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/sign_config.html"

    .line 3202
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$44;

    const-wide/16 v4, -0x1

    invoke-direct {v3, p1, v4, v5}, Lafn$44;-><init>(Ljava/lang/String;J)V

    .line 3200
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "signId"    # J
    .param p4, "templateId"    # J

    .prologue
    .line 3245
    if-nez p0, :cond_0

    .line 3246
    const-string/jumbo v0, "navToMailSignList"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3261
    :goto_0
    return-void

    .line 3249
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v7, "https://qr.dingtalk.com/mail/sign_template_list.html"

    .line 3251
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lafn$46;

    const-wide/16 v2, -0x1

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lafn$46;-><init>(Ljava/lang/String;JJ)V

    .line 3249
    invoke-interface {v6, v7, v8, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLbsv;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "localMailId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1717
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    invoke-static {p1}, Lahn;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 1718
    :cond_0
    if-eqz p4, :cond_1

    .line 1719
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "data error"

    invoke-interface {p4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    :cond_1
    :goto_0
    return-void

    .line 1724
    :cond_2
    if-eqz p4, :cond_3

    .line 1725
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1728
    :cond_3
    invoke-static {p1}, Lafn;->a(Ljava/lang/String;)V

    .line 1729
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/compose.html"

    .line 1731
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$17;

    invoke-direct {v3, p2, p3, p1}, Lafn$17;-><init>(JLjava/lang/String;)V

    .line 1729
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lakx;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dingTalkId"    # Ljava/lang/String;
    .param p2, "listener"    # Lakx;

    .prologue
    .line 2584
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2586
    :cond_0
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "Invalid Parameters"

    invoke-virtual {p2, v0, v1}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    :goto_0
    return-void

    .line 2592
    :cond_1
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lafn$34;

    invoke-direct {v1, p2, p1}, Lafn$34;-><init>(Lakx;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serverId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2188
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_0

    .line 2226
    :goto_0
    return-void

    .line 2194
    :cond_0
    new-instance v0, Lafn$24;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lafn$24;-><init>(Lbsv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;ZLbsv;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p3, "clearTop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3501
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p2, :cond_0

    if-nez p0, :cond_2

    .line 3502
    :cond_0
    if-eqz p4, :cond_1

    .line 3503
    const-string/jumbo v0, "2017"

    const-string/jumbo v2, "data error"

    invoke-interface {p4, v0, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3559
    :cond_1
    :goto_0
    return-void

    .line 3507
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lahn;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    move-result-object v1

    .line 3508
    .local v1, "chatFloatDialogDo":Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3509
    .local v6, "mailSnippetModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3511
    new-instance v0, Lafn$51;

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lafn$51;-><init>(Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;ZLandroid/content/Context;Ljava/lang/String;Lbsv;)V

    invoke-static {v6, v0}, Lafn;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mailId"    # Ljava/lang/String;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2134
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_1

    .line 2135
    if-eqz p3, :cond_0

    .line 2136
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "data error"

    invoke-interface {p3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    :cond_0
    :goto_0
    return-void

    .line 2140
    :cond_1
    new-instance v0, Lafn$23;

    invoke-direct {v0, p3, p1, p0, p2}, Lafn$23;-><init>(Lbsv;Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .prologue
    .line 3149
    if-nez p0, :cond_0

    .line 3150
    const-string/jumbo v0, "navToMailSignDetailConfig"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    :goto_0
    return-void

    .line 3153
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/sign_detail_config.html"

    .line 3155
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$41;

    invoke-direct {v3, p1, p2}, Lafn$41;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3153
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/Conversation;Lbsv;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mailId"    # Ljava/lang/String;
    .param p2, "draftMessage"    # Ljava/lang/String;
    .param p3, "operationType"    # I
    .param p4, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1760
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_1

    .line 1761
    if-eqz p5, :cond_0

    .line 1762
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "data error"

    invoke-interface {p5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    :cond_0
    :goto_0
    return-void

    .line 1766
    :cond_1
    const/4 v8, 0x0

    .line 1767
    .local v8, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_2

    move-object v8, p0

    .line 1768
    check-cast v8, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 1769
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 1771
    :cond_2
    move-object v4, v8

    .line 1772
    .local v4, "finalActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    new-instance v0, Lafn$18;

    move-object v1, p5

    move-object v2, p4

    move v3, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lafn$18;-><init>(Lbsv;Lcom/alibaba/wukong/im/Conversation;ILcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # Ljava/lang/String;
    .param p2, "newDistributedMail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-class v7, Lafn;

    monitor-enter v7

    :try_start_0
    invoke-static {p1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 206
    .local v4, "tempOrgId":J
    const/4 v1, 0x0

    .line 208
    .local v1, "newDistributedMailRemind":Z
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 210
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    .line 212
    .local v3, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v3, :cond_1

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 213
    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 214
    .local v2, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v2, :cond_0

    .line 218
    iget-wide v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_0

    .line 219
    iget-object v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAuthEmail:Ljava/lang/String;

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 227
    .end local v2    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v3    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_1
    if-eqz v1, :cond_2

    .line 228
    new-instance v0, Lafn$12;

    invoke-direct {v0, p0, p3}, Lafn$12;-><init>(Landroid/content/Context;Lbsv;)V

    .line 244
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v6

    invoke-virtual {v6, p2, v0}, Lafu;->a(Ljava/lang/String;Lbsv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    :goto_0
    monitor-exit v7

    return-void

    .line 246
    :cond_2
    const/4 v6, 0x0

    :try_start_1
    invoke-static {p0, v6, p3}, Lafn;->a(Landroid/content/Context;ILbsv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    .end local v1    # "newDistributedMailRemind":Z
    .end local v4    # "tempOrgId":J
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;ZLjava/lang/String;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestTicket"    # Ljava/lang/String;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "folder"    # Lcom/alibaba/alimei/sdk/model/FolderModel;
    .param p4, "isSessionable"    # Z
    .param p5, "serverId"    # Ljava/lang/String;

    .prologue
    .line 3270
    if-nez p0, :cond_0

    .line 3293
    :goto_0
    return-void

    .line 3274
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v7, "https://qr.dingtalk.com/mail/moveto_folder.html"

    .line 3276
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lafn$47;

    const/4 v2, 0x0

    move-object v1, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lafn$47;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 3274
    invoke-interface {v6, v7, v8, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbsv;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "subject"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1303
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_1

    .line 1304
    if-eqz p5, :cond_0

    .line 1305
    const-string/jumbo v0, "navToWriteMail, checkLogin"

    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "data error"

    .line 7066
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1306
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "data error"

    invoke-interface {p5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1310
    :cond_1
    new-instance v0, Lafn$13;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lafn$13;-><init>(Lbsv;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;ILbsv;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "mailCid"    # Ljava/lang/String;
    .param p3, "subject"    # Ljava/lang/String;
    .param p4, "folderModel"    # Lcom/alibaba/alimei/sdk/model/FolderModel;
    .param p5, "itemCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            "I",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1029
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    new-instance v0, Lafn$7;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lafn$7;-><init>(Lbsv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;I)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "status"    # Z

    .prologue
    .line 3173
    if-nez p0, :cond_0

    .line 3174
    const-string/jumbo v0, "navToMailSignDisclaimer"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    :goto_0
    return-void

    .line 3177
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/sign_disclaimer.html"

    .line 3179
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$42;

    invoke-direct {v3, p1, p2}, Lafn$42;-><init>(Ljava/lang/String;Z)V

    .line 3177
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mailId"    # Ljava/lang/String;
    .param p2, "isMeeting"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1083
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_0

    .line 1084
    const-string/jumbo v0, "navToParticipant, reason"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :goto_0
    return-void

    .line 1090
    :cond_0
    new-instance v0, Lafn$8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lafn$8;-><init>(Lbsv;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic a(Lbmb;Lbsv;ZJLjava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lbmb;
    .param p1, "x1"    # Lbsv;
    .param p2, "x2"    # Z
    .param p3, "x3"    # J
    .param p5, "x4"    # Ljava/lang/String;

    .prologue
    .line 107
    .line 13723
    const-class v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 13724
    if-nez v0, :cond_1

    .line 13725
    const-string/jumbo v0, "updateOrgAgentConfig"

    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "data error"

    .line 14066
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13726
    if-eqz p1, :cond_0

    .line 13727
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "data error"

    invoke-interface {p1, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 13734
    :cond_0
    :goto_0
    return-void

    .line 13733
    :cond_1
    if-eqz p2, :cond_2

    .line 13734
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lafn$71;

    invoke-direct {v2, p1}, Lafn$71;-><init>(Lbsv;)V

    invoke-interface {v0, p5, v1, p0, v2}, Lcom/alibaba/alimei/idl/service/CMailIService;->updateOrgAgentConfig(Ljava/lang/String;Ljava/lang/Long;Lbmb;Lfos;)V

    goto :goto_0

    .line 13752
    :cond_2
    new-instance v1, Lafn$2;

    invoke-direct {v1, p1}, Lafn$2;-><init>(Lbsv;)V

    invoke-interface {v0, p5, p0, v1}, Lcom/alibaba/alimei/idl/service/CMailIService;->updateAgentConfig(Ljava/lang/String;Lbmb;Lfos;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/FolderModel;)V
    .locals 0
    .param p0, "currentFolder"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    .prologue
    .line 4008
    sput-object p0, Lafn;->n:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 4009
    return-void
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p0, "snippetModel"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4046
    .local p2, "uidEmails":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez p2, :cond_1

    .line 4088
    :cond_0
    :goto_0
    return-void

    .line 4050
    :cond_1
    if-eqz p0, :cond_0

    .line 4051
    const-class v5, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v5}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 4052
    .local v1, "cMailIService":Lcom/alibaba/alimei/idl/service/CMailIService;
    if-eqz v1, :cond_0

    .line 4053
    new-instance v4, Laee;

    invoke-direct {v4}, Laee;-><init>()V

    .line 4054
    .local v4, "mailSendModel":Laee;
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 4055
    .local v0, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    if-eqz v0, :cond_2

    .line 4056
    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    iput-object v5, v4, Laee;->a:Ljava/lang/String;

    .line 4057
    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    iput-object v5, v4, Laee;->h:Ljava/lang/String;

    .line 4059
    :cond_2
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->snippet:Ljava/lang/String;

    iput-object v5, v4, Laee;->d:Ljava/lang/String;

    .line 4060
    iget-boolean v5, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasAttachment:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationExtension:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4061
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationExtension:Ljava/lang/String;

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4062
    .local v2, "conversationExtensionArr":[Ljava/lang/String;
    if-eqz v2, :cond_3

    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 4064
    const/4 v5, 0x1

    :try_start_0
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laee;->g:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4072
    .end local v2    # "conversationExtensionArr":[Ljava/lang/String;
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    iput-object v5, v4, Laee;->c:Ljava/lang/String;

    .line 4073
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    iput-object v5, v4, Laee;->f:Ljava/lang/String;

    .line 4074
    new-instance v5, Lafn$60;

    invoke-direct {v5}, Lafn$60;-><init>()V

    invoke-interface {v1, v4, p1, p2, v5}, Lcom/alibaba/alimei/idl/service/CMailIService;->sendMailMsgWithUidEmailMap(Laee;Ljava/lang/String;Ljava/util/Map;Lfos;)V

    goto :goto_0

    .line 4065
    .restart local v2    # "conversationExtensionArr":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 4066
    .local v3, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "sendMailMessage2GroupChat"

    invoke-static {v5, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 4070
    .end local v2    # "conversationExtensionArr":[Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laee;->g:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V
    .locals 12
    .param p0, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mailSnippetModel"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p3, "clearTop"    # Z

    .prologue
    .line 3862
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 3905
    :cond_0
    :goto_0
    return-void

    .line 3865
    :cond_1
    new-instance v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v7}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 3866
    .local v7, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iput-wide v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 3868
    const/4 v2, 0x0

    .line 3869
    .local v2, "nick":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3870
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3871
    iput-object v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 3873
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 3874
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3875
    .local v8, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3876
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    .line 3877
    .local v3, "icon":Ljava/lang/String;
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lafn$57;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p2, v4}, Lafn$57;-><init>(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v9, 0x0

    iget-wide v10, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 3904
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    .line 3877
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4
    .param p0, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p1, "mailDetail"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .param p2, "unreadString"    # Ljava/lang/String;
    .param p3, "mailContentFilePath"    # Ljava/lang/String;
    .param p4, "creatAt"    # J
    .param p6, "isEncryptSuccess"    # Z

    .prologue
    .line 4382
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/alimei/mail/activity/MailDetailCaptureActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4383
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4384
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4385
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "intent_key_detail_model"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4386
    const-string/jumbo v2, "intent_key_mail_unread_string"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4387
    const-string/jumbo v2, "intent_key_mail_content_mail_path"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4388
    const-string/jumbo v2, "intent_key_mail_capture_create_time"

    invoke-virtual {v0, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4389
    const-string/jumbo v2, "intent_key_mail_conent_encrypt_result"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4390
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4391
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 4392
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6
    .param p0, "account"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2860
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lafn;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lahn;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2861
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v1

    .line 9310
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9313
    invoke-virtual {v1}, Lafu;->m()V

    .line 9314
    invoke-static {p0}, Lafr;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9315
    iput-object p0, v1, Lafu;->a:Ljava/lang/String;

    .line 2862
    :cond_0
    :goto_0
    sput-object p0, Lafn;->a:Ljava/lang/String;

    .line 2863
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v1

    invoke-interface {v1, p0}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    sput-boolean v1, Lafn;->d:Z

    .line 2865
    invoke-static {}, Lahj;->a()Lahj;

    move-result-object v1

    .line 10051
    invoke-static {p0}, Lahn;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lahn;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2866
    :cond_1
    :goto_2
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4}, Lafu;->a(Ljava/lang/String;ZLbsv;)V

    .line 2867
    invoke-static {p0}, Lahn;->b(Ljava/lang/String;)V

    .line 2869
    const-string/jumbo v1, "setCurrentAccountName"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "mCurrentAccountName:"

    aput-object v5, v4, v3

    sget-object v3, Lafn;->a:Ljava/lang/String;

    .line 2871
    invoke-static {v3}, Labc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", isAlimail:"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    sget-boolean v3, Lafn;->d:Z

    .line 2872
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 2870
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2869
    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2875
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 2877
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_2

    .line 2879
    invoke-static {p0}, Lafr;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    .line 2880
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2882
    iput-object p0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    .line 2885
    const-string/jumbo v1, "setCurrentUserProfileExtensionObject"

    invoke-static {v1, p0}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2887
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 2888
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lafn$36;

    invoke-direct {v2, v0}, Lafn$36;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2898
    .end local v0    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_2
    return-void

    .line 9317
    :cond_3
    iput-object p0, v1, Lafu;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 2863
    goto :goto_1

    .line 10055
    :cond_5
    iget-object v4, v1, Lahj;->a:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10059
    new-instance v4, Lahj$1;

    invoke-direct {v4, v1, p0}, Lahj$1;-><init>(Lahj;Ljava/lang/String;)V

    .line 10081
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 10705
    invoke-static {p0}, Lahn;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 10707
    const-string/jumbo v1, "-1"

    const-string/jumbo v5, "Invalid Parameters"

    invoke-interface {v4, v1, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10712
    :cond_6
    new-instance v5, Lalg$15;

    invoke-direct {v5, v1, v4}, Lalg$15;-><init>(Lalg;Lbsv;)V

    .line 10728
    iget-object v1, v1, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, p0, v5}, Lcom/alibaba/alimei/idl/service/CMailIService;->queryDomainAliasByEmail(Ljava/lang/String;Lfos;)V

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "localId"    # J

    .prologue
    .line 985
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_mail_cancel_im_top_tip"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 986
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "intent_key_mail_account_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    const-string/jumbo v1, "intent_key_mail_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 988
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 989
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V
    .locals 3
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mailSnippetModel"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p3, "clearTop"    # Z

    .prologue
    .line 3844
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 3851
    :cond_0
    :goto_0
    return-void

    .line 3848
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, p2, v1, v2}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;ZLbsv;)V

    .line 3849
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v0

    .line 3850
    .local v0, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->d()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILbsv;Lbsv;)V
    .locals 10
    .param p0, "account"    # Ljava/lang/String;
    .param p1, "pwd"    # Ljava/lang/String;
    .param p2, "mailLoginType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    .local p3, "aliMailLoginListener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    .local p4, "agentMailLoginListener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    invoke-static {p0}, Lahn;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    sget-object v0, Lafn;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "email:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 415
    invoke-static {p0}, Labc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", length:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 414
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget v0, Lavn$h;->dt_mail_scs_invalid_address:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 426
    .local v1, "domain":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    const-class v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 430
    .local v7, "cMailIService":Lcom/alibaba/alimei/idl/service/CMailIService;
    if-eqz v7, :cond_0

    .line 431
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lafn$43;

    move v2, p2

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lafn$43;-><init>(Ljava/lang/String;ILbsv;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    invoke-interface {v7, v1, v8, v9, v0}, Lcom/alibaba/alimei/idl/service/CMailIService;->listAgentConfigV2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;)V
    .locals 3
    .param p0, "accountNameOld"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "agentSettingsModel"    # Lbmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbmb;",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 564
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 565
    if-eqz p3, :cond_0

    .line 566
    const-string/jumbo v1, "-1"

    const-string/jumbo v2, "Invalid Parameters"

    invoke-interface {p3, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 572
    .local v0, "accountName":Ljava/lang/String;
    new-instance v1, Lafn$63;

    invoke-direct {v1, v0, p1, p2, p3}, Lafn$63;-><init>(Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;)V

    invoke-static {v0, p1, v1}, Lahx;->a(Ljava/lang/String;Ljava/lang/String;Laam;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p0, "accountNameOld"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 491
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    if-eqz p2, :cond_0

    .line 493
    const-string/jumbo v1, "-1"

    const-string/jumbo v2, "Invalid Parameters"

    invoke-interface {p2, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 498
    .local v0, "accountName":Ljava/lang/String;
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lafn$53;

    invoke-direct {v2, v0, p1, p2}, Lafn$53;-><init>(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;ZZJLjava/lang/String;)V
    .locals 29
    .param p0, "accountOld"    # Ljava/lang/String;
    .param p1, "inComingPass"    # Ljava/lang/String;
    .param p2, "outgoingPass"    # Ljava/lang/String;
    .param p3, "agentSettingsModel"    # Lbmb;
    .param p5, "isUpdate"    # Z
    .param p6, "isAdmin"    # Z
    .param p7, "orgID"    # J
    .param p9, "domain"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbmb;",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;ZZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 614
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 615
    :cond_0
    sget-object v4, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v6}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v4, v6}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :goto_0
    return-void

    .line 618
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 619
    move-object/from16 p2, p1

    .line 622
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v20

    .line 624
    .local v20, "account":Ljava/lang/String;
    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    iget-object v4, v0, Lbmb;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    move-object/from16 v0, p3

    iget-object v4, v0, Lbmb;->a:Ljava/util/List;

    .line 625
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 626
    :cond_3
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lafn;->a(Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;)V

    goto :goto_0

    .line 630
    :cond_4
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .local v26, "smtpAgents":Ljava/util/List;, "Ljava/util/List<Lbma;>;"
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .local v23, "incomingAgents":Ljava/util/List;, "Ljava/util/List<Lbma;>;"
    move-object/from16 v0, p3

    iget-object v4, v0, Lbmb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lbma;

    .line 634
    .local v21, "agentSettingModel":Lbma;
    move-object/from16 v0, v21

    iget-object v6, v0, Lbma;->a:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    sget-object v7, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->SMTP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    if-ne v6, v7, :cond_6

    .line 635
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 639
    :cond_6
    move-object/from16 v0, v21

    iget-object v6, v0, Lbma;->a:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    sget-object v7, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->IMAP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    if-ne v6, v7, :cond_5

    .line 640
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 645
    .end local v21    # "agentSettingModel":Lbma;
    :cond_7
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    .line 646
    :cond_8
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lafn;->a(Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;)V

    goto/16 :goto_0

    .line 650
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lbma;

    .line 651
    .local v25, "smtpAgent":Lbma;
    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lbma;

    .line 653
    .local v22, "incomingAgent":Lbma;
    if-nez v22, :cond_b

    const/4 v5, 0x0

    .line 654
    .local v5, "incomingServer":Ljava/lang/String;
    :goto_2
    if-nez v22, :cond_c

    const/16 v24, 0x0

    .line 655
    .local v24, "incomingPort":Ljava/lang/String;
    :goto_3
    if-nez v25, :cond_d

    const/4 v8, 0x0

    .line 656
    .local v8, "smtpServer":Ljava/lang/String;
    :goto_4
    if-nez v25, :cond_e

    const/16 v27, 0x0

    .line 659
    .local v27, "smtpPort":Ljava/lang/String;
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 660
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 661
    :cond_a
    sget-object v4, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v6}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    sget-object v4, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v6}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v4, v6}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 653
    .end local v5    # "incomingServer":Ljava/lang/String;
    .end local v8    # "smtpServer":Ljava/lang/String;
    .end local v24    # "incomingPort":Ljava/lang/String;
    .end local v27    # "smtpPort":Ljava/lang/String;
    :cond_b
    move-object/from16 v0, v22

    iget-object v5, v0, Lbma;->b:Ljava/lang/String;

    goto :goto_2

    .line 654
    .restart local v5    # "incomingServer":Ljava/lang/String;
    :cond_c
    move-object/from16 v0, v22

    iget-object v4, v0, Lbma;->c:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    .line 655
    .restart local v24    # "incomingPort":Ljava/lang/String;
    :cond_d
    move-object/from16 v0, v25

    iget-object v8, v0, Lbma;->b:Ljava/lang/String;

    goto :goto_4

    .line 656
    .restart local v8    # "smtpServer":Ljava/lang/String;
    :cond_e
    move-object/from16 v0, v25

    iget-object v4, v0, Lbma;->c:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    goto :goto_5

    .line 667
    .restart local v27    # "smtpPort":Ljava/lang/String;
    :cond_f
    :try_start_0
    new-instance v4, Lafn$a;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v22

    iget-object v7, v0, Lbma;->d:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, v25

    iget-object v10, v0, Lbma;->d:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct/range {v4 .. v10}, Lafn$a;-><init>(Ljava/lang/String;IZLjava/lang/String;IZ)V

    sput-object v4, Lafn;->g:Lafn$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_6
    move-object/from16 v0, v22

    iget-object v4, v0, Lbma;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v25

    iget-object v6, v0, Lbma;->d:Ljava/lang/Boolean;

    .line 673
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v9, Lafn$70;

    move-object/from16 v10, v20

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v13, p5

    move-object/from16 v14, p4

    move/from16 v15, p6

    move-wide/from16 v16, p7

    move-object/from16 v18, p9

    invoke-direct/range {v9 .. v18}, Lafn$70;-><init>(Ljava/lang/String;Ljava/lang/String;Lbmb;ZLbsv;ZJLjava/lang/String;)V

    move-object/from16 v10, v20

    move-object/from16 v11, p1

    move-object v12, v5

    move-object/from16 v13, v24

    move v14, v4

    move-object/from16 v15, p2

    move-object/from16 v16, v8

    move-object/from16 v17, v27

    move/from16 v18, v6

    move-object/from16 v19, v9

    .line 672
    invoke-static/range {v10 .. v19}, Lahx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaam;)V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;)V
    .locals 11
    .param p0, "incomingUser"    # Ljava/lang/String;
    .param p1, "incomingPass"    # Ljava/lang/String;
    .param p2, "incomingServer"    # Ljava/lang/String;
    .param p3, "incomingPort"    # Ljava/lang/String;
    .param p4, "incomingSSL"    # Z
    .param p5, "smtpPass"    # Ljava/lang/String;
    .param p6, "smtpServer"    # Ljava/lang/String;
    .param p7, "smtpPort"    # Ljava/lang/String;
    .param p8, "smtpSSL"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4364
    .local p9, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v10, Lafn$67;

    move-object/from16 v0, p9

    invoke-direct {v10, v0}, Lafn$67;-><init>(Lbsv;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lahx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaam;)V

    .line 4379
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;ZJLjava/lang/String;)V
    .locals 13
    .param p0, "incomingUser"    # Ljava/lang/String;
    .param p1, "incomingPass"    # Ljava/lang/String;
    .param p2, "incomingServer"    # Ljava/lang/String;
    .param p3, "incomingPort"    # Ljava/lang/String;
    .param p4, "incomingSSL"    # Z
    .param p5, "smtpPass"    # Ljava/lang/String;
    .param p6, "smtpServer"    # Ljava/lang/String;
    .param p7, "smtpPort"    # Ljava/lang/String;
    .param p8, "smtpSSL"    # Z
    .param p10, "isAdmin"    # Z
    .param p11, "orgID"    # J
    .param p13, "domain"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;ZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4289
    .local p9, "listener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    new-instance v1, Lafn$66;

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-wide/from16 v10, p11

    move-object/from16 v12, p13

    invoke-direct/range {v1 .. v12}, Lafn$66;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLbsv;ZJLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object v11, v1

    invoke-static/range {v2 .. v11}, Lahx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaam;)V

    .line 4311
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/app/Activity;Ljava/util/Map;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V
    .locals 11
    .param p1, "context"    # Landroid/app/Activity;
    .param p3, "mailSnippetModel"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p4, "clearTop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            "Z)V"
        }
    .end annotation

    .prologue
    .local p0, "userIdentityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p2, "uidEmails":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    const/4 v10, 0x0

    .line 3915
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 3918
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_0

    if-nez p1, :cond_1

    .line 3975
    :cond_0
    :goto_0
    return-void

    .line 3923
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3924
    .local v3, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3925
    .local v6, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 3926
    .local v4, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v4, :cond_2

    .line 3929
    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3930
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 3931
    .local v5, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iput-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 3932
    iget-object v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 3933
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3935
    .end local v4    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v5    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 3937
    .local v1, "icon":Ljava/lang/String;
    new-instance v2, Lcom/alibaba/wukong/im/CreateConversationParams;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/CreateConversationParams;-><init>()V

    .line 3938
    .local v2, "params":Lcom/alibaba/wukong/im/CreateConversationParams;
    invoke-virtual {v2, v3}, Lcom/alibaba/wukong/im/CreateConversationParams;->setOpenIds(Ljava/util/List;)V

    .line 3939
    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/alibaba/wukong/im/CreateConversationParams;->setTypeMask(I)V

    .line 3940
    invoke-virtual {v2, v1}, Lcom/alibaba/wukong/im/CreateConversationParams;->setIcon(Ljava/lang/String;)V

    .line 3941
    iget-object v7, p3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/alibaba/wukong/im/CreateConversationParams;->setTitle(Ljava/lang/String;)V

    .line 3942
    iget-object v7, p3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 3943
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3944
    .local v0, "ext":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v7, "mail_msg_id"

    iget-object v8, p3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3945
    invoke-virtual {v2, v0}, Lcom/alibaba/wukong/im/CreateConversationParams;->setExtension(Ljava/util/Map;)V

    .line 3947
    .end local v0    # "ext":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    const-class v7, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v7}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v8, Lafn$58;

    invoke-direct {v8, p1, v10, p3, p2}, Lafn$58;-><init>(Landroid/app/Activity;ZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Ljava/util/Map;)V

    invoke-interface {v7, v8, v2}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/CreateConversationParams;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Lbsv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3984
    .local p0, "modelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;>;>;"
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lafn$59;

    invoke-direct {v1, p0, p1}, Lafn$59;-><init>(Ljava/util/List;Lbsv;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 4000
    return-void
.end method

.method static synthetic a(Z)V
    .locals 1
    .param p0, "x0"    # Z

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Lafn;->b(Z)V

    return-void
.end method

.method static synthetic a(ZLcom/alibaba/alimei/framework/model/WebTokenModel;Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;)V
    .locals 10
    .param p0, "x0"    # Z
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/model/WebTokenModel;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Lbmb;
    .param p5, "x5"    # Lbsv;

    .prologue
    .line 107
    .line 12784
    const-class v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 12785
    if-eqz v0, :cond_5

    .line 12786
    invoke-static {p2}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12788
    const/4 v3, 0x0

    .line 12790
    if-nez p0, :cond_3

    .line 12791
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p4, :cond_2

    .line 12793
    :cond_0
    const-string/jumbo v0, "bindEmail, !ali"

    invoke-static {v0, p2}, Lahm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12794
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->logout(Ljava/lang/String;Laam;)V

    .line 12795
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "Invalid Parameters"

    invoke-interface {p5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 12861
    :cond_1
    :goto_0
    return-void

    .line 12798
    :cond_2
    invoke-static {p3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12799
    new-instance v3, Labw;

    invoke-direct {v3}, Labw;-><init>()V

    .line 12800
    iput-object v1, v3, Labw;->a:Ljava/lang/String;

    .line 12803
    :cond_3
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v7

    .line 12804
    if-nez v7, :cond_4

    const-wide/16 v4, 0x0

    .line 12805
    :goto_1
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    const/4 v6, 0x1

    const-string/jumbo v8, "_"

    aput-object v8, v1, v6

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const/4 v4, 0x3

    const-string/jumbo v5, "_"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    aput-object p2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12806
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12807
    const/4 v1, 0x0

    new-instance v6, Lafn$3;

    invoke-direct {v6, p2, p5, p0, v7}, Lafn$3;-><init>(Ljava/lang/String;Lbsv;ZLcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/alimei/idl/service/CMailIService;->bind(Ljava/lang/String;Ljava/lang/String;Labw;Lbmb;Ljava/lang/String;Lfos;)V

    goto :goto_0

    .line 12804
    :cond_4
    iget-wide v4, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    goto :goto_1

    .line 12862
    :cond_5
    const-string/jumbo v0, "bindEmail:"

    const-string/jumbo v1, "null == mailIService"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12863
    if-eqz p5, :cond_1

    .line 12864
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "Invalid Parameters"

    invoke-interface {p5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 2367
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 2368
    .local v1, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_0

    .line 2369
    invoke-static {v1}, Lafn;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 2370
    .local v0, "email":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2371
    invoke-static {v0}, Lafn;->a(Ljava/lang/String;)V

    .line 2374
    .end local v0    # "email":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2314
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 2315
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2316
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    invoke-static {p0, v1}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2324
    :goto_0
    return-void

    .line 2317
    :cond_0
    invoke-static {}, Lafr;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2318
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2321
    :cond_1
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 2322
    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/multi_mail/chooser.html"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgID"    # J

    .prologue
    .line 4209
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4210
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "mail_org_id"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4211
    const-string/jumbo v2, "mail_account_name"

    invoke-static {p1, p2}, Lafr;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4213
    const/4 v2, 0x0

    sget v3, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v1

    .line 4215
    .local v1, "progressDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    new-instance v3, Lafn$64;

    invoke-direct {v3, v1, p0, v0}, Lafn$64;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v2, p1, p2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbtd;)V

    .line 4255
    return-void
.end method

.method public static b(Landroid/content/Context;JLbsv;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "localId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1663
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_0

    .line 1706
    :goto_0
    return-void

    .line 1669
    :cond_0
    new-instance v0, Lafn$16;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lafn$16;-><init>(Lbsv;Landroid/content/Context;J)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbsv;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    .line 6394
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lafn;->a(Landroid/content/Context;ILbsv;)V

    .line 399
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lbsv;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Lbsv;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 107
    invoke-static {p0, p1}, Lafn;->h(Landroid/content/Context;Lbsv;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mailDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "receiverEmail"    # Ljava/lang/String;
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3680
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    :goto_0
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 3681
    :cond_0
    sget v2, Lavn$h;->dt_mail_maildetail_plugin_invalidparam:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 3682
    if-eqz p5, :cond_1

    .line 3683
    const-string/jumbo v2, "2017"

    const-string/jumbo v3, "data error"

    move-object/from16 v0, p5

    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3833
    :cond_1
    :goto_1
    return-void

    .line 3690
    :cond_2
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v9

    .line 3691
    .local v9, "manager":Lafu;
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3693
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->hasLogin(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3694
    invoke-static/range {p3 .. p3}, Lafn;->a(Ljava/lang/String;)V

    .line 3733
    :cond_3
    new-instance v10, Lafn$56;

    move-object/from16 v11, p3

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move/from16 v15, p4

    move-object/from16 v16, p2

    invoke-direct/range {v10 .. v16}, Lafn$56;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lbsv;ILcom/alibaba/wukong/im/Conversation;)V

    .line 11382
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v10, v1, v2}, Lafn;->a(Landroid/content/Context;Lbsv;Ljava/lang/String;Z)V

    goto :goto_1

    .line 3699
    :cond_4
    invoke-virtual {v9}, Lafu;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 3700
    if-eqz p2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailReceiverEmail:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3702
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailReceiverEmail:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lafn;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;)V

    goto :goto_1

    .line 3705
    :cond_5
    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v6

    .line 3706
    .local v6, "agentMail":Ljava/lang/String;
    invoke-static {v6}, Lahn;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3707
    invoke-static {v6}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailId:Ljava/lang/String;

    .line 3708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v11, "x"

    :goto_2
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailAddress:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailMessageID:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v2, Lafn$55;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lafn$55;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;Lafu;)V

    move-object/from16 v16, v2

    .line 3707
    invoke-interface/range {v10 .. v16}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLaam;)V

    goto/16 :goto_1

    .line 3708
    :cond_6
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailId:Ljava/lang/String;

    goto :goto_2

    .line 3724
    :cond_7
    invoke-virtual {v9}, Lafu;->c()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 3081
    if-nez p0, :cond_0

    .line 3082
    const-string/jumbo v0, "navToMailConfig"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    :goto_0
    return-void

    .line 3085
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/config.html"

    .line 3087
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$38;

    invoke-direct {v3, p1}, Lafn$38;-><init>(Ljava/lang/String;)V

    .line 3085
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JLbsv;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "localMailId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2021
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    invoke-static {p1}, Lahn;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 2022
    :cond_0
    if-eqz p4, :cond_1

    .line 2023
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "data error"

    invoke-interface {p4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    :cond_1
    :goto_0
    return-void

    .line 2028
    :cond_2
    if-eqz p4, :cond_3

    .line 2029
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2032
    :cond_3
    invoke-static {p1}, Lafn;->a(Ljava/lang/String;)V

    .line 2033
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/detail.html"

    .line 2035
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$20;

    invoke-direct {v3, p2, p3, p1}, Lafn$20;-><init>(JLjava/lang/String;)V

    .line 2033
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2235
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2271
    :cond_0
    :goto_0
    return-void

    .line 2241
    :cond_1
    new-instance v0, Lafn$25;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lafn$25;-><init>(Lbsv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1236
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_0

    .line 1292
    :goto_0
    return-void

    .line 1242
    :cond_0
    new-instance v0, Lafn$11;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lafn$11;-><init>(Lbsv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "clearTop"    # Z

    .prologue
    .line 3466
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3490
    .end local p0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 3470
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    if-eqz p2, :cond_2

    .line 3471
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/ding/home.html"

    new-instance v3, Lafn$50;

    invoke-direct {v3, p1}, Lafn$50;-><init>(Ljava/lang/String;)V

    .line 3472
    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 3484
    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3485
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3486
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3487
    const-string/jumbo v1, "im_navigator_from"

    const-string/jumbo v2, "mail_trans"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3488
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 107
    .line 18258
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lafn$65;

    invoke-direct {v1, p0}, Lafn$65;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method private static b(Z)V
    .locals 1
    .param p0, "isInProccessing"    # Z

    .prologue
    .line 195
    sput-boolean p0, Lafn;->i:Z

    .line 196
    if-nez p0, :cond_0

    .line 197
    const/4 v0, 0x0

    sput v0, Lafn;->k:I

    .line 199
    :cond_0
    return-void
.end method

.method public static b(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z
    .locals 6
    .param p0, "folderModel"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    .prologue
    const/4 v1, 0x1

    .line 4017
    sget-object v0, Lafn;->n:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 4018
    .local v0, "current":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-nez v0, :cond_0

    .line 4020
    invoke-static {p0}, Lqs;->b(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isInboxFolder()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4021
    invoke-static {v1}, Lafn;->c(Z)V

    .line 4031
    :goto_0
    return v1

    .line 4026
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-static {p0}, Lqs;->b(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4027
    invoke-static {v1}, Lafn;->c(Z)V

    goto :goto_0

    .line 4031
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2834
    sget-object v1, Lafn;->a:Ljava/lang/String;

    invoke-static {v1}, Lafr;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2835
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v1

    invoke-virtual {v1}, Lafu;->c()Ljava/lang/String;

    move-result-object v0

    .line 2836
    .local v0, "dingtalkMail":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2837
    sput-object v0, Lafn;->a:Ljava/lang/String;

    .line 2840
    :cond_0
    sget-object v1, Lafn;->a:Ljava/lang/String;

    return-object v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2330
    if-nez p0, :cond_1

    .line 2356
    :cond_0
    :goto_0
    return-void

    .line 2332
    :cond_1
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v1

    invoke-virtual {v1}, Lafu;->b()V

    .line 2334
    const-string/jumbo v1, "pref_key_has_pull_welcome_mail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2336
    .local v0, "hasPullWelcomeMail":Z
    if-nez v0, :cond_0

    .line 2339
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    new-instance v2, Lafn$28;

    invoke-direct {v2}, Lafn$28;-><init>()V

    .line 7532
    const-string/jumbo v3, "SpaceRPC"

    const-string/jumbo v4, "userUpgradeAppVer"

    invoke-static {v3, v4}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7533
    new-instance v3, Lalg$6;

    invoke-direct {v3, v1, v2}, Lalg$6;-><init>(Lalg;Lbsv;)V

    .line 7550
    iget-object v1, v1, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, v3}, Lcom/alibaba/alimei/idl/service/CMailIService;->userUpgradeAppVer(Lfos;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lbsv;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3020
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_0

    .line 3031
    :goto_0
    return-void

    .line 3027
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/settings.html"

    .line 3029
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3027
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lbsv;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "receiverEmail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2522
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    .line 2523
    .local v0, "manager":Lafu;
    invoke-virtual {v0}, Lafu;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lafu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahn;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2524
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lafn$31;

    invoke-direct {v2, p0, p1, p2}, Lafn$31;-><init>(Landroid/content/Context;Lbsv;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lakx;)V

    .line 2542
    :goto_0
    return-void

    .line 2540
    :cond_0
    invoke-static {p0, p1}, Lafn;->h(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 3126
    if-nez p0, :cond_0

    .line 3127
    const-string/jumbo v0, "navToMailNickConfig"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3140
    :goto_0
    return-void

    .line 3130
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/nick_config.html"

    .line 3132
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$40;

    invoke-direct {v3, p1}, Lafn$40;-><init>(Ljava/lang/String;)V

    .line 3130
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "receiverEmail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2382
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Lafn;->a(Landroid/content/Context;Lbsv;Ljava/lang/String;Z)V

    .line 2383
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "receiverMail"    # Ljava/lang/String;
    .param p2, "mailId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1959
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_0

    .line 2010
    :goto_0
    return-void

    .line 1965
    :cond_0
    new-instance v0, Lafn$19;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1, p0}, Lafn$19;-><init>(Lbsv;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method private static c(Z)V
    .locals 3
    .param p0, "hasRead"    # Z

    .prologue
    .line 4035
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "pref_key_has_newmail_unread"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4037
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2849
    const/4 v0, 0x0

    sput-object v0, Lafn;->a:Ljava/lang/String;

    .line 2850
    sput-boolean v1, Lafn;->d:Z

    .line 2851
    invoke-static {v1}, Lafn;->b(Z)V

    .line 2852
    return-void
.end method

.method public static d(Landroid/content/Context;Lbsv;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3041
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_0

    .line 3052
    :goto_0
    return-void

    .line 3048
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/settings_subscribe_cainiao.html"

    .line 3050
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3048
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 3219
    if-nez p0, :cond_0

    .line 3220
    const-string/jumbo v0, "navToMailSignList"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3237
    :goto_0
    return-void

    .line 3223
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/sign_list.html"

    .line 3225
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lafn$45;

    invoke-direct {v3, p1}, Lafn$45;-><init>(Ljava/lang/String;)V

    .line 3223
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3356
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3393
    :cond_0
    :goto_0
    return-void

    .line 3362
    :cond_1
    new-instance v0, Lafn$48;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lafn$48;-><init>(Lbsv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lafn;->g(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "mailMessageId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2057
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    invoke-static {p1}, Lahn;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2058
    :cond_0
    if-eqz p3, :cond_1

    .line 2059
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "data error"

    invoke-interface {p3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    :cond_1
    :goto_0
    return-void

    .line 2064
    :cond_2
    invoke-static {p1}, Lafn;->a(Ljava/lang/String;)V

    .line 2066
    instance-of v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_4

    move-object v7, p0

    .line 2067
    check-cast v7, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 2071
    .local v7, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :goto_1
    if-eqz v7, :cond_3

    .line 2072
    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 2075
    :cond_3
    invoke-static {p1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    const-string/jumbo v1, "x"

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lafn$21;

    invoke-direct {v6, v7, p3, p0}, Lafn$21;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lbsv;Landroid/content/Context;)V

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLaam;)V

    goto :goto_0

    .line 2069
    .end local v7    # "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_4
    const/4 v7, 0x0

    .restart local v7    # "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    goto :goto_1
.end method

.method public static e()Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 1

    .prologue
    .line 4012
    sget-object v0, Lafn;->n:Lcom/alibaba/alimei/sdk/model/FolderModel;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lbsv;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3061
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p0, :cond_0

    .line 3072
    :goto_0
    return-void

    .line 3068
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/settings_my_subscribe.html"

    .line 3070
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3068
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Ljava/lang/String;

    .prologue
    .line 4163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4201
    :goto_0
    return-void

    .line 4165
    :cond_0
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    new-instance v1, Lafn$62;

    invoke-direct {v1, p1, p0}, Lafn$62;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->queryAccountByName(Ljava/lang/String;Laam;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "emailOld"    # Ljava/lang/String;
    .param p2, "ticket"    # Ljava/lang/String;
    .param p3, "listener"    # Lbsv;

    .prologue
    .line 2713
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2714
    :cond_0
    if-eqz p3, :cond_1

    .line 2715
    const-string/jumbo v1, "-1"

    const-string/jumbo v2, "Invalid Parameters"

    invoke-interface {p3, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2804
    :cond_1
    :goto_0
    return-void

    .line 2721
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2722
    .local v0, "email":Ljava/lang/String;
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lafn$35;

    invoke-direct {v2, v0, p2, p3}, Lafn$35;-><init>(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic f(Landroid/content/Context;Lbsv;)V
    .locals 4
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Lbsv;

    .prologue
    const/4 v3, 0x0

    .line 107
    .line 14442
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 14443
    invoke-static {}, Lafw;->a()Lafw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lafw;->a(Z)V

    .line 14445
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->hasLogin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14446
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    invoke-static {v0}, Lafn;->a(Ljava/lang/String;)V

    .line 14447
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lafu;->a(Lael;)V

    .line 14448
    if-eqz p1, :cond_0

    .line 14450
    invoke-interface {p1, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 14453
    :cond_1
    if-eqz p1, :cond_0

    .line 14455
    const-string/jumbo v0, "tryLoginUserBindEmail"

    const-string/jumbo v1, "\u65e0\u7f51\u7edc\u6216\u8005\u670d\u52a1\u7aef\u62a5\u9519"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14456
    const-string/jumbo v0, "2018"

    const-string/jumbo v1, "server error"

    invoke-interface {p1, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 107
    .line 14654
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 14656
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 14657
    sget v1, Lavn$h;->dt_mail_login_fmt_to_check_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 14658
    sget v1, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 16230
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 16275
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 17226
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->k:Z

    .line 14662
    new-instance v1, Lafn$54;

    invoke-direct {v1, v0}, Lafn$54;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 17271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 14670
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 4270
    sget-boolean v0, Lafn;->d:Z

    return v0
.end method

.method public static g()Lafn$a;
    .locals 1

    .prologue
    .line 4539
    sget-object v0, Lafn;->g:Lafn$a;

    return-object v0
.end method

.method private static g(Landroid/content/Context;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2378
    .line 7552
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lafn;->a(Landroid/content/Context;Lbsv;Ljava/lang/String;Z)V

    .line 2379
    return-void
.end method

.method private static h(Landroid/content/Context;Lbsv;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2463
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 2464
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    invoke-static {}, Lafw;->a()Lafw;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lafw;->a(Z)V

    .line 2465
    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    .line 2466
    invoke-static {v2}, Lafn;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 2467
    .local v0, "email":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 2468
    new-instance v1, Lafn$30;

    invoke-direct {v1, v0, p1, p0}, Lafn$30;-><init>(Ljava/lang/String;Lbsv;Landroid/content/Context;)V

    .line 2506
    .local v1, "runnable":Ljava/lang/Runnable;
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2518
    .end local v0    # "email":Ljava/lang/String;
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    return-void

    .line 2509
    .restart local v0    # "email":Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_0

    .line 2510
    const-string/jumbo v3, "2017"

    const-string/jumbo v4, "data error"

    invoke-interface {p1, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2514
    .end local v0    # "email":Ljava/lang/String;
    :cond_2
    if-eqz p1, :cond_0

    .line 2515
    const-string/jumbo v3, "-1"

    const-string/jumbo v4, "Invalid Parameters"

    invoke-interface {p1, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lafn;->d:Z

    return v0
.end method
