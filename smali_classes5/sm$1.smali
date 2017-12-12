.class final Lsm$1;
.super Ljava/lang/Object;
.source "CSpaceShareAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic b:Lsm$b;

.field final synthetic c:I

.field final synthetic d:Lsm;


# direct methods
.method constructor <init>(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;I)V
    .locals 0
    .param p1, "this$0"    # Lsm;

    .prologue
    .line 254
    iput-object p1, p0, Lsm$1;->d:Lsm;

    iput-object p2, p0, Lsm$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object p3, p0, Lsm$1;->b:Lsm$b;

    iput p4, p0, Lsm$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 1257
    iget-object v0, p0, Lsm$1;->d:Lsm;

    invoke-static {v0}, Lsm;->a(Lsm;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsm$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    iget-object v0, p0, Lsm$1;->b:Lsm$b;

    iget-object v0, v0, Lsm$b;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsm$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsm$1;->d:Lsm;

    .line 1259
    invoke-static {v0}, Lsm;->b(Lsm;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lsm$1;->d:Lsm;

    invoke-static {v0}, Lsm;->b(Lsm;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lsm$1$1;

    invoke-direct {v1, p0, p1}, Lsm$1$1;-><init>(Lsm$1;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 254
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 276
    iget-object v0, p0, Lsm$1;->b:Lsm$b;

    iget-object v0, v0, Lsm$b;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsm$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsm$1;->d:Lsm;

    .line 277
    invoke-static {v0}, Lsm;->b(Lsm;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lsm$1;->d:Lsm;

    invoke-static {v0}, Lsm;->b(Lsm;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lsm$1$2;

    invoke-direct {v1, p0}, Lsm$1$2;-><init>(Lsm$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 272
    return-void
.end method
