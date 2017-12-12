.class public abstract Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
.super Lbrf;
.source "MailInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    return-object v0
.end method

.method public static r()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 466
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "currentUid":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string/jumbo v3, "_"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "conversation_send_mail"

    aput-object v4, v2, v3

    .line 468
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-static {v1, v2, v5}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static s()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 476
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 477
    .local v0, "currentUid":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string/jumbo v3, "_"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "conversaton_setting_send_mail"

    aput-object v4, v2, v3

    .line 478
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-static {v1, v2, v5}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public a(JLbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public abstract a(JLjava/lang/String;)V
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .param p3, "staffId"    # Ljava/lang/String;
    .param p4, "email"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;ZLbsv;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "serverId"    # Ljava/lang/String;
    .param p4, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p5, "showConfirm"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 588
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toMailList"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 596
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    return-void
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 262
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lbsv;)V
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
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;I)V
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mailDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p4, "type"    # I

    .prologue
    .line 235
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 244
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
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
    .line 254
    .local p3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p5, "subject"    # Ljava/lang/String;
    .param p7, "mailContentType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;I",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    .local p3, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "userIdentityObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p6, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    .local p8, "callback":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accountName"    # Ljava/lang/String;

    .prologue
    .line 459
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JLbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "localId"    # J
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
    .line 342
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
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
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "serverId"    # Ljava/lang/String;
    .param p4, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 579
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # Ljava/lang/String;
    .param p3, "newDistributedMail"    # Ljava/lang/String;
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
    .line 218
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/ArrayList;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tryGotoLogin"    # Z

    .prologue
    .line 212
    return-void
.end method

.method public abstract a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
.end method

.method public abstract a(Lcom/alibaba/wukong/im/Message;IIZ)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 269
    return-void
.end method

.method public abstract a(Ljava/lang/String;IILbsv;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mailAppName"    # Ljava/lang/String;
    .param p2, "mailAppKey"    # Ljava/lang/String;
    .param p3, "mailApiUrl"    # Ljava/lang/String;
    .param p4, "mailAuthUrl"    # Ljava/lang/String;
    .param p5, "mailDentryUrl"    # Ljava/lang/String;
    .param p6, "mailFileUrl"    # Ljava/lang/String;
    .param p7, "mailPreviewUrl"    # Ljava/lang/String;
    .param p8, "dingtalkPreviewUrl"    # Ljava/lang/String;

    .prologue
    .line 401
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "serverId"    # Ljava/lang/String;
    .param p3, "conversationId"    # Ljava/lang/String;
    .param p4, "toChat"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 549
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public b(JLbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;JLbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "localId"    # J
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
    .line 332
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "mailServerId"    # Ljava/lang/String;
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
    .line 352
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public b(Z)[Ljava/lang/String;
    .locals 1
    .param p1, "justAliMail"    # Z

    .prologue
    .line 566
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 444
    return-void
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
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
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .param p1, "mailAddress"    # Ljava/lang/String;

    .prologue
    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()V
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 452
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 519
    return-void
.end method
