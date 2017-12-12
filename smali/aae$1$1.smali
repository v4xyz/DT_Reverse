.class final Laae$1$1;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae$1;->execute()Lcom/alibaba/alimei/framework/api/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/framework/api/ApiResult;

.field final synthetic b:Laae$1;

.field private c:Lcom/alibaba/alimei/framework/model/UserAccountModel;


# direct methods
.method constructor <init>(Laae$1;Lcom/alibaba/alimei/framework/api/ApiResult;)V
    .locals 0
    .param p1, "this$1"    # Laae$1;

    .prologue
    .line 137
    iput-object p1, p0, Laae$1$1;->b:Laae$1;

    iput-object p2, p0, Laae$1$1;->a:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 175
    iget-object v0, p0, Laae$1$1;->a:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 176
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 166
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 170
    iget-object v0, p0, Laae$1$1;->a:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 171
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9
    .param p1, "result"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 142
    move-object v1, p1

    check-cast v1, Lcom/alibaba/alimei/framework/db/HostAuth;

    .line 143
    .local v1, "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    iget-object v4, p0, Laae$1$1;->b:Laae$1;

    iget-object v4, v4, Laae$1;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lcom/alibaba/alimei/framework/db/HostAuth;->login:Ljava/lang/String;

    .line 144
    .local v3, "tempAccountName":Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Laae$1$1;->b:Laae$1;

    iget-object v4, v4, Laae$1;->g:Laae;

    invoke-static {v4}, Laae;->a(Laae;)Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v0

    .line 145
    .local v0, "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    new-array v7, v8, [Ljava/lang/String;

    const-string/jumbo v4, "ds == null ?"

    aput-object v4, v7, v6

    if-nez v0, :cond_3

    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static {v7}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labd;->b(Ljava/lang/String;)I

    .line 147
    iget-object v4, p0, Laae$1$1;->b:Laae$1;

    iget-boolean v4, v4, Laae$1;->c:Z

    invoke-interface {v0, v3, v4, v1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->insertAccountWithHostAuth(Ljava/lang/String;ZLcom/alibaba/alimei/framework/db/HostAuth;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v4

    iput-object v4, p0, Laae$1$1;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 148
    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v7, "mUserAccount == null ?"

    aput-object v7, v4, v6

    iget-object v7, p0, Laae$1$1;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v7, :cond_0

    move v6, v5

    .line 149
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 148
    invoke-static {v4}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labd;->b(Ljava/lang/String;)I

    .line 151
    iget-object v4, p0, Laae$1$1;->a:Lcom/alibaba/alimei/framework/api/ApiResult;

    iget-object v5, p0, Laae$1$1;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iput-object v5, v4, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 154
    iget-object v4, p0, Laae$1$1;->b:Laae$1;

    iget-boolean v4, v4, Laae$1;->c:Z

    if-eqz v4, :cond_1

    .line 155
    invoke-static {}, Laag;->e()Laap;

    move-result-object v2

    .line 156
    .local v2, "store":Laap;
    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v2}, Laap;->b()V

    .line 161
    .end local v2    # "store":Laap;
    :cond_1
    invoke-static {}, Laai;->a()Laai;

    move-result-object v4

    iget-object v5, p0, Laae$1$1;->c:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v4, v5}, Laai;->a(Lcom/alibaba/alimei/framework/model/UserAccountModel;)V

    .line 162
    return-void

    .line 143
    .end local v0    # "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    .end local v3    # "tempAccountName":Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Laae$1$1;->b:Laae$1;

    iget-object v3, v4, Laae$1;->b:Ljava/lang/String;

    goto :goto_0

    .restart local v0    # "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    .restart local v3    # "tempAccountName":Ljava/lang/String;
    :cond_3
    move v4, v6

    .line 145
    goto :goto_1
.end method
