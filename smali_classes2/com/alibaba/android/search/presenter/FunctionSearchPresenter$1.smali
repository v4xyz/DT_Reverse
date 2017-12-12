.class final Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;
.super Ljava/lang/Object;
.source "FunctionSearchPresenter.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iput-object p2, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllDataCome(Ljava/util/Map;)V
    .locals 0
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
    .line 117
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    return-void
.end method

.method public final onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v6, 0x0

    .line 93
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->e:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->a(Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;Ljava/util/List;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v1, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->FUNCTION:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_2

    move v3, v6

    .line 104
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    .line 1148
    iget-wide v8, v0, Ldfb;->h:J

    .line 104
    sub-long/2addr v4, v8

    .line 103
    invoke-static/range {v1 .. v6}, Ldiw;->a(Ldfb;Ljava/lang/String;IJZ)V

    .line 107
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    sget-object v1, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;->Template:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;

    .line 2041
    iput-object v1, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->m:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iput v6, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->g:I

    .line 109
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    const-string/jumbo v1, "0"

    .line 3041
    iput-object v1, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->n:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->f:Z

    .line 112
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1
.end method
