.class final Lcom/alibaba/android/search/service/SearchHistoryManager$4;
.super Ljava/lang/Object;
.source "SearchHistoryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/service/SearchHistoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/service/SearchHistoryManager;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/service/SearchHistoryManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/service/SearchHistoryManager;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$4;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 178
    iget-object v4, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$4;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-static {v4}, Lcom/alibaba/android/search/service/SearchHistoryManager;->b(Lcom/alibaba/android/search/service/SearchHistoryManager;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5

    .line 179
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$4;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-static {v4}, Lcom/alibaba/android/search/service/SearchHistoryManager;->c(Lcom/alibaba/android/search/service/SearchHistoryManager;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 180
    monitor-exit v5

    .line 201
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {}, Lbqp;->a()Lbqp;

    move-result-object v4

    iget-object v6, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$4;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-static {v6}, Lcom/alibaba/android/search/service/SearchHistoryManager;->a(Lcom/alibaba/android/search/service/SearchHistoryManager;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbqp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 184
    .local v3, "persistObject":Ljava/lang/Object;
    if-eqz v3, :cond_3

    .line 185
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 186
    .local v1, "histories":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    .line 187
    .local v2, "item":Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;
    iget-object v6, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$4;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-static {v6, v2}, Lcom/alibaba/android/search/service/SearchHistoryManager;->a(Lcom/alibaba/android/search/service/SearchHistoryManager;Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 192
    iget-object v6, v2, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v6}, Lcom/alibaba/android/search/model/BaseModel;->getCid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 193
    iget-object v6, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$4;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-static {v6, v2}, Lcom/alibaba/android/search/service/SearchHistoryManager;->b(Lcom/alibaba/android/search/service/SearchHistoryManager;Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)V

    goto :goto_1

    .line 201
    .end local v1    # "histories":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;>;"
    .end local v2    # "item":Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;
    .end local v3    # "persistObject":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 195
    .restart local v1    # "histories":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;>;"
    .restart local v2    # "item":Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;
    .restart local v3    # "persistObject":Ljava/lang/Object;
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$4;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-static {v6, v2}, Lcom/alibaba/android/search/service/SearchHistoryManager;->c(Lcom/alibaba/android/search/service/SearchHistoryManager;Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)V

    goto :goto_1

    .line 199
    .end local v1    # "histories":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;>;"
    .end local v2    # "item":Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$4;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/alibaba/android/search/service/SearchHistoryManager;->a(Lcom/alibaba/android/search/service/SearchHistoryManager;Z)Z

    .line 200
    iget-object v4, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$4;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-static {v4}, Lcom/alibaba/android/search/service/SearchHistoryManager;->b(Lcom/alibaba/android/search/service/SearchHistoryManager;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 201
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
