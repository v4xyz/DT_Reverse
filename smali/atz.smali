.class final Latz;
.super Ljava/lang/Object;
.source "CalendarDataSyncListener.java"

# interfaces
.implements Lcom/alibaba/wukong/sync/SyncEventListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTooLong2(Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 3
    .param p1, "syncAck"    # Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CalendarDataSyncListener onTooLong2"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v0

    .line 1124
    iget-object v1, v0, Lasf;->a:Lasf$a;

    new-instance v2, Lasf$11;

    invoke-direct {v2, v0, p1}, Lasf$11;-><init>(Lasf;Lcom/alibaba/wukong/sync/SyncAck;)V

    invoke-virtual {v1, v2}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
