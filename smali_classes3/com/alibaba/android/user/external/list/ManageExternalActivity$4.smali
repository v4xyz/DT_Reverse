.class final Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;
.super Ljava/lang/Object;
.source "ManageExternalActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/ManageExternalActivity;
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
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 817
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 817
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1820
    const-string/jumbo v0, "addContact success"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1821
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->dismissLoadingDialog()V

    .line 1822
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.org.external.added"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1823
    const-string/jumbo v1, "activity_identify"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->f(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1824
    const-string/jumbo v1, "employee_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1825
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1826
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->setResult(ILandroid/content/Intent;)V

    .line 1827
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Ljava/lang/String;

    move-result-object v0

    .line 1828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1829
    :cond_0
    const-string/jumbo v0, "finish activity"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1830
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->finish()V

    .line 817
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 840
    const-string/jumbo v0, "addContact failed,code=%s,reason=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->dismissLoadingDialog()V

    .line 842
    const-string/jumbo v0, "23104"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .line 843
    invoke-static {v0}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v0, p2}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/lang/String;)V

    .line 848
    :goto_0
    return-void

    .line 846
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 836
    return-void
.end method
