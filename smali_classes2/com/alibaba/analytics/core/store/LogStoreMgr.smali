.class public final Lcom/alibaba/analytics/core/store/LogStoreMgr;
.super Ljava/lang/Object;
.source "LogStoreMgr.java"

# interfaces
.implements Ledh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/store/LogStoreMgr$2;,
        Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;,
        Lcom/alibaba/analytics/core/store/LogStoreMgr$b;,
        Lcom/alibaba/analytics/core/store/LogStoreMgr$a;
    }
.end annotation


# static fields
.field public static c:Lapo;

.field private static d:Lcom/alibaba/analytics/core/store/LogStoreMgr;


# instance fields
.field public a:Laps;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lape;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->d:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 32
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->c:Lapo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->e:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    iput-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    iput-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    new-instance v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$1;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr$1;-><init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->i:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lapt;

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v1

    .line 1245
    iget-object v1, v1, Lanz;->b:Landroid/content/Context;

    .line 44
    invoke-direct {v0}, Lapt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a:Laps;

    .line 45
    invoke-static {}, Laqt;->a()Laqt;

    new-instance v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$a;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr$a;-><init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V

    invoke-static {v0}, Laqt;->a(Ljava/lang/Runnable;)V

    .line 46
    invoke-static {p0}, Ledh;->a(Ledh$a;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/alibaba/analytics/core/store/LogStoreMgr;)I
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .prologue
    .line 22
    .line 4178
    invoke-static {}, Laqh;->b()V

    .line 4179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4180
    const/4 v1, 0x5

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 4181
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4182
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a:Laps;

    const-string/jumbo v3, "time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Laps;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 22
    return v0
.end method

.method public static a()Lcom/alibaba/analytics/core/store/LogStoreMgr;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->d:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    return-object v0
.end method

.method private a(Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;I)V
    .locals 6
    .param p1, "event"    # Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;
    .param p2, "size"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 160
    invoke-static {}, Laqh;->b()V

    .line 161
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 162
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapr;

    .line 163
    .local v1, "listener":Lapr;
    if-eqz v1, :cond_0

    .line 164
    sget-object v2, Lcom/alibaba/analytics/core/store/LogStoreMgr$2;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 161
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->e()J

    goto :goto_1

    .line 169
    :pswitch_1
    int-to-long v2, p2

    invoke-direct {p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->e()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lapr;->a(JJ)V

    goto :goto_1

    .line 175
    .end local v1    # "listener":Lapr;
    :cond_1
    return-void

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/alibaba/analytics/core/store/LogStoreMgr;)Laps;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a:Laps;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/analytics/core/store/LogStoreMgr;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .prologue
    .line 22
    .line 4186
    invoke-static {}, Laqh;->b()V

    .line 4188
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a:Laps;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Laps;->b(I)I

    move-result v0

    .line 22
    return v0
.end method

.method private e()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a:Laps;

    invoke-interface {v0}, Laps;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lape;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    .local p1, "logs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    const-string/jumbo v0, "LogStoreMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a:Laps;

    invoke-interface {v0, p1}, Laps;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5
    .param p1, "maxCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lape;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a:Laps;

    invoke-interface {v1, p1}, Laps;->a(I)Ljava/util/List;

    move-result-object v0

    .line 106
    .local v0, "logs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    const-string/jumbo v1, "LogStoreMgr"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[get]"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-object v0
.end method

.method public final a(Lape;)V
    .locals 4
    .param p1, "log"    # Lape;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    const-string/jumbo v0, "LogStoreMgr"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Log"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lape;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    invoke-virtual {v0}, Lanz;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_0
    invoke-static {}, Laqt;->a()Laqt;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_3
    invoke-static {}, Laqt;->a()Laqt;

    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final a(Lapr;)V
    .locals 1
    .param p1, "listener"    # Lapr;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 195
    invoke-static {}, Laqt;->a()Laqt;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 197
    invoke-static {}, Laqt;->a()Laqt;

    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->g:Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/alibaba/analytics/core/store/LogStoreMgr$b;

    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr$b;-><init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V

    const/4 v2, 0x1

    .line 2229
    iput v2, v1, Lcom/alibaba/analytics/core/store/LogStoreMgr$b;->a:I

    .line 197
    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 198
    invoke-static {}, Laqt;->a()Laqt;

    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->h:Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/alibaba/analytics/core/store/LogStoreMgr$b;

    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr$b;-><init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V

    const/16 v2, 0x1e

    .line 3229
    iput v2, v1, Lcom/alibaba/analytics/core/store/LogStoreMgr$b;->a:I

    .line 198
    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v1, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 200
    return-void
.end method

.method public final b(Lapr;)V
    .locals 1
    .param p1, "listener"    # Lapr;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-static {}, Laqh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    const/4 v1, 0x0

    .line 117
    .local v1, "temp":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b:Ljava/util/List;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .end local v1    # "temp":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    .local v2, "temp":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    :try_start_3
    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v2

    .line 122
    .end local v2    # "temp":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    .restart local v1    # "temp":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    :cond_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 124
    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a:Laps;

    invoke-interface {v3, v1}, Laps;->a(Ljava/util/List;)Z

    .line 125
    sget-object v3, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;->INSERT:Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v3

    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_8
    const-string/jumbo v3, "LogStoreMgr"

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 114
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "temp":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    :catchall_1
    move-exception v3

    monitor-exit p0

    throw v3

    .line 122
    .restart local v2    # "temp":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    :catchall_2
    move-exception v3

    move-object v1, v2

    .end local v2    # "temp":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    .restart local v1    # "temp":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    goto :goto_1
.end method
