.class final Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;
.super Ljava/lang/Object;
.source "SignUpWithPwdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lecg$a;

.field final synthetic b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;Lecg$a;)V
    .locals 0
    .param p1, "this$3"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    .prologue
    .line 428
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iput-object p2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->a:Lecg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 432
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->a:Lecg$a;

    iget-object v0, v0, Lecg$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->a:Lecg$a;

    iget-object v1, v1, Lecg$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->e(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 435
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->a:Lecg$a;

    iget-object v1, v1, Lecg$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->f(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->a:Lecg$a;

    iget-object v0, v0, Lecg$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->a:Lecg$a;

    iget-object v0, v0, Lecg$a;->c:Ljava/lang/String;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->a:Lecg$a;

    iget-object v1, v1, Lecg$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->o(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/view/View;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    sget v3, Ldop$j;->login_title_select_area:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->l(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->a:Lecg$a;

    iget-object v0, v0, Lecg$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->a:Lecg$a;

    iget-object v1, v1, Lecg$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->h(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->e(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldop$j;->dt_contact_welcome_to_use_dingtalk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 460
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->h(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    return-void

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "+"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->a:Lecg$a;

    iget-object v2, v2, Lecg$a;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Ldzq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
