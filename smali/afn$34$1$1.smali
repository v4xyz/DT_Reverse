.class final Lafn$34$1$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$34$1;
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
.field final synthetic a:Lafn$34$1;


# direct methods
.method constructor <init>(Lafn$34$1;)V
    .locals 0
    .param p1, "this$1"    # Lafn$34$1;

    .prologue
    .line 2609
    iput-object p1, p0, Lafn$34$1$1;->a:Lafn$34$1;

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
    .line 2644
    const-string/jumbo v1, "ticketLogin, getDingTalkMailTicket"

    invoke-static {v1, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 2645
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isRpcBusinessError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2646
    iget-object v1, p0, Lafn$34$1$1;->a:Lafn$34$1;

    iget-object v1, v1, Lafn$34$1;->b:Lafn$34;

    iget-object v1, v1, Lafn$34;->a:Lakx;

    .line 2648
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v2

    .line 2647
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2649
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    .line 2646
    invoke-virtual {v1, v2, v3}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2680
    :cond_0
    :goto_0
    return-void

    .line 2651
    :cond_1
    iget-object v1, p0, Lafn$34$1$1;->a:Lafn$34$1;

    iget-object v1, v1, Lafn$34$1;->b:Lafn$34;

    iget-object v1, v1, Lafn$34;->a:Lakx;

    .line 2652
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 2653
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    .line 2651
    invoke-virtual {v1, v2, v3}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v1

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->Unknown:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v1, v2, :cond_0

    .line 2657
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 2662
    .local v0, "errorMessage":Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2663
    const-string/jumbo v2, "CMail"

    const-string/jumbo v1, "ALMLogin"

    .line 2669
    .end local v0    # "errorMessage":Ljava/lang/String;
    :goto_2
    invoke-static {v2, v1, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2659
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 2660
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2668
    .restart local v0    # "errorMessage":Ljava/lang/String;
    :cond_3
    const-string/jumbo v2, "CMail"

    const-string/jumbo v1, "ALMLogin"

    .line 2671
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2674
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 2675
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "cause null"

    goto :goto_2
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 2609
    .line 3612
    new-instance v5, Lafn$34$1$1$1;

    invoke-direct {v5, p0}, Lafn$34$1$1$1;-><init>(Lafn$34$1$1;)V

    .line 3639
    const/4 v0, 0x1

    iget-object v2, p0, Lafn$34$1$1;->a:Lafn$34$1;

    iget-object v2, v2, Lafn$34$1;->a:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lafn;->a(ZLcom/alibaba/alimei/framework/model/WebTokenModel;Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;)V

    .line 2609
    return-void
.end method
