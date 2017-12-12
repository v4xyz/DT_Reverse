.class public final Laok;
.super Laoi;
.source "UTSampleConfBiz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laok$a;,
        Laok$b;
    }
.end annotation


# static fields
.field private static b:Laok;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laok$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Laok;->b:Laok;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Laoi;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laok;->a:Ljava/util/Map;

    .line 30
    return-void
.end method

.method private a(ILjava/lang/String;)Laok$b;
    .locals 5
    .param p1, "aEventID"    # I
    .param p2, "aArg1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "lEventIDStr":Ljava/lang/String;
    new-instance v2, Laok$b;

    invoke-direct {v2, v4}, Laok$b;-><init>(B)V

    .line 112
    .local v2, "lResult":Laok$b;
    iget-object v3, p0, Laok;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    iget-object v3, p0, Laok;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laok$a;

    .line 6161
    .local v1, "lItem":Laok$a;
    const/4 v3, 0x1

    iput-boolean v3, v2, Laok$b;->b:Z

    .line 6181
    invoke-virtual {v1, p2}, Laok$a;->a(Ljava/lang/String;)Z

    move-result v3

    .line 7153
    iput-boolean v3, v2, Laok$b;->a:Z

    .line 119
    .end local v1    # "lItem":Laok$a;
    :goto_0
    return-object v2

    .line 8153
    :cond_0
    iput-boolean v4, v2, Laok$b;->a:Z

    goto :goto_0
.end method

.method public static a()Laok;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Laok;->b:Laok;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Laok;

    invoke-direct {v0}, Laok;-><init>()V

    sput-object v0, Laok;->b:Laok;

    .line 25
    :cond_0
    sget-object v0, Laok;->b:Laok;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "aGroupname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 129
    .local p2, "aConfContent":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Laok;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 130
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 131
    .local v1, "lKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    .local v0, "lKey":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    .local v3, "lValue":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 135
    invoke-static {v3}, Laok$a;->b(Ljava/lang/String;)Laok$a;

    move-result-object v2

    .line 136
    .local v2, "lUTSampleItem":Laok$a;
    if-eqz v2, :cond_0

    .line 137
    iget-object v4, p0, Laok;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    .end local v0    # "lKey":Ljava/lang/String;
    .end local v1    # "lKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2    # "lUTSampleItem":Laok$a;
    .end local v3    # "lValue":Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 141
    .restart local v1    # "lKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "aLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Laok;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    .line 105
    :goto_0
    monitor-exit p0

    return v4

    .line 46
    :cond_0
    const/4 v2, -0x1

    .line 47
    .local v2, "lEventID":I
    :try_start_1
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    :try_start_2
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    .line 55
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 56
    .local v1, "lArg1":Ljava/lang/String;
    :try_start_3
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "lArg1":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 60
    .restart local v1    # "lArg1":Ljava/lang/String;
    :cond_2
    invoke-direct {p0, v2, v1}, Laok;->a(ILjava/lang/String;)Laok$b;

    move-result-object v3

    .line 1157
    .local v3, "lResult":Laok$b;
    iget-boolean v4, v3, Laok$b;->a:Z

    .line 61
    if-eqz v4, :cond_3

    move v4, v5

    .line 62
    goto :goto_0

    .line 50
    .end local v1    # "lArg1":Ljava/lang/String;
    .end local v3    # "lResult":Laok$b;
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 43
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "lEventID":I
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 1165
    .restart local v1    # "lArg1":Ljava/lang/String;
    .restart local v2    # "lEventID":I
    .restart local v3    # "lResult":Laok$b;
    :cond_3
    :try_start_4
    iget-boolean v4, v3, Laok$b;->b:Z

    .line 64
    if-eqz v4, :cond_4

    move v4, v6

    .line 65
    goto :goto_0

    .line 69
    :cond_4
    rem-int/lit8 v4, v2, 0xa

    sub-int v4, v2, v4

    invoke-direct {p0, v4, v1}, Laok;->a(ILjava/lang/String;)Laok$b;

    move-result-object v3

    .line 2157
    iget-boolean v4, v3, Laok$b;->a:Z

    .line 70
    if-eqz v4, :cond_5

    move v4, v5

    .line 71
    goto :goto_0

    .line 2165
    :cond_5
    iget-boolean v4, v3, Laok$b;->b:Z

    .line 73
    if-eqz v4, :cond_6

    move v4, v6

    .line 74
    goto :goto_0

    .line 78
    :cond_6
    rem-int/lit8 v4, v2, 0x64

    sub-int v4, v2, v4

    invoke-direct {p0, v4, v1}, Laok;->a(ILjava/lang/String;)Laok$b;

    move-result-object v3

    .line 3157
    iget-boolean v4, v3, Laok$b;->a:Z

    .line 79
    if-eqz v4, :cond_7

    move v4, v5

    .line 80
    goto :goto_0

    .line 3165
    :cond_7
    iget-boolean v4, v3, Laok$b;->b:Z

    .line 82
    if-eqz v4, :cond_8

    move v4, v6

    .line 83
    goto/16 :goto_0

    .line 87
    :cond_8
    rem-int/lit16 v4, v2, 0x3e8

    sub-int v4, v2, v4

    invoke-direct {p0, v4, v1}, Laok;->a(ILjava/lang/String;)Laok$b;

    move-result-object v3

    .line 4157
    iget-boolean v4, v3, Laok$b;->a:Z

    .line 88
    if-eqz v4, :cond_9

    move v4, v5

    .line 89
    goto/16 :goto_0

    .line 4165
    :cond_9
    iget-boolean v4, v3, Laok$b;->b:Z

    .line 91
    if-eqz v4, :cond_a

    move v4, v6

    .line 92
    goto/16 :goto_0

    .line 96
    :cond_a
    const/4 v4, -0x1

    invoke-direct {p0, v4, v1}, Laok;->a(ILjava/lang/String;)Laok$b;

    move-result-object v3

    .line 5157
    iget-boolean v4, v3, Laok$b;->a:Z

    .line 97
    if-eqz v4, :cond_b

    move v4, v5

    .line 98
    goto/16 :goto_0

    .line 5165
    :cond_b
    iget-boolean v4, v3, Laok$b;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    if-eqz v4, :cond_c

    move v4, v6

    .line 101
    goto/16 :goto_0

    :cond_c
    move v4, v6

    .line 105
    goto/16 :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ut_sample"

    aput-object v2, v0, v1

    return-object v0
.end method
