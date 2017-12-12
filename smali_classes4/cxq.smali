.class public Lcxq;
.super Lcom/alibaba/wukong/sync/SyncDataHandler;
.source "VideoConfMemberStatusHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/wukong/sync/SyncDataHandler",
        "<",
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcxn;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcxq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    const/16 v1, 0x962

    .line 39
    const-class v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;

    invoke-direct {p0, v1, v0}, Lcom/alibaba/wukong/sync/SyncDataHandler;-><init>(ILjava/lang/Class;)V

    .line 40
    iput v1, p0, Lcxq;->c:I

    .line 41
    return-void
.end method


# virtual methods
.method public onReceived(Ljava/util/List;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 6
    .param p2, "syncAck"    # Lcom/alibaba/wukong/sync/SyncAck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;",
            ">;",
            "Lcom/alibaba/wukong/sync/SyncAck;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 45
    .local p1, "VidyoConfPushModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;>;"
    invoke-virtual {p2}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 46
    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;

    .line 48
    .local v0, "model":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;
    if-eqz v0, :cond_0

    .line 49
    iget-object v2, p0, Lcxq;->a:Lcxn;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcxq;->a:Lcxn;

    iget v3, p0, Lcxq;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v0, v4, v5}, Lcxn;->a(ILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 55
    .end local v0    # "model":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;
    :cond_1
    return-void
.end method
