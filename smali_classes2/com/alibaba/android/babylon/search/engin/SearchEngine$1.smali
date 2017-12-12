.class Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;
.super Ljava/lang/Object;
.source "SearchEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;ZLcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/babylon/search/engin/SearchEngine;

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

.field final synthetic val$offset:I

.field final synthetic val$searchTask:Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

.field final synthetic val$size:I

.field final synthetic val$useSyntax:Z


# direct methods
.method constructor <init>(Lcom/alibaba/android/babylon/search/engin/SearchEngine;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Z)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->this$0:Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    iput-object p2, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$listener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    iput p3, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$offset:I

    iput p4, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$size:I

    iput-object p5, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$keyword:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$searchTask:Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    iput-boolean p7, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$useSyntax:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 217
    new-instance v6, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;

    iget-object v1, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->this$0:Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    iget-object v2, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$listener:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-direct {v6, v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;-><init>(Lcom/alibaba/android/babylon/search/engin/SearchEngine;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 218
    .local v6, "searchDataSourceListener":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchDataSourceListener;
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;

    iget-object v1, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->this$0:Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    invoke-static {v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->access$000(Lcom/alibaba/android/babylon/search/engin/SearchEngine;)Lcom/alibaba/android/babylon/search/SearcherImpl;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;-><init>(Lcom/alibaba/android/babylon/search/SearchDataSourceCallback;Lcom/alibaba/android/babylon/search/SearcherImpl;)V

    .line 219
    .local v0, "sds":Lcom/alibaba/android/babylon/search/engin/SearchDataSource;
    iget v1, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$offset:I

    iget v2, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$size:I

    iget-object v3, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$keyword:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$searchTask:Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    iget-boolean v5, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$1;->val$useSyntax:Z

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource;->doSearch(IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Z)V

    .line 220
    return-void
.end method
