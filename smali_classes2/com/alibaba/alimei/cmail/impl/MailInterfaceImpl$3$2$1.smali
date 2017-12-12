.class final Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;
.super Ljava/lang/Object;
.source "MailInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

.field final synthetic b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    .prologue
    .line 1465
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iput-object p2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1465
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2468
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-static {v0}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/MailDetailModel;)Ljava/util/List;

    move-result-object v3

    .line 2469
    invoke-static {p1}, Lahn;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/util/List;

    move-result-object v0

    .line 2471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2472
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2477
    :goto_0
    if-eqz v0, :cond_1

    .line 2479
    const-string/jumbo v0, "checkSendMailAndChat"

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "navToSingleChat, cid:"

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v4, v4, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->c:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v1, v1, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v4, v4, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->c:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;

    iget-object v4, v4, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->c:Lbsv;

    invoke-static {v0, v1, v3, v2, v4}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;ZLbsv;)V

    .line 2483
    :goto_1
    return-void

    .line 2482
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->c:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;

    iget-boolean v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->f:Z

    if-eqz v0, :cond_2

    .line 2483
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->c:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->g:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v1, v1, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->c:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;

    iget-object v1, v1, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v2, v2, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->c:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;

    iget-object v2, v2, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v4, v4, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->b:Ljava/lang/String;

    invoke-static {p1}, Lahn;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v6, v6, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->a:Lbsv;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->a(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_1

    .line 2485
    :cond_2
    const-string/jumbo v0, "checkSendMailAndChat"

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "forwardToSingleChat, cid:"

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v2, v2, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->b:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->c:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-static {p1}, Lahn;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v4, v4, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->a:Lbsv;

    invoke-static {v0, v2, v3, v1, v4}, Lahe;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Ljava/lang/String;ZLbsv;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1497
    const-string/jumbo v0, "[API]checkSendMailAndChat:getUserProfile"

    .line 2066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1498
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2$1;->b:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1493
    return-void
.end method
