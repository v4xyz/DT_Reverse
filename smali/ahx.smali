.class public final Lahx;
.super Ljava/lang/Object;
.source "AlimeiSDKProxy.java"


# static fields
.field private static a:Lahz;

.field private static b:Lahz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lahz;

    invoke-direct {v0}, Lahz;-><init>()V

    .line 48
    sput-object v0, Lahx;->b:Lahz;

    .line 3254
    const/4 v1, 0x0

    iput-boolean v1, v0, Lahz;->h:Z

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lahz;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lahx;->a:Lahz;

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lahx;->b:Lahz;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lahx;->a:Lahz;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/CalendarApi;
    .locals 1
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 222
    invoke-static {p0}, Lahw;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/CalendarApi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "loader"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    .line 325
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v1

    invoke-interface {v1, p0}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v0

    .line 326
    .local v0, "isCommonAccount":Z
    if-eqz v0, :cond_0

    .line 327
    invoke-static {p1}, Lpb;->a(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    move-result-object v1

    .line 329
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p1}, Lahw;->a(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Lahz;)V
    .locals 0
    .param p0, "config"    # Lahz;

    .prologue
    .line 60
    sput-object p0, Lahx;->a:Lahz;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/Class;Laaf;)V
    .locals 0
    .param p1, "observer"    # Laaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ">;",
            "Laaf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    .local p0, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    invoke-static {p0, p1}, Lahw;->a(Ljava/lang/Class;Laaf;)V

    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;JJJ)V
    .locals 9
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "accountId"    # J
    .param p3, "uid"    # J
    .param p5, "folderId"    # J

    .prologue
    .line 181
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v0

    invoke-interface {v0, p0}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v8

    .line 182
    .local v8, "isCommonAccount":Z
    if-eqz v8, :cond_0

    .line 3107
    new-instance v0, Lpf;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lpf;-><init>(Ljava/lang/String;JJJ)V

    .line 3108
    invoke-static {}, Lph;->a()Lph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lph;->a(Lpf;)V

    .line 187
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 6
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 151
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v1

    invoke-interface {v1, p0}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v0

    .line 152
    .local v0, "isCommonAccount":Z
    if-eqz v0, :cond_1

    .line 1087
    invoke-static {p0}, Lpd;->a(Ljava/lang/String;)Lpd;

    move-result-object v1

    .line 2087
    new-instance v2, Laas;

    const-string/jumbo v3, "basic_AttachmentDownload"

    iget-object v4, v1, Lpd;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lpd;->b:Laas;

    .line 2088
    iget-object v2, v1, Lpd;->b:Laas;

    iput-object p1, v2, Laas;->g:Ljava/lang/Object;

    .line 2089
    iget-object v2, v1, Lpd;->c:Laaq;

    iget-object v3, v1, Lpd;->b:Laas;

    invoke-interface {v2, v3}, Laaq;->a(Laas;)V

    .line 2091
    if-nez p1, :cond_0

    .line 2092
    iget-object v2, v1, Lpd;->b:Laas;

    const/4 v3, 0x2

    iput v3, v2, Laas;->c:I

    .line 2093
    iget-object v2, v1, Lpd;->c:Laaq;

    iget-object v1, v1, Lpd;->b:Laas;

    invoke-interface {v2, v1}, Laaq;->a(Laas;)V

    .line 157
    :goto_0
    return-void

    .line 2097
    :cond_0
    sget-object v2, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;->HIGH:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    invoke-static {v2}, Lajw;->a(Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;)Lajv;

    move-result-object v2

    new-instance v3, Lpd$1;

    invoke-direct {v3, v1, p0, p1}, Lpd$1;-><init>(Lpd;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    invoke-interface {v2, v3}, Lajv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {p0, p1}, Lahw;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "messageContent"    # Ljava/lang/String;

    .prologue
    .line 105
    invoke-static {p0, p1}, Lahw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 4
    .param p0, "mail"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v1

    const-string/jumbo v2, ""

    const-class v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lpc;

    .line 370
    .local v0, "commonAccountApi":Lpc;
    invoke-interface {v0, p0, p1, p2}, Lpc;->login(Ljava/lang/String;Ljava/lang/String;Laam;)V

    .line 371
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaam;)V
    .locals 11
    .param p0, "mail"    # Ljava/lang/String;
    .param p1, "incomingPassword"    # Ljava/lang/String;
    .param p2, "incomingServer"    # Ljava/lang/String;
    .param p3, "incomingPort"    # Ljava/lang/String;
    .param p4, "incomingSsl"    # Z
    .param p5, "smtpPassword"    # Ljava/lang/String;
    .param p6, "smtpServer"    # Ljava/lang/String;
    .param p7, "smtpPort"    # Ljava/lang/String;
    .param p8, "smtpSecurity"    # Z
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
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    .local p9, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v1

    const-string/jumbo v2, ""

    const-class v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lpc;

    .local v0, "commonAccountApi":Lpc;
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 388
    invoke-interface/range {v0 .. v10}, Lpc;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaam;)V

    .line 389
    return-void
