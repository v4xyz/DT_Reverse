.class final Lbjy$1;
.super Lfbl;
.source "LvServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjy;->a(Lcom/alibaba/android/dingtalk/live/rpc/model/MTopReqObject;Lcom/alibaba/wukong/Callback;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/rpc/model/MTopReqObject;

.field final synthetic b:Lbjy;


# direct methods
.method constructor <init>(Lbjy;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/android/dingtalk/live/rpc/model/MTopReqObject;)V
    .locals 1
    .param p1, "this$0"    # Lbjy;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 55
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/String;>;"
    iput-object p1, p0, Lbjy$1;->b:Lbjy;

    iput-object p5, p0, Lbjy$1;->a:Lcom/alibaba/android/dingtalk/live/rpc/model/MTopReqObject;

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
    .line 55
    .line 1059
    iget-object v1, p0, Lbjy$1;->a:Lcom/alibaba/android/dingtalk/live/rpc/model/MTopReqObject;

    .line 2047
    new-instance v2, Lbjx$1;

    invoke-direct {v2, p2}, Lbjx$1;-><init>(Lcom/alibaba/wukong/Callback;)V

    .line 2059
    const-class v0, Lcom/alibaba/android/dingtalk/live/idl/client/TunnelIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/idl/client/TunnelIService;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/live/rpc/model/MTopReqObject;->toJson(Lcom/alibaba/android/dingtalk/live/rpc/model/MTopReqObject;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalk/live/idl/client/TunnelIService;->mtop(Ljava/lang/String;Lfos;)V

    .line 55
    return-void
.end method
