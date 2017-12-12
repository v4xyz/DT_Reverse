.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$1;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->b(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

.field final synthetic b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$1;->b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 287
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;

    .line 1290
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$1;->b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->v()V

    .line 1291
    if-eqz p1, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$1;->b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    invoke-static {v0, p1, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V

    .line 287
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 303
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$1;->b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->v()V

    .line 304
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 299
    return-void
.end method
