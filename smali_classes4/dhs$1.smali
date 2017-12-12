.class final Ldhs$1;
.super Ljava/lang/Object;
.source "SpaceSearchPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhs;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lbpi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldhs;


# direct methods
.method constructor <init>(Ldhs;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldhs;

    .prologue
    .line 59
    iput-object p1, p0, Ldhs$1;->b:Ldhs;

    iput-object p2, p0, Ldhs$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v10, 0x10

    const/4 v7, 0x0

    .line 59
    check-cast p1, Lbpi;

    .line 3064
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-object v0, v0, Ldhs;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3068
    iget-object v0, p0, Ldhs$1;->a:Ljava/lang/String;

    iget-object v1, p0, Ldhs$1;->b:Ldhs;

    iget-object v1, v1, Ldhs;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3073
    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Lbpi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 3074
    :cond_0
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    const/4 v1, 0x0

    iput v1, v0, Ldhs;->g:I

    .line 3075
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldhs;->f:Z

    .line 3080
    :goto_0
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-object v1, p0, Ldhs$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ldhs;->a(Ldhs;Lbpi;Ljava/lang/String;)V

    .line 3082
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-object v1, v0, Ldhs;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->SPACE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_1
    move v3, v7

    .line 3083
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-object v0, v0, Ldhs;->c:Ldfb;

    .line 3148
    iget-wide v8, v0, Ldfb;->h:J

    .line 3083
    sub-long/2addr v4, v8

    const/4 v6, 0x1

    .line 3082
    invoke-static/range {v1 .. v6}, Ldiw;->a(Ldfb;Ljava/lang/String;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3085
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-boolean v0, v0, Ldhs;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget v0, v0, Ldhs;->h:I

    if-le v0, v10, :cond_7

    .line 3086
    :cond_2
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iput v7, v0, Ldhs;->h:I

    .line 3087
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    invoke-virtual {v0}, Ldhs;->l()V

    .line 3091
    :cond_3
    :goto_2
    return-void

    .line 3077
    :cond_4
    :try_start_1
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-wide v2, p1, Lbpi;->c:J

    long-to-int v1, v2

    iput v1, v0, Ldhs;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3085
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldhs$1;->b:Ldhs;

    iget-boolean v1, v1, Ldhs;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldhs$1;->b:Ldhs;

    iget v1, v1, Ldhs;->h:I

    if-le v1, v10, :cond_8

    .line 3086
    :cond_5
    iget-object v1, p0, Ldhs$1;->b:Ldhs;

    iput v7, v1, Ldhs;->h:I

    .line 3087
    iget-object v1, p0, Ldhs$1;->b:Ldhs;

    invoke-virtual {v1}, Ldhs;->l()V

    .line 3089
    :goto_3
    throw v0

    .line 3082
    :cond_6
    :try_start_2
    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    .line 3083
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    goto :goto_1

    .line 3089
    :cond_7
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    invoke-virtual {v0}, Ldhs;->c()V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Ldhs$1;->b:Ldhs;

    invoke-virtual {v1}, Ldhs;->c()V

    goto :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-object v0, v0, Ldhs;->c:Ldfb;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-object v0, v0, Ldhs;->c:Ldfb;

    .line 1168
    iput-object p1, v0, Ldfb;->k:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-object v0, v0, Ldhs;->c:Ldfb;

    .line 1176
    iput-object p2, v0, Ldfb;->l:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-object v1, v0, Ldhs;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->SPACE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-object v0, v0, Ldhs;->c:Ldfb;

    .line 2148
    iget-wide v6, v0, Ldfb;->h:J

    .line 100
    sub-long/2addr v4, v6

    const/4 v6, 0x1

    .line 99
    invoke-static/range {v1 .. v6}, Ldiw;->a(Ldfb;Ljava/lang/String;IJZ)V

    .line 102
    :cond_0
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34bf

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 104
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    iget-object v0, v0, Ldhs;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Ldhs$1;->b:Ldhs;

    invoke-virtual {v0}, Ldhs;->l()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "i"    # Ljava/lang/Object;
    .param p2, "i2"    # I

    .prologue
    .line 114
    return-void
.end method
