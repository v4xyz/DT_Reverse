.class public final Lbgz;
.super Ljava/lang/Object;
.source "DeviceNpcWrapper.java"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbgr;

.field public c:Lbgs;

.field public d:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;

.field public e:Lcom/alibaba/android/dingtalk/alpha/npc/DeviceNpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgr;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "alphaInterface"    # Lbgr;

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lbgz$1;

    invoke-direct {v0, p0}, Lbgz$1;-><init>(Lbgz;)V

    iput-object v0, p0, Lbgz;->e:Lcom/alibaba/android/dingtalk/alpha/npc/DeviceNpc;

    .line 155
    iput-object p1, p0, Lbgz;->a:Landroid/content/Context;

    .line 156
    iput-object p2, p0, Lbgz;->b:Lbgr;

    .line 157
    return-void
.end method

.method static synthetic a(Lbgz;)V
    .locals 1
    .param p0, "x0"    # Lbgz;

    .prologue
    .line 39
    .line 2149
    iget-object v0, p0, Lbgz;->b:Lbgr;

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lbgz;->b:Lbgr;

    invoke-interface {v0}, Lbgr;->reset()V

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic a(Lbgz;Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;)V
    .locals 2
    .param p0, "x0"    # Lbgz;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;

    .prologue
    .line 39
    .line 1172
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbgz$2;

    invoke-direct {v1, p0, p1}, Lbgz$2;-><init>(Lbgz;Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method static synthetic b(Lbgz;)V
    .locals 2
    .param p0, "x0"    # Lbgz;

    .prologue
    .line 39
    .line 2207
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbgz$3;

    invoke-direct {v1, p0}, Lbgz$3;-><init>(Lbgz;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method
