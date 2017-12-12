.class final Lcom/alibaba/android/user/login/SignUpActivity$4$1;
.super Ljava/lang/Object;
.source "SignUpActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/SignUpActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lecg$a;

.field final synthetic b:Lcom/alibaba/android/user/login/SignUpActivity$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpActivity$4;Lecg$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/login/SignUpActivity$4;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iput-object p2, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->a:Lecg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->a:Lecg$a;

    iget-object v0, v0, Lecg$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->a:Lecg$a;

    iget-object v1, v1, Lecg$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->a:Lecg$a;

    iget-object v0, v0, Lecg$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->a:Lecg$a;

    iget-object v0, v0, Lecg$a;->c:Ljava/lang/String;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->a:Lecg$a;

    iget-object v1, v1, Lecg$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->a:Lecg$a;

    iget-object v0, v0, Lecg$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->a:Lecg$a;

    iget-object v1, v1, Lecg$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->a:Lecg$a;

    iget-object v0, v0, Lecg$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->a:Lecg$a;

    iget-object v0, v0, Lecg$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity;->h:Landroid/view/View;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    sget v3, Ldop$j;->login_title_select_area:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/login/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpActivity;->b:Landroid/widget/TextView;

    .line 273
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    .line 274
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 272
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    return-void

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "+"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpActivity$4$1;->a:Lecg$a;

    iget-object v2, v2, Lecg$a;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
