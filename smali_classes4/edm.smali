.class public Ledm;
.super Ledp;
.source "AlarmEvent.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ledp;-><init>()V

    .line 28
    iput v0, p0, Ledm;->a:I

    .line 29
    iput v0, p0, Ledm;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/alibaba/fastjson/JSONObject;
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ledp;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 71
    .local v4, "jobject":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v6, "successCount"

    iget v7, p0, Ledm;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v6, "failCount"

    iget v7, p0, Ledm;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v6, p0, Ledm;->d:Ljava/util/Map;

    if-eqz v6, :cond_2

    .line 75
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v6

    const-class v7, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    .line 77
    .local v2, "errorInfos":Lcom/alibaba/fastjson/JSONArray;
    iget-object v6, p0, Ledm;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v6

    const-class v7, Lcom/alibaba/appmonitor/pool/ReuseJSONObject;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .local v1, "errorInfo":Lcom/alibaba/fastjson/JSONObject;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 80
    .local v5, "key":Ljava/lang/String;
    const-string/jumbo v6, "errorCode"

    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v6, "errorCount"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v6, p0, Ledm;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 83
    const-string/jumbo v6, "errorMsg"

    iget-object v7, p0, Ledm;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v1    # "errorInfo":Lcom/alibaba/fastjson/JSONObject;
    .end local v2    # "errorInfos":Lcom/alibaba/fastjson/JSONArray;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "jobject":Lcom/alibaba/fastjson/JSONObject;
    .end local v5    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 87
    .restart local v2    # "errorInfos":Lcom/alibaba/fastjson/JSONArray;
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v4    # "jobject":Lcom/alibaba/fastjson/JSONObject;
    :cond_1
    :try_start_1
    const-string/jumbo v6, "errors"

    invoke-virtual {v4, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .end local v2    # "errorInfos":Lcom/alibaba/fastjson/JSONArray;
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_2
    monitor-exit p0

    return-object v4
.end method

.method public final declared-synchronized a(Ljava/lang/Long;)V
    .locals 1
    .param p1, "commitTime"    # Ljava/lang/Long;

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ledm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledm;->a:I

    .line 38
    invoke-super {p0, p1}, Ledp;->c(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v0, 0x64

    .line 47
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laqq;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-object v1, p0, Ledm;->c:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ledm;->c:Ljava/util/Map;

    .line 53
    :cond_1
    iget-object v1, p0, Ledm;->d:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ledm;->d:Ljava/util/Map;

    .line 57
    :cond_2
    invoke-static {p2}, Laqq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_4

    :goto_1
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 59
    iget-object v0, p0, Ledm;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    iget-object v0, p0, Ledm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    iget-object v0, p0, Ledm;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_5
    iget-object v1, p0, Ledm;->d:Ljava/util/Map;

    iget-object v0, p0, Ledm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/Long;)V
    .locals 1
    .param p1, "commitTime"    # Ljava/lang/Long;

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ledm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledm;->b:I

    .line 43
    invoke-super {p0, p1}, Ledp;->c(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clean()V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ledp;->clean()V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Ledm;->a:I

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Ledm;->b:I

    .line 97
    iget-object v0, p0, Ledm;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ledm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    :cond_0
    iget-object v0, p0, Ledm;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Ledm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
