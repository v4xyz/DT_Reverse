.class public final Lahw;
.super Ljava/lang/Object;
.source "AlimeiSDK.java"


# static fields
.field private static a:Lahz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lahz;

    invoke-direct {v0}, Lahz;-><init>()V

    .line 64
    sput-object v0, Lahw;->a:Lahz;

    .line 1254
    const/4 v1, 0x0

    iput-boolean v1, v0, Lahz;->h:Z

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Laag;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;
    .locals 1
    .param p0, "loader"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    .line 333
    new-instance v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailDisplayer;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailDisplayer;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/AbsMailDisplayer;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 147
    sget-object v1, Lcom/alibaba/alimei/sdk/displayer/AbsMailDisplayer$MailDisplayerType;->DividerType:Lcom/alibaba/alimei/sdk/displayer/AbsMailDisplayer$MailDisplayerType;

    .line 1152
    const-class v0, Lcom/alibaba/alimei/sdk/displayer/MailDisplayer;

    .line 1153
    invoke-static {p0, v0}, Lcom/alibaba/alimei/sdk/displayer/DisplayerFactory;->getInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/sdk/displayer/Displayer;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/displayer/AbsMailDisplayer;

    .line 1154
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/AbsMailDisplayer;->setMailDisplayerType(Lcom/alibaba/alimei/sdk/displayer/AbsMailDisplayer$MailDisplayerType;)V

    .line 147
    return-object v0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Ljava/io/File;
    .locals 1
    .param p0, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 197
    invoke-static {}, Laag;->b()Landroid/content/Context;

    invoke-static {p0}, Laia;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Ljava/io/File;

    move-result-object v0

    return-object v0
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
    .line 103
    .local p0, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    invoke-static {p0, p1}, Laag;->a(Ljava/lang/Class;Laaf;)V

    .line 104
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 168
    invoke-static {}, Laag;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Laia;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 169
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "messageContent"    # Ljava/lang/String;

    .prologue
    .line 121
    invoke-static {}, Laag;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->dispatcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public static final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Laag;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/CalendarApi;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 213
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/api/CalendarApi;

    return-object v0
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
    .line 111
    .local p0, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    invoke-static {p0, p1}, Laag;->b(Ljava/lang/Class;Laaf;)V

    .line 112
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 177
    invoke-static {}, Laag;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0, p1}, Laia;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 178
    return-void
.end method

.method public static c()Lahz;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lahw;->a:Lahz;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 221
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/api/FolderApi;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;
    .locals 1
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 187
    invoke-static {}, Laag;->b()Landroid/content/Context;

    invoke-static {p0, p1}, Laia;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static d()Laaq;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 301
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/api/MailApi;

    return-object v0
.end method

.method public static e()Lcom/alibaba/alimei/framework/account/AccountApi;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Laag;->f()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 311
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/TagApi;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 369
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/api/TagApi;

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/alibaba/alimei/sdk/task/cmmd/ReleaseMailSpaceCommand;->buildAllAccountReleaseCmmd()Lcom/alibaba/alimei/sdk/task/cmmd/ReleaseMailSpaceCommand;

    move-result-object v0

    .line 237
    .local v0, "command":Lcom/alibaba/alimei/sdk/task/cmmd/ReleaseMailSpaceCommand;
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/task/cmmd/ReleaseMailSpaceCommand;->executeCommand()V

    .line 240
    :cond_0
    return-void
.end method
