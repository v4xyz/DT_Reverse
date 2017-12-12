.class final Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;
.super Ljava/lang/Object;
.source "MyBalanceActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;
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
        "Lcom/alibaba/android/dingtalk/redpackets/models/BalanceObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 470
    check-cast p1, Lcom/alibaba/android/dingtalk/redpackets/models/BalanceObject;

    .line 1473
    .end local p1    # "x0":Ljava/lang/Object;
    if-eqz p1, :cond_6

    .line 1474
    iget v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/BalanceObject;->enable:I

    if-ne v0, v2, :cond_4

    .line 1475
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/redpackets/models/BalanceObject;->hongbaoBalance:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->c(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2135
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "0.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "0.00"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1476
    :goto_0
    if-eqz v0, :cond_2

    .line 1477
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->i(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v3, Lbkd$f;->redpackets_apply_empty:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 1478
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->j(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    :goto_1
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/BalanceObject;->dingdingBalance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1488
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->l(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v3, "%2.f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->n(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1506
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->o(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 2138
    goto :goto_0

    .line 1480
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->i(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v3, Lbkd$f;->redpackets_apply:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 1481
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 1482
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    sget v5, Lbkd$f;->redpackets_yuan:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1483
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->k(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->j(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1490
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->l(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/redpackets/models/BalanceObject;->dingdingBalance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1493
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/redpackets/models/BalanceObject;->hongbaoBalance:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->c(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->m(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    sget v4, Lbkd$f;->redpackets_my_balance_tips:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1497
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->l(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v3, "%2.f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->j(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1499
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->l(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1508
    :cond_6
    const-string/jumbo v0, "redpackets"

    const-string/jumbo v1, "queryBalance"

    const-string/jumbo v2, "queryBalance result is null !"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 520
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string/jumbo v0, "redpackets"

    const-string/jumbo v1, "queryBalance"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "queryBalance exception "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 516
    return-void
.end method
