.class final Lbgz$1;
.super Ljava/lang/Object;
.source "DeviceNpcWrapper.java"

# interfaces
.implements Lcom/alibaba/android/dingtalk/alpha/npc/DeviceNpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbgz;


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbgz$1;->a:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindAndActive(Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;)Lbgx;
    .locals 4
    .param p1, "request"    # Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;",
            ")",
            "Lbgx",
            "<",
            "Lbhb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lbgz$1;->a:Lbgz;

    .line 1039
    iget-object v1, v1, Lbgz;->b:Lbgr;

    .line 51
    if-nez v1, :cond_0

    .line 52
    const-string/jumbo v1, "DeviceNpcWrapper"

    const-string/jumbo v2, "AlphaInterface is null"

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-object v0

    .line 55
    :cond_0
    if-nez p1, :cond_1

    .line 56
    const-string/jumbo v1, "DeviceNpcWrapper"

    const-string/jumbo v2, "bindAndActive request is null"

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    const-string/jumbo v0, "DeviceNpcWrapper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "bindAndActive "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lbgz$1;->a:Lbgz;

    .line 2039
    iput-object p1, v0, Lbgz;->d:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;

    .line 62
    iget-object v0, p0, Lbgz$1;->a:Lbgz;

    .line 3039
    iget-object v0, v0, Lbgz;->b:Lbgr;

    .line 62
    invoke-interface {v0}, Lbgr;->stopTimeoutTask()V

    .line 63
    new-instance v0, Lbgx;

    invoke-direct {v0}, Lbgx;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v1, p0, Lbgz$1;->a:Lbgz;

    invoke-static {v1, p1}, Lbgz;->a(Lbgz;Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbgz$1;->a:Lbgz;

    invoke-static {v1, p1}, Lbgz;->a(Lbgz;Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;)V

    throw v0
.end method

.method public final connectInternet(Lbhc;)V
    .locals 4
    .param p1, "request"    # Lbhc;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    const-string/jumbo v0, "DeviceNpcWrapper"

    const-string/jumbo v1, "request is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string/jumbo v0, "DeviceNpcWrapper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "connect internet link = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lbhc;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbgz$1$3;

    invoke-direct {v1, p0, p1}, Lbgz$1$3;-><init>(Lbgz$1;Lbhc;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getCorpIds()Lbhd;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v2, p0, Lbgz$1;->a:Lbgz;

    .line 4039
    iget-object v2, v2, Lbgz;->b:Lbgr;

    .line 71
    if-nez v2, :cond_0

    .line 72
    const-string/jumbo v2, "DeviceNpcWrapper"

    const-string/jumbo v3, "AlphaInterface is null"

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-object v1

    .line 76
    :cond_0
    :try_start_0
    const-string/jumbo v2, "DeviceNpcWrapper"

    const-string/jumbo v3, "getCorpIds"

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lbgz$1;->a:Lbgz;

    .line 5039
    iget-object v2, v2, Lbgz;->b:Lbgr;

    .line 77
    invoke-interface {v2}, Lbgr;->stopTimeoutTask()V

    .line 78
    iget-object v2, p0, Lbgz$1;->a:Lbgz;

    .line 6240
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 6241
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 6242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6243
    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 6244
    if-eqz v2, :cond_1

    iget-boolean v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->mIsAdmin:Z

    if-eqz v4, :cond_1

    .line 6245
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v4

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 6246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6247
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lbgz$1;->a:Lbgz;

    invoke-static {v3}, Lbgz;->b(Lbgz;)V

    throw v2

    :cond_2
    move-object v0, v1

    .line 79
    .local v0, "corpIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    :cond_4
    const-string/jumbo v2, "DeviceNpcWrapper"

    const-string/jumbo v3, "corpIds is empty"

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lbgz$1$1;

    invoke-direct {v3, p0}, Lbgz$1$1;-><init>(Lbgz$1;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object v2, p0, Lbgz$1;->a:Lbgz;

    invoke-static {v2}, Lbgz;->b(Lbgz;)V

    goto :goto_0

    .line 94
    :cond_5
    :try_start_2
    new-instance v1, Lbhd;

    invoke-direct {v1}, Lbhd;-><init>()V

    .line 95
    .local v1, "response":Lbhd;
    new-instance v2, Lbhf;

    invoke-direct {v2}, Lbhf;-><init>()V

    iput-object v2, v1, Lbhd;->a:Lbhf;

    .line 96
    iget-object v2, v1, Lbhd;->a:Lbhf;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lbhf;->a:Ljava/lang/Integer;

    .line 97
    iput-object v0, v1, Lbhd;->b:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    iget-object v2, p0, Lbgz$1;->a:Lbgz;

    invoke-static {v2}, Lbgz;->b(Lbgz;)V

    goto/16 :goto_0
.end method

.method public final showMeshResult(Lbhg;)V
    .locals 6
    .param p1, "request"    # Lbhg;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 106
    iget-object v0, p0, Lbgz$1;->a:Lbgz;

    .line 7039
    iget-object v0, v0, Lbgz;->b:Lbgr;

    .line 106
    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "DeviceNpcWrapper"

    const-string/jumbo v1, "AlphaInterface is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 110
    :cond_0
    if-nez p1, :cond_1

    .line 111
    const-string/jumbo v0, "DeviceNpcWrapper"

    const-string/jumbo v1, "request is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v0, "DeviceNpcWrapper"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mesh result = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lbhg;->a:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", corpId = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lbhg;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", deviceId = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lbhg;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lbhg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lbgz$1;->a:Lbgz;

    .line 8039
    iget-object v0, v0, Lbgz;->b:Lbgr;

    .line 116
    invoke-interface {v0}, Lbgr;->stopAloneTask()V

    .line 118
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbgz$1$2;

    invoke-direct {v1, p0, p1}, Lbgz$1$2;-><init>(Lbgz$1;Lbhg;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
