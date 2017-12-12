.class final Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4$1;
.super Lbtd;
.source "OrgApplyDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4$1;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 267
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 253
    .line 1257
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4$1;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->e(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4$1;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->f(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4$1;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->i(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1260
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4$1;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->g(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1261
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4$1;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->g(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldop$j;->hint_shield:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1262
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4$1;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->SHIELD:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->a(I)V

    .line 253
    return-void
.end method
