.class final Ldqe$3;
.super Ljava/lang/Object;
.source "UserProfileImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ldqe;


# direct methods
.method constructor <init>(Ldqe;JJ)V
    .locals 0
    .param p1, "this$0"    # Ldqe;

    .prologue
    .line 537
    iput-object p1, p0, Ldqe$3;->c:Ldqe;

    iput-wide p2, p0, Ldqe$3;->a:J

    iput-wide p4, p0, Ldqe$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .local v0, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-wide v4, p0, Ldqe$3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v3, p0, Ldqe$3;->c:Ldqe;

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Ldqe;->a(Ldqe;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 543
    .local v2, "userProfileObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 544
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 545
    .local v1, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v1, :cond_0

    iget v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    int-to-long v4, v3

    iget-wide v6, p0, Ldqe$3;->b:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->latestVer:J

    iget-wide v6, p0, Ldqe$3;->b:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 552
    .end local v1    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_0
    :goto_0
    return-void

    .line 549
    .restart local v1    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_1
    iget-wide v4, p0, Ldqe$3;->b:J

    iput-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->latestVer:J

    .line 550
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v3

    invoke-virtual {v3}, Ldzl;->e()Ldql;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldql;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto :goto_0
.end method
