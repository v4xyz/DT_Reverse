.class public final Lfdz$a;
.super Ljava/lang/Object;
.source "BlacklistServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/sync/SyncEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTooLong2(Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 2
    .param p1, "ack"    # Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 248
    const-class v1, Lcom/alibaba/wukong/im/BlacklistService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/BlacklistService;

    .line 249
    .local v0, "blacklistService":Lcom/alibaba/wukong/im/BlacklistService;
    new-instance v1, Lfdz$a$1;

    invoke-direct {v1, p0, p1}, Lfdz$a$1;-><init>(Lfdz$a;Lcom/alibaba/wukong/sync/SyncAck;)V

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/BlacklistService;->fetchAllBlacklist(Lcom/alibaba/wukong/Callback;)V

    .line 275
    return-void
.end method
