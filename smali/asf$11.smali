.class public final Lasf$11;
.super Ljava/lang/Object;
.source "CalendarDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/sync/SyncAck;

.field final synthetic b:Lasf;


# direct methods
.method public constructor <init>(Lasf;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 124
    iput-object p1, p0, Lasf$11;->b:Lasf;

    iput-object p2, p0, Lasf$11;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 127
    iget-object v0, p0, Lasf$11;->b:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v0

    iget-object v1, p0, Lasf$11;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-virtual {v0, v1}, Lase;->a(Lcom/alibaba/wukong/sync/SyncAck;)V

    .line 128
    return-void
.end method
