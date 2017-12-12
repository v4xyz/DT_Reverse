.class final Lbft$1;
.super Ljava/lang/Object;
.source "DingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbft;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lbft$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbft$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lbft$1;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 617
    iget-object v6, p0, Lbft$1;->a:Landroid/app/Activity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 618
    .local v4, "inflater":Landroid/view/LayoutInflater;
    sget v6, Lavo$g;->ding_common_i_know_alert:I

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 619
    .local v0, "alertView":Landroid/view/View;
    sget v6, Lavo$f;->ding_alert_e_reason:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 620
    .local v5, "tv":Landroid/widget/TextView;
    iget-object v6, p0, Lbft$1;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 621
    iget-object v6, p0, Lbft$1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :cond_0
    sget v6, Lavo$f;->ding_alert_i_known:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 624
    .local v1, "btn":Landroid/widget/Button;
    new-instance v2, Lbwt$a;

    iget-object v6, p0, Lbft$1;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 625
    .local v2, "builder":Lbwt$a;
    invoke-virtual {v2, v0}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    .line 626
    .local v3, "dialog":Landroid/support/v7/app/AlertDialog;
    new-instance v6, Lbft$1$1;

    invoke-direct {v6, p0, v3}, Lbft$1$1;-><init>(Lbft$1;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    return-void
.end method
