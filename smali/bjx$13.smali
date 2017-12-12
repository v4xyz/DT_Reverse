.class final Lbjx$13;
.super Lfbe;
.source "LvRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Lbjh;",
        "Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsRspObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/Callback;)V
    .locals 0

    .prologue
    .line 194
    .local p1, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsRspObject;>;"
    invoke-direct {p0, p1}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 194
    check-cast p1, Lbjh;

    .line 2086
    if-nez p1, :cond_0

    .line 2087
    :goto_0
    return-object v0

    .line 2090
    :cond_0
    new-instance v3, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsRspObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsRspObject;-><init>()V

    .line 2091
    iget-object v4, p1, Lbjh;->a:Ljava/util/List;

    .line 3056
    if-nez v4, :cond_1

    .line 2091
    :goto_1
    iput-object v0, v3, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsRspObject;->records:Ljava/util/List;

    .line 2092
    iget-object v0, p1, Lbjh;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, v3, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsRspObject;->isEnd:Z

    move-object v0, v3

    .line 194
    goto :goto_0

    .line 3060
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3061
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 3062
    invoke-static {v0}, Lbjz;->a(Lbjl;)Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    move-result-object v0

    .line 3063
    if-eqz v0, :cond_2

    .line 3064
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 3068
    goto :goto_1

    .line 2092
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
