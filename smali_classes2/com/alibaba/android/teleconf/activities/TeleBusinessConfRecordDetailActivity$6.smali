.class final Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6;
.super Ljava/lang/Object;
.source "TeleBusinessConfRecordDetailActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 542
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 542
    check-cast p1, Ljava/util/List;

    .line 1545
    if-nez p1, :cond_0

    .line 1546
    :goto_0
    return-void

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1549
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;Ljava/util/List;)Ljava/util/List;

    .line 1554
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1555
    if-eqz v0, :cond_1

    .line 1559
    new-instance v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v2, v3}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 1560
    iput-object v0, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    .line 1562
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1551
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1564
    :cond_3
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Rejected mems :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 576
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 581
    return-void
.end method
