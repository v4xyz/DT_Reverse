.class final Lbwt$a$1;
.super Ljava/lang/Object;
.source "DDAppCompatAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;


# direct methods
.method constructor <init>(Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lbwt$a;

    .prologue
    .line 105
    iput-object p1, p0, Lbwt$a$1;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 110
    iget-object v0, p0, Lbwt$a$1;->a:Lbwt$a;

    invoke-static {v0}, Lbwt$a;->a(Lbwt$a;)Lbwv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lbwt$a$1;->a:Lbwt$a;

    invoke-static {v0}, Lbwt$a;->a(Lbwt$a;)Lbwv;

    move-result-object v0

    invoke-virtual {v0}, Lbwv;->b()V

    .line 114
    :cond_0
    iget-object v0, p0, Lbwt$a$1;->a:Lbwt$a;

    invoke-static {v0}, Lbwt$a;->b(Lbwt$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lbwt$a$1;->a:Lbwt$a;

    invoke-static {v0}, Lbwt$a;->b(Lbwt$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 117
    :cond_1
    return-void
.end method
