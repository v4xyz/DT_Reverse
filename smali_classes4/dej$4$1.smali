.class final Ldej$4$1;
.super Ljava/lang/Object;
.source "SearchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldej$4;->onCreate(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldej$4;


# direct methods
.method constructor <init>(Ldej$4;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldej$4;

    .prologue
    .line 591
    iput-object p1, p0, Ldej$4$1;->b:Ldej$4;

    iput-object p2, p0, Ldej$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 594
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 595
    .local v0, "indexSource":Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
    const-string/jumbo v1, "index_for_tbmsg"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 596
    invoke-static {}, Ldej;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 597
    iget-object v1, p0, Ldej$4$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 598
    iget-object v1, p0, Ldej$4$1;->b:Ldej$4;

    iget-object v1, v1, Ldej$4;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 599
    const-string/jumbo v1, "rowid"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 601
    iget-object v1, p0, Ldej$4$1;->b:Ldej$4;

    iget-object v1, v1, Ldej$4;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 603
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z

    .line 604
    return-void
.end method
