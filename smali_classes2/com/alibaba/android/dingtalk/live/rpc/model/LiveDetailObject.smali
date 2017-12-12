.class public Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;
.super Ljava/lang/Object;
.source "LiveDetailObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2859963c6534b8efL


# instance fields
.field public liveInfo:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

.field public statistics:Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIdl(Lbjk;)Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;
    .locals 2
    .param p0, "model"    # Lbjk;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;-><init>()V

    .line 28
    .local v0, "object":Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;
    iget-object v1, p0, Lbjk;->a:Lbjl;

    invoke-static {v1}, Lbjz;->a(Lbjl;)Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;->liveInfo:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    .line 29
    iget-object v1, p0, Lbjk;->b:Lbjm;

    invoke-static {v1}, Lbjz;->a(Lbjm;)Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;->statistics:Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;

    goto :goto_0
.end method
