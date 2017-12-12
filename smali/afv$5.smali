.class final Lafv$5;
.super Ljava/lang/Object;
.source "CMailQuickReplyPopWindow.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafv;


# direct methods
.method constructor <init>(Lafv;)V
    .locals 0
    .param p1, "this$0"    # Lafv;

    .prologue
    .line 492
    iput-object p1, p0, Lafv$5;->a:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 495
    if-nez p2, :cond_1

    .line 496
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->a(Lafv;)Lags;

    move-result-object v0

    .line 1414
    iget-boolean v0, v0, Lags;->g:Z

    .line 496
    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->d(Lafv;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 498
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->a(Lafv;)Lags;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lags;->a(I)V

    .line 499
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->e(Lafv;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lavn$h;->reply_all_action:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 500
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->f(Lafv;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lavn$h;->reply_all_action:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 519
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->d(Lafv;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 503
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->a(Lafv;)Lags;

    move-result-object v0

    invoke-virtual {v0, v2}, Lags;->a(I)V

    .line 504
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->e(Lafv;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lavn$h;->reply_action:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 505
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->f(Lafv;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lavn$h;->reply_action:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 507
    :cond_1
    if-ne p2, v2, :cond_3

    .line 508
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->a(Lafv;)Lags;

    move-result-object v0

    .line 2414
    iget-boolean v0, v0, Lags;->g:Z

    .line 508
    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->d(Lafv;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 510
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->a(Lafv;)Lags;

    move-result-object v0

    invoke-virtual {v0, v2}, Lags;->a(I)V

    .line 511
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->e(Lafv;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lavn$h;->reply_action:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 512
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0}, Lafv;->f(Lafv;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lavn$h;->reply_action:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0, v1}, Lafv;->b(Lafv;I)V

    goto :goto_0

    .line 517
    :cond_3
    iget-object v0, p0, Lafv$5;->a:Lafv;

    invoke-static {v0, v1}, Lafv;->b(Lafv;I)V

    goto :goto_0
.end method
