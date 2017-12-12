.class public final Lpb;
.super Ljava/lang/Object;
.source "AlimeiAdapterSDK.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/api/MailApi;

    return-object v0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;
    .locals 1
    .param p0, "loader"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    .line 58
    new-instance v0, Lcom/alibaba/alimei/adpater/display/CommonDefaultMailDisplayer;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/adpater/display/CommonDefaultMailDisplayer;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V

    return-object v0
.end method

.method public static a()Lpc;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v0

    const-string/jumbo v1, ""

    const-class v2, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lpc;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-static {}, Laag;->g()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/adpater/api/impl/CommonFolderApiImpl;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/api/FolderApi;

    return-object v0
.end method
