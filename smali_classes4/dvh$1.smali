.class public final Ldvh$1;
.super Ljava/lang/Object;
.source "ManagerOrgPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldvh;


# direct methods
.method public constructor <init>(Ldvh;)V
    .locals 0
    .param p1, "this$0"    # Ldvh;

    .prologue
    .line 167
    iput-object p1, p0, Ldvh$1;->a:Ldvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 167
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    .line 1171
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldvh$1;->a:Ldvh;

    invoke-static {v0}, Ldvh;->a(Ldvh;)Ldvg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1172
    :cond_0
    const-string/jumbo v0, "ManagerOrgPresenter"

    const-string/jumbo v1, "Org info is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    :goto_0
    return-void

    .line 1175
    :cond_1
    iget-object v0, p0, Ldvh$1;->a:Ldvh;

    invoke-static {v0, p1}, Ldvh;->a(Ldvh;Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    .line 1176
    iget-object v0, p0, Ldvh$1;->a:Ldvh;

    iget v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authStatus:I

    invoke-static {v0, v1}, Ldvh;->a(Ldvh;I)I

    .line 1177
    iget-object v0, p0, Ldvh$1;->a:Ldvh;

    iget-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->hideMobileSwitch:Z

    invoke-static {v0, v1}, Ldvh;->a(Ldvh;Z)Z

    .line 1178
    iget-object v0, p0, Ldvh$1;->a:Ldvh;

    iget-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->hasCreateAllEmpGroup:Z

    invoke-static {v0, v1}, Ldvh;->b(Ldvh;Z)Z

    .line 1179
    iget-object v0, p0, Ldvh$1;->a:Ldvh;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authTitleText:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authStatusText:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ldvh;->a(Ldvh;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;)V

    .line 1182
    iget-object v0, p0, Ldvh$1;->a:Ldvh;

    invoke-static {v0}, Ldvh;->a(Ldvh;)Ldvg;

    move-result-object v0

    invoke-interface {v0, p1}, Ldvg;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;)V

    .line 1183
    iget-object v0, p0, Ldvh$1;->a:Ldvh;

    invoke-static {v0}, Ldvh;->a(Ldvh;)Ldvg;

    move-result-object v0

    invoke-interface {v0, p1}, Ldvg;->b(Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;)V

    .line 1185
    const-string/jumbo v0, "ManagerOrgPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Org info:status:%d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldvh$1;->a:Ldvh;

    invoke-static {v2}, Ldvh;->b(Ldvh;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldvh$1;->a:Ldvh;

    invoke-static {v3}, Ldvh;->c(Ldvh;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 195
    iget-object v0, p0, Ldvh$1;->a:Ldvh;

    invoke-static {v0}, Ldvh;->a(Ldvh;)Ldvg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Ldvh$1;->a:Ldvh;

    invoke-static {v0}, Ldvh;->a(Ldvh;)Ldvg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldvg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "ManagerOrgPresenter"

    const-string/jumbo v1, "Org info err,code:%s,reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 191
    return-void
.end method
