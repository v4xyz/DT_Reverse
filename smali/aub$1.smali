.class final Laub$1;
.super Ljava/lang/Object;
.source "CalendarSyncDataHandler.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laub;->onReceived(Ljava/util/List;Lcom/alibaba/wukong/sync/SyncAck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/sync/SyncAck;

.field final synthetic b:Laub;


# direct methods
.method constructor <init>(Laub;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 0
    .param p1, "this$0"    # Laub;

    .prologue
    .line 112
    iput-object p1, p0, Laub$1;->b:Laub;

    iput-object p2, p0, Laub$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 124
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "dealWithCalendarsAndCalendarChangeEvent failed. code="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ",reason="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Laub$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Laub$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    const-string/jumbo v1, "dealWithCalendarsAndCalendarChangeEvent failed."

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/sync/SyncAck;->failed(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 112
    .line 1115
    iget-object v0, p0, Laub$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Laub$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 1119
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "SyncCalendar success."

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 112
    return-void
.end method
