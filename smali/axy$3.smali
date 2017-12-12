.class final Laxy$3;
.super Ljava/lang/Object;
.source "EditEventActivityPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxy;->c(Z)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxy;


# direct methods
.method constructor <init>(Laxy;)V
    .locals 0
    .param p1, "this$0"    # Laxy;

    .prologue
    .line 439
    iput-object p1, p0, Laxy$3;->a:Laxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 439
    .line 2442
    sget v0, Lavo$i;->dt_modify_event_success_toast:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 2443
    iget-object v0, p0, Laxy$3;->a:Laxy;

    iget-object v0, v0, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->c()V

    .line 2444
    iget-object v0, p0, Laxy$3;->a:Laxy;

    iget-object v0, v0, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    .line 439
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 453
    iget-object v0, p0, Laxy$3;->a:Laxy;

    iget-object v0, v0, Laxy;->a:Laxw$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laxw$b;->j(Z)V

    .line 454
    iget-object v0, p0, Laxy$3;->a:Laxy;

    iget-object v0, v0, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->c()V

    .line 455
    if-eqz p1, :cond_0

    const-string/jumbo v0, "431020"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Laxy$3;->a:Laxy;

    .line 1498
    new-instance v1, Lbwt$a;

    iget-object v2, v0, Laxy;->a:Laxw$b;

    invoke-interface {v2}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1499
    invoke-virtual {v1, p2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1500
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->dt_ding_ignore_and_send:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laxy$4;

    invoke-direct {v3, v0}, Laxy$4;-><init>(Laxy;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1506
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->cancel:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laxy$5;

    invoke-direct {v3, v0}, Laxy$5;-><init>(Laxy;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1511
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 465
    :goto_0
    return-void

    .line 458
    :cond_0
    const-string/jumbo v0, "431075"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    sget v0, Lavo$i;->dt_ding_meeting_room_occupied:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 461
    :cond_1
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 449
    return-void
.end method
