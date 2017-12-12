.class final Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;
.super Ljava/lang/Object;
.source "ChangePwdActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1, "s"    # Landroid/text/Editable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 219
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iput-boolean v2, v0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->d:Z

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iget-boolean v0, v0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->d:Z

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 233
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    sget v1, Ldop$j;->pwd_is_too_long:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 239
    :cond_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iput-boolean v4, v0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->d:Z

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 210
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 215
    return-void
.end method
