.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33$1;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;

    .prologue
    .line 905
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 914
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->dismissLoadingDialog()V

    .line 915
    const-string/jumbo v0, "im"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Failed checkLivePermission, code="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", reason="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string/jumbo v0, "1000"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    sget v0, Lbyz$h;->dt_live_error_no_permission:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 941
    :goto_0
    return-void

    .line 919
    :cond_0
    const-string/jumbo v0, "1001"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    sget v0, Lbyz$h;->dt_lv_error_has_other_anchor:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 921
    :cond_1
    const-string/jumbo v0, "1002"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    sget v0, Lbyz$h;->dt_lv_error_has_other_live:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 923
    :cond_2
    const-string/jumbo v0, "1003"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 924
    sget v0, Lbyz$h;->and_wukong_error_param_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 925
    :cond_3
    const-string/jumbo v0, "1004"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 926
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v1, Lbyz$h;->dt_lv_live_no_authentication_tips:I

    .line 927
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->dt_live_verify_now:I

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33$1$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33$1;)V

    .line 928
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->cancel:I

    .line 934
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 935
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 936
    :cond_4
    const-string/jumbo v0, "1005"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 937
    sget v0, Lbyz$h;->dt_lv_error_no_enterprise_group:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 939
    :cond_5
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 905
    check-cast p1, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    .line 1908
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->dismissLoadingDialog()V

    .line 1909
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;)V

    .line 905
    return-void
.end method
