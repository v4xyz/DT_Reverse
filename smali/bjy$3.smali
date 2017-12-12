.class public final Lbjy$3;
.super Lfbl;
.source "LvServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbl",
        "<",
        "Ljava/lang/Void;",
        "Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;

.field final synthetic b:Lbjy;


# direct methods
.method public constructor <init>(Lbjy;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;)V
    .locals 1
    .param p1, "this$0"    # Lbjy;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 186
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;>;"
    iput-object p1, p0, Lbjy$3;->b:Lbjy;

    iput-object p5, p0, Lbjy$3;->a:Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 186
    .line 1190
    iget-object v1, p0, Lbjy$3;->a:Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;

    .line 2147
    if-nez v1, :cond_0

    .line 2148
    const/4 v0, 0x0

    move-object v1, v0

    .line 1191
    :goto_0
    iget-object v0, p0, Lbjy$3;->a:Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;->anchorId:J

    .line 2225
    new-instance v4, Lbjx$3;

    invoke-direct {v4, p2, v2, v3}, Lbjx$3;-><init>(Lcom/alibaba/wukong/Callback;J)V

    .line 2232
    const-class v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStatisticsService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStatisticsService;

    invoke-interface {v0, v1, v4}, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStatisticsService;->listLiveViewers(Lbji;Lfos;)V

    .line 186
    return-void

    .line 2151
    :cond_0
    new-instance v0, Lbji;

    invoke-direct {v0}, Lbji;-><init>()V

    .line 2152
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;->cid:Ljava/lang/String;

    iput-object v2, v0, Lbji;->a:Ljava/lang/String;

    .line 2153
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;->liveUuid:Ljava/lang/String;

    iput-object v2, v0, Lbji;->b:Ljava/lang/String;

    .line 2154
    iget v2, v1, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;->stat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbji;->c:Ljava/lang/Integer;

    .line 2155
    iget v2, v1, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbji;->d:Ljava/lang/Integer;

    .line 2156
    iget v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbji;->e:Ljava/lang/Integer;

    move-object v1, v0

    .line 2158
    goto :goto_0
.end method
