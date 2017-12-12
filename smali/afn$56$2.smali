.class final Lafn$56$2;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$56;
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
        "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafn$56;


# direct methods
.method constructor <init>(Lafn$56;)V
    .locals 0
    .param p1, "this$0"    # Lafn$56;

    .prologue
    .line 3764
    iput-object p1, p0, Lafn$56$2;->a:Lafn$56;

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
    .line 3797
    const-string/jumbo v0, "queryMailDetail:"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 3798
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isRpcBusinessError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3799
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 3800
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v0

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_1

    .line 3801
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->d:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v2, v2, Lafn$56;->b:Landroid/content/Context;

    sget v3, Lavn$h;->cmail_query_error:I

    .line 3802
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3801
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3815
    :cond_0
    :goto_0
    return-void

    .line 3804
    :cond_1
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->d:Lbsv;

    .line 3805
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3806
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    .line 3804
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3810
    :cond_2
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 3811
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->d:Lbsv;

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 3812
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    .line 3811
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3764
    check-cast p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 4767
    if-nez p1, :cond_1

    .line 4768
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 4769
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->d:Lbsv;

    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "data error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 4785
    :cond_0
    :goto_0
    return-void

    .line 4773
    :cond_1
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->d:Lbsv;

    if-eqz v0, :cond_2

    .line 4774
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->d:Lbsv;

    invoke-interface {v0, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 4776
    :cond_2
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    invoke-static {v0}, Lafl;->b(Ljava/lang/String;)V

    .line 4777
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget v0, v0, Lafn$56;->e:I

    if-ne v0, v4, :cond_3

    .line 4778
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    iget-object v2, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v2, v2, Lafn$56;->f:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1, v4, v2, v3}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;ILcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0

    .line 4780
    :cond_3
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget v0, v0, Lafn$56;->e:I

    if-ne v0, v5, :cond_4

    .line 4781
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    iget-object v2, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v2, v2, Lafn$56;->f:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1, v5, v2, v3}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;ILcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0

    .line 4784
    :cond_4
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget v0, v0, Lafn$56;->e:I

    if-ne v0, v6, :cond_5

    .line 4785
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    iget-object v2, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v2, v2, Lafn$56;->f:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1, v6, v2, v3}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;ILcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0

    .line 4788
    :cond_5
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget v0, v0, Lafn$56;->e:I

    if-nez v0, :cond_0

    .line 4789
    iget-object v0, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    iget-object v2, p0, Lafn$56$2;->a:Lafn$56;

    iget-object v2, v2, Lafn$56;->f:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1, v2, v3}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    .line 4944
    const-string/jumbo v0, "JustForStatisticActivity"

    const-string/jumbo v1, "mail_bubble_msg_click"

    invoke-static {v0, v1, v3}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
