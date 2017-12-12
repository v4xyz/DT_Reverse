.class public final Lasf$1;
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
.field final synthetic a:Lasf;


# direct methods
.method public constructor <init>(Lasf;)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 60
    iput-object p1, p0, Lasf$1;->a:Lasf;

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
    .line 63
    iget-object v0, p0, Lasf$1;->a:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v0

    invoke-virtual {v0}, Lase;->b()V

    .line 64
    const-string/jumbo v0, "pref_key_has_first_cleared_calendar_db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 65
    iget-object v0, p0, Lasf$1;->a:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lase;->a(Lcom/alibaba/wukong/sync/SyncAck;)V

    .line 66
    return-void
.end method
