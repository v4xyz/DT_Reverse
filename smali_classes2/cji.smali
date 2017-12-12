.class public final Lcji;
.super Ljava/lang/Object;
.source "GifEmotionPresenterImpl.java"

# interfaces
.implements Lcjh$a;


# instance fields
.field a:Lcjh$b;

.field b:Lcpj;

.field c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicDataObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/dingtalkim/models/TopicDataObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

.field private j:Z

.field private k:Z

.field private l:Lcjj;

.field private m:Lcpj$a;


# direct methods
.method public constructor <init>(Lcjh$b;Lcpj;)V
    .locals 2
    .param p1, "view"    # Lcjh$b;
    .param p2, "imEmotionManager"    # Lcpj;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, "gif_emotion_presenter_module"

    iput-object v0, p0, Lcji;->d:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "[GifEmotionPresenterImpl]"

    iput-object v0, p0, Lcji;->e:Ljava/lang/String;

    .line 33
    const/16 v0, 0xc8

    iput v0, p0, Lcji;->f:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcji;->g:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcji;->h:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;-><init>()V

    iput-object v0, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    .line 45
    new-instance v0, Lcjj;

    invoke-direct {v0}, Lcjj;-><init>()V

    iput-object v0, p0, Lcji;->l:Lcjj;

    .line 200
    new-instance v0, Lcji$1;

    invoke-direct {v0, p0}, Lcji$1;-><init>(Lcji;)V

    iput-object v0, p0, Lcji;->m:Lcpj$a;

    .line 48
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "GifEmotionPresenterImpl view or imEmotionManager cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iput-object p1, p0, Lcji;->a:Lcjh$b;

    .line 52
    iput-object p2, p0, Lcji;->b:Lcpj;

    .line 53
    return-void
.end method

.method static synthetic a(Lcji;Z)V
    .locals 6
    .param p0, "x0"    # Lcji;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    .line 3227
    if-nez p1, :cond_0

    iget-object v0, p0, Lcji;->a:Lcjh$b;

    invoke-interface {v0}, Lcjh$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3230
    :cond_0
    iget-object v0, p0, Lcji;->b:Lcpj;

    .line 3417
    iget-boolean v0, v0, Lcpj;->f:Z

    .line 3230
    iput-boolean v0, p0, Lcji;->c:Z

    .line 3231
    iget-object v0, p0, Lcji;->b:Lcpj;

    .line 4413
    iget-object v0, v0, Lcpj;->e:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 3232
    iget-object v1, p0, Lcji;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3233
    iget-object v1, p0, Lcji;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3234
    if-eqz v0, :cond_2

    .line 3235
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->copy()Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    move-result-object v0

    .line 3236
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3237
    iget-object v1, p0, Lcji;->g:Ljava/util/List;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3238
    iget-object v0, p0, Lcji;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    .line 3239
    if-eqz v0, :cond_1

    .line 3240
    iget-object v2, p0, Lcji;->h:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3245
    :cond_2
    invoke-direct {p0}, Lcji;->f()V

    .line 3246
    invoke-direct {p0}, Lcji;->g()V

    .line 3247
    invoke-direct {p0}, Lcji;->e()V

    .line 29
    :cond_3
    return-void
.end method

.method private e()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 88
    iget-object v2, p0, Lcji;->a:Lcjh$b;

    iget-object v3, p0, Lcji;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Lcjh$b;->a(Ljava/util/List;)V

    .line 89
    iget-object v2, p0, Lcji;->h:Ljava/util/Map;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lcji;->a:Lcjh$b;

    iget-object v3, p0, Lcji;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    :goto_0
    invoke-interface {v2, v0}, Lcjh$b;->a(Z)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcji;->a:Lcjh$b;

    iget-boolean v1, p0, Lcji;->c:Z

    invoke-interface {v0, v1}, Lcjh$b;->b(Z)V

    .line 95
    return-void

    :cond_0
    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p0, Lcji;->a:Lcjh$b;

    iget-object v3, p0, Lcji;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    invoke-interface {v2, v0}, Lcjh$b;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 251
    iget-object v0, p0, Lcji;->g:Ljava/util/List;

    iget-object v1, p0, Lcji;->l:Lcjj;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    return-void
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 255
    iget-object v0, p0, Lcji;->g:Ljava/util/List;

    iget-object v1, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcji;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcji;->g:Ljava/util/List;

    iget-object v1, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :goto_0
    iget-object v0, p0, Lcji;->h:Ljava/util/Map;

    iget-object v1, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcji;->g:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/alibaba/android/dingtalkim/models/TopicDataObject;
    .locals 3
    .param p1, "topicId"    # J

    .prologue
    .line 137
    iget-object v0, p0, Lcji;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    return-object v0
.end method

