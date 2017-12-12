.class final Ldru$1$1;
.super Ljava/lang/Object;
.source "ContactSubDepartmentViewHolder.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldru$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldru$1;


# direct methods
.method constructor <init>(Ldru$1;)V
    .locals 0
    .param p1, "this$1"    # Ldru$1;

    .prologue
    .line 179
    iput-object p1, p0, Ldru$1$1;->a:Ldru$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 179
    check-cast p1, Ljava/lang/String;

    .line 1184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldru$1$1;->a:Ldru$1;

    iget-object v0, v0, Ldru$1;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    iget-object v0, p0, Ldru$1$1;->a:Ldru$1;

    iget-object v0, v0, Ldru$1;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_2

    .line 1189
    iget-object v0, p0, Ldru$1$1;->a:Ldru$1;

    iget-object v0, v0, Ldru$1;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1192
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1193
    const-string/jumbo v0, "im_navigator_from"

    const-string/jumbo v2, "contact_group"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    iget-object v0, p0, Ldru$1$1;->a:Ldru$1;

    iget-object v0, v0, Ldru$1;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 204
    iget-object v0, p0, Ldru$1$1;->a:Ldru$1;

    iget-object v0, v0, Ldru$1;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ldru$1$1;->a:Ldru$1;

    iget-object v0, v0, Ldru$1;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 207
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 200
    return-void
.end method
