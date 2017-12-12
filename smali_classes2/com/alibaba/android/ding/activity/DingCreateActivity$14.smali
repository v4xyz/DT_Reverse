.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$14;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/alibaba/android/ding/activity/DingCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 1633
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1636
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 1637
    .local v3, "inflater":Landroid/view/LayoutInflater;
    sget v5, Lavo$g;->ding_create_quota_alert:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1638
    .local v0, "alertView":Landroid/view/View;
    sget v5, Lavo$f;->ding_alert_e_reason:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1639
    .local v4, "tv":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14;->a:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1640
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1642
    :cond_0
    sget v5, Lavo$f;->ding_alert_i_known:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1643
    .local v1, "btn":Landroid/widget/Button;
    new-instance v5, Lcom/alibaba/android/ding/activity/DingCreateActivity$14$1;

    invoke-direct {v5, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$14$1;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$14;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1650
    new-instance v2, Lbwt$a;

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-direct {v2, v5}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1651
    .local v2, "builder":Lbwt$a;
    invoke-virtual {v2, v0}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 1653
    return-void
.end method
