.class final Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$5;
.super Ljava/lang/Object;
.source "ManagerOrgActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;
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
.field final synthetic a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    .prologue
    .line 785
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$5;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 785
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 1788
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$5;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$5;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->dismissLoadingDialog()V

    .line 1792
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1793
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$5;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 785
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 804
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$5;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$5;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->dismissLoadingDialog()V

    .line 808
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 800
    return-void
.end method