.end method

.method public static b()Laaq;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 230
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v1

    invoke-interface {v1, p0}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v0

    .line 231
    .local v0, "isCommonAccount":Z
    if-eqz v0, :cond_0

    .line 232
    invoke-static {p0}, Lpb;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    .line 234
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0}, Lahw;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;Laaf;)V
    .locals 0
    .param p1, "observer"    # Laaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ">;",
            "Laaf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    invoke-static {p0, p1}, Lahw;->b(Ljava/lang/Class;Laaf;)V

    .line 96
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 165
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v1

    invoke-interface {v1, p0}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v0

    .line 166
    .local v0, "isCommonAccount":Z
    if-nez v0, :cond_0

    .line 169
    invoke-static {p0, p1}, Lahw;->b(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 171
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaam;)V
    .locals 11
    .param p0, "mail"    # Ljava/lang/String;
    .param p1, "incomingPassword"    # Ljava/lang/String;
    .param p2, "incomingServer"    # Ljava/lang/String;
    .param p3, "incomingPort"    # Ljava/lang/String;
    .param p4, "incomingSsl"    # Z
    .param p5, "smtpPassword"    # Ljava/lang/String;
    .param p6, "smtpServer"    # Ljava/lang/String;
    .param p7, "smtpPort"    # Ljava/lang/String;
    .param p8, "smtpSecurity"    # Z
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
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    .local p9, "listener":Laam;, "Laam<Ljava/lang/Integer;>;"
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v1

    const-string/jumbo v2, ""

    const-class v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lpc;

    .local v0, "commonAccountApi":Lpc;
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 397
    invoke-interface/range {v0 .. v10}, Lpc;->checkConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaam;)V

    .line 398
    return-void
.end method

.method public static c()Lcom/alibaba/alimei/framework/account/AccountApi;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;
    .locals 3
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 286
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v1

    invoke-interface {v1, p0}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v0

    .line 287
    .local v0, "isCommonAccount":Z
    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v1

    const-class v2, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

    invoke-virtual {v1, p0, v2}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/api/MailApi;

    .line 290
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0}, Lahw;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;
    .locals 1
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 196
    invoke-static {p0, p1}, Lahw;->c(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;
    .locals 1
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 312
    invoke-static {p0}, Lahw;->e(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Ljava/io/File;
    .locals 1
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 206
    invoke-static {p1}, Lahw;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 249
    invoke-static {}, Lahw;->f()V

    .line 250
    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 3115
    invoke-static {}, Lpg;->a()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->b()V

    .line 3116
    invoke-static {}, Lpk;->a()Lpk;

    move-result-object v0

    invoke-virtual {v0}, Lpk;->b()V

    .line 3117
    invoke-static {}, Lpe;->a()Lpe;

    move-result-object v0

    invoke-virtual {v0}, Lpe;->b()V

    .line 425
    return-void
.end method
