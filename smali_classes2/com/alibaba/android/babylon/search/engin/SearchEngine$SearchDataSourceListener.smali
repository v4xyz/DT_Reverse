.class Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;
.super Ljava/lang/Object;
.source "SearchEngine.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchDataSourceListener"
.end annotation


# instance fields
.field private mIsStopped:Z

.field private final mListener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

.field final synthetic this$0:Lcom/alibaba/android/babylon/search/engin/SearchEngine;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/babylon/search/engin/SearchEngine;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 1
    .param p2, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->this$0:Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mIsStopped:Z

    .line 235
    iput-object p2, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mListener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 236
    return-void
.end method


# virtual methods
.method public canLoadMore(Z)V
    .locals 1
    .param p1, "canLoad"    # Z

    .prologue
    .line 272
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mListener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mListener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    instance-of v0, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchPagedEngineListener;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mListener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchPagedEngineListener;

    invoke-interface {v0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchPagedEngineListener;->canLoadMore(Z)V

    .line 275
    :cond_0
    return-void
.end method

.method public onAllDataCome(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 257
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mListener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mIsStopped:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mListener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-interface {v0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;->onAllDataCome(Ljava/util/Map;)V

    .line 260
    :cond_0
    return-void
.end method

.method public onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 250
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mListener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mIsStopped:Z

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mListener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V

    .line 253
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mIsStopped:Z

    .line 243
    return-void
.end method

.method public toContinue()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;->mIsStopped:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
