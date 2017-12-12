.class public final Lgke;
.super Ljava/lang/Object;
.source "UTTrafficStatistic.java"

# interfaces
.implements Lapf;


# instance fields
.field private a:Lgkc;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lgkc;

    invoke-direct {v0}, Lgkc;-><init>()V

    iput-object v0, p0, Lgke;->a:Lgkc;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgke;->b:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lgke;->c:I

    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;Lgkd;)V
    .locals 10
    .param p1, "aAccess"    # Ljava/lang/String;
    .param p2, "aTi"    # Lgkd;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    .line 50
    if-eqz p2, :cond_2

    .line 2205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    const-string/jumbo v0, "Wi-Fi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v1, p0, Lgke;->a:Lgkc;

    .line 3080
    monitor-enter v1

    .line 3081
    if-eqz p2, :cond_1

    .line 3082
    :try_start_0
    iget-object v0, v1, Lgkc;->c:Lgkd;

    if-eqz v0, :cond_0

    .line 4016
    iget-wide v2, p2, Lgkd;->b:J

    .line 3083
    iget-object v0, v1, Lgkc;->c:Lgkd;

    .line 5016
    iget-wide v4, v0, Lgkd;->b:J

    .line 3083
    sub-long/2addr v2, v4

    .line 6008
    iget-wide v4, p2, Lgkd;->a:J

    .line 3084
    iget-object v0, v1, Lgkc;->c:Lgkd;

    .line 7008
    iget-wide v6, v0, Lgkd;->a:J

    .line 3084
    sub-long/2addr v4, v6

    .line 3085
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    .line 3086
    iget-object v0, v1, Lgkc;->b:Lgkd;

    invoke-virtual {v0, v2, v3}, Lgkd;->a(J)V

    .line 3087
    iget-object v0, v1, Lgkc;->b:Lgkd;

    invoke-virtual {v0, v4, v5}, Lgkd;->b(J)V

    .line 3090
    :cond_0
    iput-object p2, v1, Lgkc;->c:Lgkd;

    .line 3092
    :cond_1
    monitor-exit v1

    .line 7076
    :cond_2
    :goto_0
    return-void

    .line 3092
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_3
    iget-object v1, p0, Lgke;->a:Lgkc;

    .line 7064
    monitor-enter v1

    .line 7065
    if-eqz p2, :cond_5

    .line 7066
    :try_start_1
    iget-object v0, v1, Lgkc;->c:Lgkd;

    if-eqz v0, :cond_4

    .line 8016
    iget-wide v2, p2, Lgkd;->b:J

    .line 7067
    iget-object v0, v1, Lgkc;->c:Lgkd;

    .line 9016
    iget-wide v4, v0, Lgkd;->b:J

    .line 7067
    sub-long/2addr v2, v4

    .line 10008
    iget-wide v4, p2, Lgkd;->a:J

    .line 7068
    iget-object v0, v1, Lgkc;->c:Lgkd;

    .line 11008
    iget-wide v6, v0, Lgkd;->a:J

    .line 7068
    sub-long/2addr v4, v6

    .line 7069
    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    .line 7070
    iget-object v0, v1, Lgkc;->a:Lgkd;

    invoke-virtual {v0, v2, v3}, Lgkd;->a(J)V

    .line 7071
    iget-object v0, v1, Lgkc;->a:Lgkd;

    invoke-virtual {v0, v4, v5}, Lgkd;->b(J)V

    .line 7074
    :cond_4
    iput-object p2, v1, Lgkc;->c:Lgkd;

    .line 7076
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lgkb;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lgke;->c:I

    invoke-static {v2}, Lgkf;->a(I)Lgkd;

    move-result-object v1

    .line 24
    .local v1, "ti":Lgkd;
    iget-object v2, p0, Lgke;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lgke;->a(Ljava/lang/String;Lgkd;)V

    .line 25
    new-instance v0, Lgkb;

    iget-object v2, p0, Lgke;->a:Lgkc;

    invoke-direct {v0, v2}, Lgkb;-><init>(Lgkc;)V

    .line 1031
    .local v0, "lResult":Lgkb;
    iget-object v2, p0, Lgke;->a:Lgkc;

    invoke-virtual {v2}, Lgkc;->c()V

    .line 1032
    iget v2, p0, Lgke;->c:I

    invoke-static {v2}, Lgkf;->a(I)Lgkd;

    move-result-object v2

    .line 1033
    iget-object v3, p0, Lgke;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lgke;->a(Ljava/lang/String;Lgkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-object v0

    .line 23
    .end local v0    # "lResult":Lgkb;
    .end local v1    # "ti":Lgkd;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(I)V
    .locals 1
    .param p1, "aUid"    # I

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lgke;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2
    .param p1, "aAccess"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lgke;->c:I

    invoke-static {v1}, Lgkf;->a(I)Lgkd;

    move-result-object v0

    .line 40
    .local v0, "ti":Lgkd;
    iget-object v1, p0, Lgke;->b:Ljava/lang/String;

    .line 1205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lgke;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lgke;->a(Ljava/lang/String;Lgkd;)V

    .line 46
    :goto_0
    iput-object p1, p0, Lgke;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v0}, Lgke;->a(Ljava/lang/String;Lgkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    .end local v0    # "ti":Lgkd;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
