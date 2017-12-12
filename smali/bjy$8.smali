.class final Lbjy$8;
.super Lfbl;
.source "LvServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjy;->a(Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbl",
        "<",
        "Ljava/lang/Void;",
        "Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveRspObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;

.field final synthetic b:Lbjy;


# direct methods
.method constructor <init>(Lbjy;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;)V
    .locals 1
    .param p1, "this$0"    # Lbjy;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 89
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveRspObject;>;"
    iput-object p1, p0, Lbjy$8;->b:Lbjy;

    iput-object p5, p0, Lbjy$8;->a:Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 89
    .line 1093
    iget-object v0, p0, Lbjy$8;->a:Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;->toIdl(Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;)Lbjq;

    move-result-object v1

    .line 1117
    new-instance v2, Lbjx$9;

    invoke-direct {v2, p2}, Lbjx$9;-><init>(Lcom/alibaba/wukong/Callback;)V

    .line 1131
    const-class v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStreamService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStreamService;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStreamService;->stopLive(Lbjq;Lfos;)V

    .line 89
    return-void
.end method