.method public final a()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 57
    iget-boolean v3, p0, Lcji;->j:Z

    if-eqz v3, :cond_0

    .line 58
    invoke-direct {p0}, Lcji;->e()V

    .line 85
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-boolean v8, p0, Lcji;->j:Z

    .line 1098
    const-string/jumbo v3, "gif_emotion_presenter_module"

    invoke-static {v3, v9}, Lbve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1101
    :try_start_0
    const-class v4, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-static {v3, v4}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iput-object v3, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    :cond_1
    :goto_1
    iget-object v3, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    if-nez v3, :cond_2

    .line 1108
    new-instance v3, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;-><init>()V

    iput-object v3, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    .line 1109
    iget-object v3, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iput-boolean v7, v3, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->hasMore:Z

    .line 1111
    :cond_2
    iget-object v3, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iput-wide v10, v3, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->sort:J

    .line 1112
    iget-object v3, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iput-wide v10, v3, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    .line 1113
    iget-object v3, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbyz$h;->dt_topic_emotion_rectect_used:I

    .line 1114
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->name:Ljava/lang/String;

    .line 1115
    iget-object v3, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    if-nez v3, :cond_3

    .line 1116
    iget-object v3, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    .line 63
    :cond_3
    iget-object v3, p0, Lcji;->b:Lcpj;

    iget-object v4, p0, Lcji;->m:Lcpj$a;

    invoke-virtual {v3, v4}, Lcpj;->a(Lcpj$a;)V

    .line 64
    iget-object v3, p0, Lcji;->b:Lcpj;

    .line 1413
    iget-object v2, v3, Lcpj;->e:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 65
    .local v2, "topicResultSnapshot":Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    iget-object v3, p0, Lcji;->b:Lcpj;

    .line 1417
    iget-boolean v3, v3, Lcpj;->f:Z

    .line 65
    iput-boolean v3, p0, Lcji;->c:Z

    .line 66
    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->copy()Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    move-result-object v0

    .line 68
    .local v0, "copy":Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    iget-object v3, p0, Lcji;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 69
    iget-object v3, p0, Lcji;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 70
    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 71
    iget-object v3, p0, Lcji;->g:Ljava/util/List;

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v3, p0, Lcji;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    .line 73
    .local v1, "object":Lcom/alibaba/android/dingtalkim/models/TopicDataObject;
    if-eqz v1, :cond_4

    .line 74
    iget-object v4, p0, Lcji;->h:Ljava/util/Map;

    iget-wide v6, v1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1102
    .end local v0    # "copy":Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    .end local v1    # "object":Lcom/alibaba/android/dingtalkim/models/TopicDataObject;
    .end local v2    # "topicResultSnapshot":Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    :catch_0
    move-exception v3

    .line 1103
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1104
    const-string/jumbo v4, "im"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "[GifEmotionPresenterImpl]"

    aput-object v6, v5, v7

    const-string/jumbo v6, " loadRecent parse error:"

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v9, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 78
    .restart local v0    # "copy":Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    .restart local v2    # "topicResultSnapshot":Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    :cond_5
    invoke-direct {p0}, Lcji;->f()V

    .line 79
    invoke-direct {p0}, Lcji;->g()V

    .line 80
    invoke-direct {p0}, Lcji;->e()V

    goto/16 :goto_0

    .line 82
    .end local v0    # "copy":Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    :cond_6
    iget-object v3, p0, Lcji;->b:Lcpj;

    invoke-virtual {v3}, Lcpj;->a()V

    .line 83
    iget-object v3, p0, Lcji;->b:Lcpj;

    invoke-virtual {v3, v7}, Lcpj;->a(Z)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/models/TopicDataObject;)V
    .locals 8
    .param p1, "topicDataObject"    # Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 144
    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v2, p0, Lcji;->h:Ljava/util/Map;

    iget-wide v4, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    .line 148
    .local v0, "oldTopicDataObject":Lcom/alibaba/android/dingtalkim/models/TopicDataObject;
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    .line 153
    .local v1, "topicEmotionObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;>;"
    if-eqz v1, :cond_3

    .line 154
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    :cond_2
    :goto_1
    iget-boolean v2, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->hasMore:Z

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->hasMore:Z

    .line 163
    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->cursor:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->cursor:J

    .line 164
    iget-boolean v3, p0, Lcji;->k:Z

    iget-wide v4, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->version:J

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->version:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcji;->k:Z

    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    goto :goto_1

    .line 164
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;)V
    .locals 2
    .param p1, "object"    # Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    iget-object v0, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    iget-object v1, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcji;->a:Lcjh$b;

    invoke-interface {v0}, Lcjh$b;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 169
    iget-boolean v0, p0, Lcji;->k:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcji;->b:Lcpj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcpj;->a(Z)V

    .line 172
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcji;->b:Lcpj;

    iget-object v2, p0, Lcji;->m:Lcpj$a;

    invoke-virtual {v1, v2}, Lcpj;->b(Lcpj$a;)V

    .line 2177
    :try_start_0
    iget-object v1, p0, Lcji;->i:Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-static {v1}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2183
    :goto_0
    const-string/jumbo v1, "gif_emotion_presenter_module"

    invoke-static {v1, v0}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void

    .line 2178
    :catch_0
    move-exception v1

    .line 2179
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2180
    const-string/jumbo v2, "im"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "[GifEmotionPresenterImpl]"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "saveRecentList error:"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 2181
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2180
    invoke-static {v2, v0, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 194
    iget-boolean v0, p0, Lcji;->c:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcji;->b:Lcpj;

    .line 2385
    iget-object v1, v0, Lcpj;->b:Lctz;

    new-instance v2, Lcpj$8;

    invoke-direct {v2, v0}, Lcpj$8;-><init>(Lcpj;)V

    invoke-virtual {v1, v2}, Lctz;->a(Ljava/lang/Runnable;)V

    .line 197
    :cond_0
    return-void
.end method
