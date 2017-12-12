.class final Lbwu$a$1;
.super Ljava/lang/Object;
.source "DDAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwu$a;->create()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwu$a;


# direct methods
.method constructor <init>(Lbwu$a;)V
    .locals 0
    .param p1, "this$0"    # Lbwu$a;

    .prologue
    .line 104
    iput-object p1, p0, Lbwu$a$1;->a:Lbwu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 109
    iget-object v0, p0, Lbwu$a$1;->a:Lbwu$a;

    invoke-static {v0}, Lbwu$a;->a(Lbwu$a;)Lbwv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lbwu$a$1;->a:Lbwu$a;

    invoke-static {v0}, Lbwu$a;->a(Lbwu$a;)Lbwv;

    move-result-object v0

    invoke-virtual {v0}, Lbwv;->b()V

    .line 113
    :cond_0
    iget-object v0, p0, Lbwu$a$1;->a:Lbwu$a;

    invoke-static {v0}, Lbwu$a;->b(Lbwu$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lbwu$a$1;->a:Lbwu$a;

    invoke-static {v0}, Lbwu$a;->b(Lbwu$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 116
    :cond_1
    return-void
.end method
