.class final Lbgh$2$1;
.super Ljava/lang/Object;
.source "PopupDisplayAsynObjectBuilder.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgh$2;->a(Lbsv;)V
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
.field final synthetic a:Lbsv;

.field final synthetic b:Lbgh$2;


# direct methods
.method constructor <init>(Lbgh$2;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lbgh$2;

    .prologue
    .line 596
    iput-object p1, p0, Lbgh$2$1;->b:Lbgh$2;

    iput-object p2, p0, Lbgh$2$1;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 596
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1599
    if-eqz p1, :cond_0

    .line 1603
    invoke-static {p1}, Lbgh;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 1604
    iget-object v1, p0, Lbgh$2$1;->b:Lbgh$2;

    iget-object v1, v1, Lbgh$2;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1605
    iget-object v1, p0, Lbgh$2$1;->b:Lbgh$2;

    iget-object v1, v1, Lbgh$2;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ah()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1606
    iget-object v1, p0, Lbgh$2$1;->b:Lbgh$2;

    iget-object v1, v1, Lbgh$2;->c:Landroid/content/res/Resources;

    sget v2, Lavo$i;->dt_ding_readonly_ding_from_at:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1615
    :goto_0
    iget-object v1, p0, Lbgh$2$1;->a:Lbsv;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 596
    :cond_0
    return-void

    .line 1608
    :cond_1
    iget-object v1, p0, Lbgh$2$1;->b:Lbgh$2;

    iget-object v1, v1, Lbgh$2;->c:Landroid/content/res/Resources;

    sget v2, Lavo$i;->dt_ding_notice_summary_task_at:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1610
    :cond_2
    iget-object v1, p0, Lbgh$2$1;->b:Lbgh$2;

    iget-object v1, v1, Lbgh$2;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1611
    iget-object v1, p0, Lbgh$2$1;->b:Lbgh$2;

    iget-object v1, v1, Lbgh$2;->c:Landroid/content/res/Resources;

    sget v2, Lavo$i;->dt_ding_notice_summary_conference_at:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1613
    :cond_3
    iget-object v1, p0, Lbgh$2$1;->b:Lbgh$2;

    iget-object v1, v1, Lbgh$2;->c:Landroid/content/res/Resources;

    sget v2, Lavo$i;->dt_dng_notice_title_AT:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 625
    iget-object v0, p0, Lbgh$2$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 620
    iget-object v0, p0, Lbgh$2$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 621
    return-void
.end method
