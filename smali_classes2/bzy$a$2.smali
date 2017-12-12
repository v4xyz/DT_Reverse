.class final Lbzy$a$2;
.super Ljava/lang/Object;
.source "ConversationSearchResultListAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzy$a;->run()V
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
        "Lbor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzy$a;


# direct methods
.method constructor <init>(Lbzy$a;)V
    .locals 0
    .param p1, "this$1"    # Lbzy$a;

    .prologue
    .line 444
    iput-object p1, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 444
    check-cast p1, Lbor;

    .line 1447
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->a(Lbzy$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1450
    if-eqz p1, :cond_3

    iget-object v0, p1, Lbor;->b:Lbno;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1451
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->a(Lbzy$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v1}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->d(Lbzy$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1454
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lbor;->b:Lbno;

    iget-object v1, v1, Lbno;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1455
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1462
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lbzy$a$2$1;

    invoke-direct {v1, p0, p1}, Lbzy$a$2$1;-><init>(Lbzy$a$2;Lbor;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void

    .line 1457
    :cond_2
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lbor;->b:Lbno;

    iget-object v2, v2, Lbno;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string/jumbo v3, " ("

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v4}, Lbzy$a;->c(Lbzy$a;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ")"

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1468
    :cond_3
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->a(Lbzy$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1469
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->c(Lbzy$a;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->c(Lbzy$a;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v1}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v2}, Lbzy$a;->c(Lbzy$a;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 484
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->a(Lbzy$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v2}, Lbzy$a;->c(Lbzy$a;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lbzy$a$2;->a:Lbzy$a;

    invoke-static {v0}, Lbzy$a;->b(Lbzy$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 480
    return-void
.end method
