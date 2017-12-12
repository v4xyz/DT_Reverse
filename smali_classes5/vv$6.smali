.class public final Lvv$6;
.super Ljava/lang/Object;
.source "SpaceCooperationCreateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvv;


# direct methods
.method public constructor <init>(Lvv;)V
    .locals 0
    .param p1, "this$0"    # Lvv;

    .prologue
    .line 212
    iput-object p1, p0, Lvv$6;->a:Lvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 215
    iget-object v0, p0, Lvv$6;->a:Lvv;

    invoke-static {v0}, Lvv;->e(Lvv;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvv$6;->a:Lvv;

    invoke-static {v0}, Lvv;->e(Lvv;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lvv$6;->a:Lvv;

    invoke-static {v0}, Lvv;->e(Lvv;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lvv$6;->a:Lvv;

    invoke-static {v0}, Lvv;->f(Lvv;)Lbwt$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvv$6;->a:Lvv;

    invoke-static {v0}, Lvv;->f(Lvv;)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lvv$6;->a:Lvv;

    invoke-static {v0}, Lvv;->f(Lvv;)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
