.class public Lbcz;
.super Ljava/lang/Object;
.source "DingMeetingMinutesManager.java"


# static fields
.field private static volatile b:Lbcz;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet",
            "<",
            "Lbrr$a",
            "<",
            "Lbbz;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Lbcr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcz;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lbcs;

    invoke-direct {v0}, Lbcs;-><init>()V

    iput-object v0, p0, Lbcz;->c:Lbcr;

    .line 36
    return-void
.end method

.method static synthetic a(Lbcz;)Lbcr;
    .locals 1
    .param p0, "x0"    # Lbcz;

    .prologue
    .line 25
    iget-object v0, p0, Lbcz;->c:Lbcr;

    return-object v0
.end method

.method public static a()Lbcz;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lbcz;->b:Lbcz;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lbcz;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lbcz;->b:Lbcz;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbcz;

    invoke-direct {v0}, Lbcz;-><init>()V

    sput-object v0, Lbcz;->b:Lbcz;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lbcz;->b:Lbcz;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbcz;Lbbz;)V
    .locals 4
    .param p0, "x0"    # Lbcz;
    .param p1, "x1"    # Lbbz;

    .prologue
    .line 25
    .line 2173
    if-eqz p1, :cond_0

    .line 2177
    iget-object v0, p0, Lbcz;->a:Ljava/util/Map;

    .line 3024
    iget-wide v2, p1, Lbbz;->a:J

    .line 2177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2178
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2179
    :cond_0
    :goto_0
    return-void

    .line 2182
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lbcz$4;

    invoke-direct {v2, p0, v0, p1}, Lbcz$4;-><init>(Lbcz;Ljava/util/HashSet;Lbbz;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7
    .param p1, "dingId"    # J
    .param p3, "recorderId"    # J

    .prologue
    .line 50
    invoke-static {p1, p2}, Lbft;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[MeetingMinutesManager] ding id is invalid"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string/jumbo v0, "DingMeetingMinutesManager"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    new-instance v0, Lbcz$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbcz$1;-><init>(Lbcz;JJ)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(JJLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "dingId"    # J
    .param p3, "defaultRecorderId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lbbz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lbbz;>;"
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p5, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string/jumbo v0, "DingMeetingMinutesManager"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    new-instance v0, Lbcz$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbcz$3;-><init>(Lbcz;JJLcom/alibaba/wukong/Callback;)V

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(JLbrr$a;)V
    .locals 3
    .param p1, "dingId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbrr$a",
            "<",
            "Lbbz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    .local p3, "observer":Lbrr$a;, "Lbrr$a<Lbbz;>;"
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lbcz;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lbcz;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2
    iget-object v0, p0, Lbcz;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lbbz;Z)V
    .locals 2
    .param p1, "meetingMinutesDetailObject"    # Lbbz;
    .param p2, "isNotify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string/jumbo v0, "DingMeetingMinutesManager"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lbcz$2;

    invoke-direct {v1, p0, p1, p2}, Lbcz$2;-><init>(Lbcz;Lbbz;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(JJ)Lbbz;
    .locals 5
    .param p1, "dingId"    # J
    .param p3, "defaultRecorderId"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 89
    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 90
    const/4 v0, 0x0

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    iget-object v1, p0, Lbcz;->c:Lbcr;

    invoke-interface {v1, p1, p2}, Lbcr;->a(J)Lbbz;

    move-result-object v0

    .line 94
    .local v0, "detailObject":Lbbz;
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lbbz;

    .end local v0    # "detailObject":Lbbz;
    invoke-direct {v0}, Lbbz;-><init>()V

    .line 1040
    .restart local v0    # "detailObject":Lbbz;
    iput-wide p1, v0, Lbbz;->a:J

    .line 97
    cmp-long v1, p3, v2

    if-nez v1, :cond_2

    .line 98
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    .line 1052
    iput-wide v2, v0, Lbbz;->d:J

    goto :goto_0

    .line 2052
    :cond_2
    iput-wide p3, v0, Lbbz;->d:J

    goto :goto_0
.end method

.method public final b(JLbrr$a;)V
    .locals 3
    .param p1, "dingId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbrr$a",
            "<",
            "Lbbz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    .local p3, "observer":Lbrr$a;, "Lbrr$a<Lbbz;>;"
    if-nez p3, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lbcz;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lbcz;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
