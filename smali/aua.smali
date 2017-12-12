.class public final Laua;
.super Ljava/lang/Object;
.source "CalendarSync.java"


# static fields
.field private static a:Laua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Laua;

    invoke-direct {v0}, Laua;-><init>()V

    sput-object v0, Laua;->a:Laua;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a()Laua;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Laua;->a:Laua;

    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarSync]init"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 41
    new-instance v0, Laub;

    invoke-direct {v0}, Laub;-><init>()V

    .line 44
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    const-class v1, Lcom/alibaba/wukong/sync/SyncService;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/sync/SyncService;

    sget-object v1, Lcom/alibaba/wukong/sync/SyncType;->SYNC_A:Lcom/alibaba/wukong/sync/SyncType;

    new-instance v2, Latz;

    invoke-direct {v2}, Latz;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncService;->addEventListener(Lcom/alibaba/wukong/sync/SyncType;Lcom/alibaba/wukong/sync/SyncEventListener;)V

    .line 45
    return-void
.end method
