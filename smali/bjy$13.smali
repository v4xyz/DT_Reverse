.class public final Lbjy$13;
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
        "Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsRspObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;

.field final synthetic b:Lbjy;


# direct methods
.method public constructor <init>(Lbjy;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;)V
    .locals 1
    .param p1, "this$0"    # Lbjy;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 152
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsRspObject;>;"
    iput-object p1, p0, Lbjy$13;->b:Lbjy;

    iput-object p5, p0, Lbjy$13;->a:Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 152
    .line 1156
    iget-object v1, p0, Lbjy$13;->a:Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;

    .line 2072
    if-nez v1, :cond_0

    .line 2073
    const/4 v0, 0x0

    move-object v1, v0

    .line 2193
    :goto_0
    new-instance v2, Lbjx$13;

    invoke-direct {v2, p2}, Lbjx$13;-><init>(Lcom/alibaba/wukong/Callback;)V

    .line 2200
    const-class v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveRecordService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveRecordService;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalk/live/idl/client/LiveRecordService;->listLiveRecords(Lbjg;Lfos;)V

    .line 152
    return-void

    .line 2076
    :cond_0
    new-instance v0, Lbjg;

    invoke-direct {v0}, Lbjg;-><init>()V

    .line 2077
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;->cid:Ljava/lang/String;

    iput-object v2, v0, Lbjg;->a:Ljava/lang/String;

    .line 2078
    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;->openId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lbjg;->b:Ljava/lang/Long;

    .line 2079
    iget v2, v1, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbjg;->c:Ljava/lang/Integer;

    .line 2080
    iget v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbjg;->d:Ljava/lang/Integer;

    move-object v1, v0

    .line 2082
    goto :goto_0
.end method
