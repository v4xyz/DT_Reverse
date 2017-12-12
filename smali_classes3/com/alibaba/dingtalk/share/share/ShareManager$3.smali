.class final Lcom/alibaba/dingtalk/share/share/ShareManager$3;
.super Ljava/lang/Object;
.source "ShareManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/share/share/ShareManager;->b(Ljava/util/List;)Lbsv;
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
        "Leif;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/dingtalk/share/share/ShareManager;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/share/share/ShareManager;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/share/share/ShareManager;

    .prologue
    .line 434
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    iput-object p2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 434
    check-cast p1, Leif;

    .line 1438
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 2052
    iget-object v0, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    .line 1438
    if-eqz v0, :cond_2

    .line 1439
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 3052
    iget-object v0, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 1439
    if-eqz v0, :cond_2

    .line 1442
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 4052
    iget-object v0, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 1442
    iget-object v1, p1, Leif;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->setTitle(Ljava/lang/String;)V

    .line 1443
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 5052
    iget-object v0, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 1443
    iget-object v1, p1, Leif;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->setContent(Ljava/lang/String;)V

    .line 1444
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 6052
    iget-object v0, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 1444
    iget-object v1, p1, Leif;->b:Ljava/lang/String;

    .line 6832
    iput-object v1, v0, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->c:Ljava/lang/String;

    .line 1446
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 7052
    iget-object v0, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 1446
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p1, Leif;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1450
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 8052
    iget-object v1, v1, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    .line 1450
    if-eqz v1, :cond_0

    .line 1451
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v1

    const/16 v2, 0x96

    const/16 v3, 0x2710

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1454
    :cond_0
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 9052
    iget-object v1, v1, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 1454
    invoke-virtual {v1, v0}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->setPictureUrl(Ljava/lang/String;)V

    .line 1456
    :cond_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1457
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 10052
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->c()Ljava/util/List;

    move-result-object v1

    .line 1457
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1458
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;->a:Ljava/util/List;

    .line 11703
    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Ljava/util/List;)V

    .line 11704
    iget-object v1, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11705
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/ShareManager;->b()V
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1463
    :cond_2
    :goto_0
    return-void

    .line 1460
    :catch_0
    move-exception v0

    .line 1461
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "code  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 473
    return-void
.end method
