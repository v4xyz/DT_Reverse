.class final Lbft$1$1;
.super Ljava/lang/Object;
.source "DingUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbft$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertDialog;

.field final synthetic b:Lbft$1;


# direct methods
.method constructor <init>(Lbft$1;Landroid/support/v7/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lbft$1;

    .prologue
    .line 626
    iput-object p1, p0, Lbft$1$1;->b:Lbft$1;

    iput-object p2, p0, Lbft$1$1;->a:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 629
    iget-object v0, p0, Lbft$1$1;->a:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 630
    iget-object v0, p0, Lbft$1$1;->b:Lbft$1;

    iget-object v0, v0, Lbft$1;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lbft$1$1;->b:Lbft$1;

    iget-object v0, v0, Lbft$1;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 633
    :cond_0
    return-void
.end method
