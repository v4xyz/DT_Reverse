.class final Laot$a;
.super Ljava/lang/Object;
.source "SqliteHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laot;


# direct methods
.method constructor <init>(Laot;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Laot$a;->a:Laot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 90
    iget-object v1, p0, Laot$a;->a:Laot;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Laot$a;->a:Laot;

    invoke-static {v0}, Laot;->a(Laot;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laot$a;->a:Laot;

    invoke-static {v0}, Laot;->b(Laot;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Laot$a;->a:Laot;

    invoke-static {v0}, Laot;->b(Laot;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 94
    iget-object v0, p0, Laot$a;->a:Laot;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Laot;->a(Laot;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
