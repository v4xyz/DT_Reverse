.class final Lgjw$a;
.super Ljava/lang/Object;
.source "UTAppStatusMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgjw;


# direct methods
.method private constructor <init>(Lgjw;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lgjw$a;->a:Lgjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    return-void
.end method

.method synthetic constructor <init>(Lgjw;B)V
    .locals 0
    .param p1, "x0"    # Lgjw;

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lgjw$a;-><init>(Lgjw;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 149
    iget-object v2, p0, Lgjw$a;->a:Lgjw;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lgjw;->a(Lgjw;Z)Z

    .line 151
    iget-object v2, p0, Lgjw$a;->a:Lgjw;

    invoke-static {v2}, Lgjw;->a(Lgjw;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 152
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lgjw$a;->a:Lgjw;

    invoke-static {v2}, Lgjw;->b(Lgjw;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 153
    iget-object v2, p0, Lgjw$a;->a:Lgjw;

    invoke-static {v2}, Lgjw;->b(Lgjw;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjv;

    .line 154
    .local v1, "lCallback":Lgjv;
    invoke-interface {v1}, Lgjv;->b()V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    .end local v1    # "lCallback":Lgjv;
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
