.class final Lafn$4;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Landroid/app/Activity;Lcom/alibaba/alimei/framework/model/UserAccountModel;ZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/framework/model/WebTokenModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Lcom/alibaba/alimei/framework/model/UserAccountModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbsv;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lafn$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lafn$4;->b:Lbsv;

    iput-object p3, p0, Lafn$4;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 4
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 916
    const-string/jumbo v0, "navToListFromH5LoginV2, AlimeiSDKProxy.getAccountApi().getWebToken"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 918
    const-string/jumbo v0, "AlimeiSDKProxy.getAccountApi().getWebToken:"

    iget-object v1, p0, Lafn$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lahm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lafn$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 920
    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->logout(Ljava/lang/String;Laam;)V

    .line 921
    if-eqz p1, :cond_0

    .line 922
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isRpcBusinessError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lafn$4;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lafn$4;->b:Lbsv;

    .line 925
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v1

    .line 924
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 928
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v2

    .line 927
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 929
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    .line 926
    invoke-static {v2, v3}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 924
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    iget-object v0, p0, Lafn$4;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lafn$4;->b:Lbsv;

    .line 934
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v1

    .line 935
    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 934
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 937
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v2

    .line 938
    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 939
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v3

    .line 940
    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    .line 936
    invoke-static {v2, v3}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 933
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 888
    move-object v1, p1

    check-cast v1, Lcom/alibaba/alimei/framework/model/WebTokenModel;

    .line 1891
    if-nez v1, :cond_1

    .line 1893
    const-string/jumbo v0, "AlimeiSDKProxy.getAccountApi().getWebToken:"

    iget-object v1, p0, Lafn$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lahm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lafn$4;->a:Ljava/lang/String;

    .line 1895
    invoke-interface {v0, v1, v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->logout(Ljava/lang/String;Laam;)V

    .line 1896
    iget-object v0, p0, Lafn$4;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Lafn$4;->b:Lbsv;

    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "data error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    :cond_0
    :goto_0
    return-void

    .line 1903
    :cond_1
    iget-object v2, p0, Lafn$4;->a:Ljava/lang/String;

    invoke-static {v2}, Lahn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1904
    iget-object v2, p0, Lafn$4;->a:Ljava/lang/String;

    iget-object v5, p0, Lafn$4;->b:Lbsv;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lafn;->a(ZLcom/alibaba/alimei/framework/model/WebTokenModel;Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;)V

    goto :goto_0

    .line 1907
    :cond_2
    iget-object v2, p0, Lafn$4;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-object v2, v2, Lcom/alibaba/alimei/framework/model/UserAccountModel;->masterAccount:Ljava/lang/String;

    iget-object v5, p0, Lafn$4;->b:Lbsv;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lafn;->a(ZLcom/alibaba/alimei/framework/model/WebTokenModel;Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;)V

    goto :goto_0
.end method
