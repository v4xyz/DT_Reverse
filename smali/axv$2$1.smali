.class final Laxv$2$1;
.super Ljava/lang/Object;
.source "BaseCreateEventActivityPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxv$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpe;

.field final synthetic b:Laxv$2;


# direct methods
.method constructor <init>(Laxv$2;Lbpe;)V
    .locals 0
    .param p1, "this$1"    # Laxv$2;

    .prologue
    .line 367
    iput-object p1, p0, Laxv$2$1;->b:Laxv$2;

    iput-object p2, p0, Laxv$2$1;->a:Lbpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Laxv$2$1;->b:Laxv$2;

    iget-object v0, v0, Laxv$2;->a:Laxv;

    iget-object v0, v0, Laxv;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Laxv$2$1;->a:Lbpe;

    iget-boolean v0, v0, Lbpe;->c:Z

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Laxv$2$1;->b:Laxv$2;

    iget-object v2, v0, Laxv$2;->a:Laxv;

    iget-object v0, p0, Laxv$2$1;->a:Lbpe;

    iget-object v3, v0, Lbpe;->d:Ljava/lang/String;

    .line 1425
    iget-object v0, v2, Laxv;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1426
    sget v4, Lavo$g;->ding_create_quota_alert:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1427
    sget v0, Lavo$f;->ding_alert_e_reason:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1429
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    :cond_0
    sget v0, Lavo$f;->ding_alert_i_known:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1432
    new-instance v3, Laxv$3;

    invoke-direct {v3, v2}, Laxv$3;-><init>(Laxv;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1441
    new-instance v0, Lbwt$a;

    iget-object v2, v2, Laxv;->a:Laxw$b;

    invoke-interface {v2}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1442
    invoke-virtual {v0, v4}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    iget-object v0, p0, Laxv$2$1;->b:Laxv$2;

    iget-object v0, v0, Laxv$2;->a:Laxv;

    iget-object v2, v0, Laxv;->a:Laxw$b;

    iget-object v0, p0, Laxv$2$1;->b:Laxv$2;

    iget-object v0, v0, Laxv$2;->a:Laxv;

    invoke-virtual {v0}, Laxv;->w()Z

    move-result v3

    iget-object v0, p0, Laxv$2$1;->b:Laxv$2;

    iget-object v0, v0, Laxv$2;->a:Laxv;

    iget-object v0, v0, Laxv;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxv$2$1;->b:Laxv$2;

    iget-object v0, v0, Laxv$2;->a:Laxv;

    iget-object v0, v0, Laxv;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-interface {v2, v3, v0}, Laxw$b;->a(ZI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
