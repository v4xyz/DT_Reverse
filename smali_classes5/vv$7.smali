.class public final Lvv$7;
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
    .line 223
    iput-object p1, p0, Lvv$7;->a:Lvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 227
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_createfile_createpop_ok_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lvv$7;->a:Lvv;

    invoke-static {v0}, Lvv;->c(Lvv;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvv$7;->a:Lvv;

    invoke-static {v0}, Lvv;->c(Lvv;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lvv$7;->a:Lvv;

    invoke-static {v0}, Lvv;->c(Lvv;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lvv$7;->a:Lvv;

    invoke-static {v0}, Lvv;->b(Lvv;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lavn$h;->cspace_create_folder_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lvv$7;->a:Lvv;

    invoke-static {v0}, Lvv;->e(Lvv;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvv$7;->a:Lvv;

    invoke-static {v0}, Lvv;->e(Lvv;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lvv$7;->a:Lvv;

    invoke-static {v0}, Lvv;->e(Lvv;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 241
    :cond_1
    :goto_1
    iget-object v0, p0, Lvv$7;->a:Lvv;

    invoke-static {v0}, Lvv;->g(Lvv;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lvv$7;->a:Lvv;

    invoke-static {v0}, Lvv;->f(Lvv;)Lbwt$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvv$7;->a:Lvv;

    invoke-static {v0}, Lvv;->f(Lvv;)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lvv$7;->a:Lvv;

    invoke-static {v0}, Lvv;->f(Lvv;)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    goto :goto_1
.end method
