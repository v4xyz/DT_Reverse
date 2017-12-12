.class final Lafn$53$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn$53;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafn$53;


# direct methods
.method constructor <init>(Lafn$53;)V
    .locals 0
    .param p1, "this$0"    # Lafn$53;

    .prologue
    .line 503
    iput-object p1, p0, Lafn$53$1;->a:Lafn$53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 5
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 512
    const-string/jumbo v1, "alimailLoginV2,loginAllowReplace"

    invoke-static {v1, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 514
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isRpcBusinessError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    iget-object v1, p0, Lafn$53$1;->a:Lafn$53;

    iget-object v1, v1, Lafn$53;->c:Lbsv;

    if-eqz v1, :cond_0

    .line 517
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v1

    const/16 v2, 0x45f

    if-ne v1, v2, :cond_1

    .line 519
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getExceptionData()Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getExceptionData()Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 521
    iget-object v1, p0, Lafn$53$1;->a:Lafn$53;

    iget-object v1, v1, Lafn$53;->c:Lbsv;

    const-string/jumbo v2, "1119"

    .line 523
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getExceptionData()Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 521
    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v1, p0, Lafn$53$1;->a:Lafn$53;

    iget-object v1, v1, Lafn$53;->c:Lbsv;

    .line 526
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    .line 527
    invoke-static {v3, v4}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_2
    iget-object v1, p0, Lafn$53$1;->a:Lafn$53;

    iget-object v1, v1, Lafn$53;->c:Lbsv;

    if-eqz v1, :cond_3

    .line 534
    iget-object v1, p0, Lafn$53$1;->a:Lafn$53;

    iget-object v1, v1, Lafn$53;->c:Lbsv;

    .line 535
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    .line 536
    invoke-static {v3, v4}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 534
    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v1

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->Unknown:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v1, v2, :cond_0

    .line 541
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    .line 543
    .local v0, "errorMessage":Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "ALMLogin"

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 542
    .end local v0    # "errorMessage":Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 503
    .line 1506
    const/4 v0, 0x1

    iget-object v2, p0, Lafn$53$1;->a:Lafn$53;

    iget-object v2, v2, Lafn$53;->a:Ljava/lang/String;

    iget-object v3, p0, Lafn$53$1;->a:Lafn$53;

    iget-object v3, v3, Lafn$53;->b:Ljava/lang/String;

    iget-object v4, p0, Lafn$53$1;->a:Lafn$53;

    iget-object v5, v4, Lafn$53;->c:Lbsv;

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lafn;->a(ZLcom/alibaba/alimei/framework/model/WebTokenModel;Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;)V

    .line 503
    return-void
.end method
