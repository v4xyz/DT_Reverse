.class public Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl;
.super Lcom/alibaba/alimei/framework/api/AbsApiImpl;
.source "SettingApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/sdk/api/SettingApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/framework/api/AbsApiImpl;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl;

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl;

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public querySenderMail(Laam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "listener":Laam;, "Laam<Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl$1;-><init>(Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl;)V

    .line 33
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 34
    return-void
.end method

.method public setSenderMail(Ljava/lang/String;Laam;)V
    .locals 1
    .param p1, "senderMail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p2, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl$2;-><init>(Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl;Ljava/lang/String;)V

    .line 47
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/SettingApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 48
    return-void
.end method
