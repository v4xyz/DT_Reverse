.class final Lcom/alibaba/android/user/login/ReportLossActivity$4;
.super Ljava/lang/Object;
.source "ReportLossActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/ReportLossActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/ReportLossActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/ReportLossActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$4;->a:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 161
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity$4;->a:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->b(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity$4;->a:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->c(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity$4;->a:Lcom/alibaba/android/user/login/ReportLossActivity;

    .line 162
    invoke-static {v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->d(Lcom/alibaba/android/user/login/ReportLossActivity;)Lbon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity$4;->a:Lcom/alibaba/android/user/login/ReportLossActivity;

    iget-boolean v0, v0, Lcom/alibaba/android/user/login/ReportLossActivity;->c:Z

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity$4;->a:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->e(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity$4;->a:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->e(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 152
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 157
    return-void
.end method
