.class final Lcom/alibaba/alimei/framework/AlimeiService$3;
.super Ljava/lang/Object;
.source "AlimeiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/framework/AlimeiService;->startExecuteAutoTryTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/alimei/framework/AlimeiService;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/framework/AlimeiService;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/framework/AlimeiService;

    .prologue
    .line 335
    iput-object p1, p0, Lcom/alibaba/alimei/framework/AlimeiService$3;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    iput-wide p2, p0, Lcom/alibaba/alimei/framework/AlimeiService$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 338
    iget-wide v8, p0, Lcom/alibaba/alimei/framework/AlimeiService$3;->a:J

    invoke-static {v8, v9}, Lcom/alibaba/alimei/framework/db/AutoTryTaskDatasource;->hasShouldAutoTryTask(J)Z

    move-result v1

    .line 339
    .local v1, "hasAutoTryTask":Z
    if-eqz v1, :cond_4

    .line 340
    iget-wide v8, p0, Lcom/alibaba/alimei/framework/AlimeiService$3;->a:J

    invoke-static {v8, v9}, Lcom/alibaba/alimei/framework/db/AutoTryTaskDatasource;->queryAllShouldTryTask(J)Ljava/util/Map;

    move-result-object v6

    .line 341
    .local v6, "tasks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Laaz;>;"
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 342
    iget-object v7, p0, Lcom/alibaba/alimei/framework/AlimeiService$3;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-virtual {v7}, Lcom/alibaba/alimei/framework/AlimeiService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 2010
    const-string/jumbo v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 2011
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    .line 2012
    if-eqz v7, :cond_2

    .line 2013
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    .line 1021
    :goto_0
    if-ne v7, v2, :cond_3

    .line 343
    .local v2, "isWifi":Z
    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 344
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Laaz;>;>;"
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 347
    .local v4, "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Laaz;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    .local v0, "cmmdKey":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaz;

    .line 349
    .local v5, "task":Laaz;
    if-nez v2, :cond_1

    .line 2058
    iget-object v7, v5, Laaz;->t:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    .line 351
    sget-object v8, Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;->All:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    if-ne v7, v8, :cond_0

    .line 356
    :cond_1
    iget-object v7, p0, Lcom/alibaba/alimei/framework/AlimeiService$3;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-static {v7, v0}, Lcom/alibaba/alimei/framework/AlimeiService;->access$100(Lcom/alibaba/alimei/framework/AlimeiService;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 359
    iget-object v7, p0, Lcom/alibaba/alimei/framework/AlimeiService$3;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-static {v7}, Lcom/alibaba/alimei/framework/AlimeiService;->access$200(Lcom/alibaba/alimei/framework/AlimeiService;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-static {}, Laba;->a()Laba;

    move-result-object v7

    new-instance v8, Lcom/alibaba/alimei/framework/AlimeiService$a;

    iget-object v9, p0, Lcom/alibaba/alimei/framework/AlimeiService$3;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-direct {v8, v9, v0}, Lcom/alibaba/alimei/framework/AlimeiService$a;-><init>(Lcom/alibaba/alimei/framework/AlimeiService;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Laba;->a(Laay;Labb;)V

    goto :goto_2

    .end local v0    # "cmmdKey":Ljava/lang/String;
    .end local v2    # "isWifi":Z
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Laaz;>;>;"
    .end local v4    # "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Laaz;>;"
    .end local v5    # "task":Laaz;
    :cond_2
    move v7, v2

    .line 2016
    goto :goto_0

    .line 1021
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 365
    .end local v6    # "tasks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Laaz;>;"
    :cond_4
    return-void
.end method
