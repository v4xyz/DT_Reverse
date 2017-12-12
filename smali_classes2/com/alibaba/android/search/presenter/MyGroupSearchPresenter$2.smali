.class final Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;
.super Ljava/lang/Object;
.source "MyGroupSearchPresenter.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iput-object p2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->a:Ljava/lang/String;

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
    .line 261
    .local p1, "datas":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
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
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v6, 0x0

    .line 225
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const-string/jumbo v0, "group_conversation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    sget-object v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->Remote:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 1064
    iput-object v1, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->m:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 239
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iput v6, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->g:I

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v1, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_4

    move v3, v6

    .line 247
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    .line 1148
    iget-wide v8, v0, Ldfb;->h:J

    .line 247
    sub-long/2addr v4, v8

    .line 246
    invoke-static/range {v1 .. v6}, Ldiw;->a(Ldfb;Ljava/lang/String;IJZ)V

    .line 249
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->h:I

    const/16 v1, 0x50

    if-le v0, v1, :cond_5

    .line 250
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iput v6, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->h:I

    .line 251
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l()V

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget v1, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->g:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->g:I

    goto :goto_1

    .line 247
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c()V

    goto :goto_0
.end method
