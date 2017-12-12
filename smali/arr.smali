.class public Larr;
.super Ljava/lang/Object;
.source "CalendarAlertManager.java"


# static fields
.field private static volatile a:Larr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method static synthetic a(Larr;IJLjava/util/List;)Larp;
    .locals 10
    .param p0, "x0"    # Larr;
    .param p1, "x1"    # I
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/util/List;

    .prologue
    .line 25
    .line 1155
    if-eqz p4, :cond_4

    .line 1159
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1163
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_4

    .line 1167
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    const-wide/16 v0, -0x2

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 1168
    const-string/jumbo v0, "pref_key_last_alert_time"

    invoke-static {v0}, Lbve;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 1169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1170
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1171
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    .line 1172
    if-eqz v0, :cond_0

    .line 2064
    iget-wide v6, v0, Larp;->e:J

    .line 1175
    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    .line 3064
    iget-wide v6, v0, Larp;->e:J

    .line 1176
    const-wide/32 v8, 0x493e0

    sub-long v8, v4, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 4064
    iget-wide v6, v0, Larp;->e:J

    .line 1177
    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    .line 1189
    :goto_1
    return-object v0

    .line 1170
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1181
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1184
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    .line 1185
    if-eqz v0, :cond_3

    .line 5040
    iget v2, v0, Larp;->a:I

    .line 1188
    if-ne v2, p1, :cond_3

    .line 5044
    iget-wide v2, v0, Larp;->b:J

    .line 1188
    cmp-long v2, v2, p2

    if-nez v2, :cond_3

    goto :goto_1

    .line 1192
    :cond_4
    const/4 v0, 0x0

    .line 25
    goto :goto_1
.end method

.method static synthetic a(Larr;Ljava/util/List;)Larp;
    .locals 6
    .param p0, "x0"    # Larr;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 25
    .line 5198
    if-eqz p1, :cond_1

    .line 5202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    .line 5204
    if-eqz v0, :cond_0

    .line 6064
    iget-wide v4, v0, Larp;->e:J

    .line 5207
    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    .line 5208
    :goto_0
    return-object v0

    .line 5211
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public static a()Larr;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Larr;->a:Larr;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Larr;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Larr;->a:Larr;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Larr;

    invoke-direct {v0}, Larr;-><init>()V

    sput-object v0, Larr;->a:Larr;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Larr;->a:Larr;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IJLcom/alibaba/wukong/Callback;)V
    .locals 8
    .param p1, "alertType"    # I
    .param p2, "bizId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    new-instance v1, Larr$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Larr$1;-><init>(Larr;IJLcom/alibaba/wukong/Callback;)V

    invoke-static {v1}, Lars;->a(Lcom/alibaba/wukong/Callback;)V

    .line 150
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 46
    const/4 v0, -0x2

    const-wide/16 v2, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Larr;->a(IJLcom/alibaba/wukong/Callback;)V

    .line 47
    return-void
.end method
