.class public final Lbjy$7;
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
        "Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;

.field final synthetic b:Lbjy;


# direct methods
.method public constructor <init>(Lbjy;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;)V
    .locals 1
    .param p1, "this$0"    # Lbjy;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 77
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;>;"
    iput-object p1, p0, Lbjy$7;->b:Lbjy;

    iput-object p5, p0, Lbjy$7;->a:Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;

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
    .line 77
    .line 1081
    iget-object v0, p0, Lbjy$7;->a:Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->toIdl(Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;)Lbjo;

    move-result-object v1

    .line 2081
    new-instance v2, Lbjx$7;

    invoke-direct {v2, p2}, Lbjx$7;-><init>(Lcom/alibaba/wukong/Callback;)V

    .line 2095
    const-class v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStreamService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStreamService;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalk/live/idl/client/LiveStreamService;->startLive(Lbjo;Lfos;)V

    .line 77
    return-void
.end method
