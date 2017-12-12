.class final Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;
.super Ljava/lang/Object;
.source "OrgApplyActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a(Z)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;->b:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    iput-boolean p2, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 156
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;

    .line 1159
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;->a:Z

    if-nez v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;->b:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1162
    :cond_0
    const-class v0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4$1;-><init>(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 156
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
    .line 229
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;->a:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;->b:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;->b:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->i(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    :goto_0
    invoke-static {v1, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;->b:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->i(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;->b:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    sget v2, Ldop$j;->load_error:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 225
    return-void
.end method
