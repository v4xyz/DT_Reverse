.class Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;
.super Ljava/lang/Object;
.source "DefaultMailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->executeLoading(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

.field final synthetic val$callback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iput-object p2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->val$callback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleCallbackFinished()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 324
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->val$callback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    if-eqz v3, :cond_0

    .line 325
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->val$callback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    invoke-interface {v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;->onLoadFinished()V

    .line 327
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$800(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 328
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;>;"
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    .line 330
    .local v0, "c":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->val$callback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    if-eq v0, v3, :cond_1

    .line 331
    invoke-interface {v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;->onLoadFinished()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    .end local v0    # "c":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;>;"
    :catch_0
    move-exception v2

    .line 335
    .local v2, "tr":Ljava/lang/Throwable;
    const-string/jumbo v3, "DefaultMailLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleCallbackFinished err "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Labe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .end local v2    # "tr":Ljava/lang/Throwable;
    :cond_2
    return-void
.end method

.method private handlePreloadFinished(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 307
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->val$callback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    if-eqz v3, :cond_0

    .line 308
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->val$callback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    invoke-interface {v3, p1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;->onPreloadFinished(Ljava/util/List;)V

    .line 310
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$800(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 311
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;>;"
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    .line 313
    .local v0, "c":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->val$callback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    if-eq v0, v3, :cond_1

    .line 314
    invoke-interface {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;->onPreloadFinished(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    .end local v0    # "c":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;>;"
    :catch_0
    move-exception v2

    .line 318
    .local v2, "tr":Ljava/lang/Throwable;
    const-string/jumbo v3, "DefaultMailLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handlePreloadFinished err "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Labe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .end local v2    # "tr":Ljava/lang/Throwable;
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 260
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {}, Laag;->e()Laap;

    move-result-object v3

    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 262
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v2, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->handleCallbackFinished()V

    .line 302
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v0

    .line 269
    .local v0, "config":Lahz;
    if-eqz v0, :cond_1

    .line 1288
    iget v5, v0, Lahz;->j:I

    .line 1296
    .local v5, "cachePageSize":I
    iget v11, v0, Lahz;->k:I

    .line 277
    .local v11, "maxSize":I
    :goto_1
    sget-object v2, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v3, "AlmSDK"

    const-string/jumbo v6, "sdk.mail.loadlist"

    const-string/jumbo v7, "queryAllMails"

    invoke-static {v2, v3, v6, v7}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v1

    .line 282
    .local v1, "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryLocalMailsByPage(JZII)Ljava/util/List;

    move-result-object v13

    .line 283
    .local v13, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v2, v13}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$500(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/util/List;)Z

    .line 284
    invoke-direct {p0, v13}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->handlePreloadFinished(Ljava/util/List;)V

    .line 287
    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_2

    .line 288
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v8

    move-object v7, v1

    move v10, v4

    move v12, v5

    invoke-interface/range {v7 .. v12}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryLocalMailsByPage(JZII)Ljava/util/List;

    move-result-object v13

    .line 292
    :goto_2
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v2, v13}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$500(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/util/List;)Z

    .line 293
    sget-object v2, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v3, "AlmSDK"

    const-string/jumbo v4, "sdk.mail.loadlist"

    const-string/jumbo v6, "queryAllMails"

    invoke-static {v2, v3, v4, v6}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$702(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;I)I

    .line 298
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;->handleCallbackFinished()V

    .line 299
    sget-object v2, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v3, "AlmSDK"

    const-string/jumbo v4, "sdk.mail.loadlist"

    invoke-static {v2, v3, v4}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v2, "DefaultMailLoader"

    const-string/jumbo v3, "executeLoading finished!"

    invoke-static {v2, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 273
    .end local v1    # "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .end local v5    # "cachePageSize":I
    .end local v11    # "maxSize":I
    .end local v13    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_1
    const/16 v5, 0x64

    .line 274
    .restart local v5    # "cachePageSize":I
    const/16 v11, 0x1f4

    .restart local v11    # "maxSize":I
    goto :goto_1

    .line 290
    .restart local v1    # "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .restart local v13    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_2
    const/4 v13, 0x0

    goto :goto_2
.end method
