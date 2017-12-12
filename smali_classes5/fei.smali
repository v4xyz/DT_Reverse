.class public final Lfei;
.super Ljava/lang/Object;
.source "IMSync.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lfeg;

    invoke-direct {v0}, Lfeg;-><init>()V

    .line 63
    new-instance v0, Lfej;

    invoke-direct {v0}, Lfej;-><init>()V

    .line 64
    new-instance v0, Lfeh;

    invoke-direct {v0}, Lfeh;-><init>()V

    .line 65
    new-instance v0, Lfed;

    invoke-direct {v0}, Lfed;-><init>()V

    .line 66
    new-instance v0, Lfem;

    invoke-direct {v0}, Lfem;-><init>()V

    .line 67
    new-instance v0, Lfdx;

    invoke-direct {v0}, Lfdx;-><init>()V

    .line 68
    new-instance v0, Lfck;

    invoke-direct {v0}, Lfck;-><init>()V

    .line 69
    new-instance v0, Lfeu;

    invoke-direct {v0}, Lfeu;-><init>()V

    .line 72
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    const-class v1, Lcom/alibaba/wukong/sync/SyncService;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/sync/SyncService;

    new-instance v1, Lfcc$a;

    invoke-direct {v1}, Lfcc$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/sync/SyncService;->addSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V

    .line 73
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    const-class v1, Lcom/alibaba/wukong/sync/SyncService;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/sync/SyncService;

    new-instance v1, Lfes$b;

    invoke-direct {v1}, Lfes$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/sync/SyncService;->addSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V

    .line 74
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    const-class v1, Lcom/alibaba/wukong/sync/SyncService;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/sync/SyncService;

    new-instance v1, Lfef$a;

    invoke-direct {v1}, Lfef$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/sync/SyncService;->addSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V

    .line 75
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    const-class v1, Lcom/alibaba/wukong/sync/SyncService;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/sync/SyncService;

    new-instance v1, Lfdz$a;

    invoke-direct {v1}, Lfdz$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/sync/SyncService;->addSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V

    .line 76
    return-void
.end method
