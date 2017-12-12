.class final Ldhk$1;
.super Ljava/lang/Object;
.source "MailSearchPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhk;->c()V
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

.field final synthetic b:Ldhk;


# direct methods
.method constructor <init>(Ldhk;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldhk;

    .prologue
    .line 58
    iput-object p1, p0, Ldhk$1;->b:Ldhk;

    iput-object p2, p0, Ldhk$1;->a:Ljava/lang/String;

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

    .line 58
    check-cast p1, Lbpi;

    .line 3063
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-object v0, v0, Ldhk;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3067
    iget-object v0, p0, Ldhk$1;->a:Ljava/lang/String;

    iget-object v1, p0, Ldhk$1;->b:Ldhk;

    iget-object v1, v1, Ldhk;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3072
    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Lbpi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 3073
    :cond_0
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    const/4 v1, 0x0

    iput v1, v0, Ldhk;->g:I

    .line 3074
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldhk;->f:Z

    .line 3079
    :goto_0
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-object v1, p0, Ldhk$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ldhk;->a(Lbpi;Ljava/lang/String;)V

    .line 3081
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-object v1, v0, Ldhk;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MAIL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_1
    move v3, v7

    .line 3082
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-object v0, v0, Ldhk;->c:Ldfb;

    .line 3148
    iget-wide v8, v0, Ldfb;->h:J

    .line 3082
    sub-long/2addr v4, v8

    const/4 v6, 0x1

    .line 3081
    invoke-static/range {v1 .. v6}, Ldiw;->a(Ldfb;Ljava/lang/String;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3084
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-boolean v0, v0, Ldhk;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget v0, v0, Ldhk;->h:I

    if-le v0, v10, :cond_7

    .line 3085
    :cond_2
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iput v7, v0, Ldhk;->h:I

    .line 3086
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    invoke-virtual {v0}, Ldhk;->l()V

    .line 3090
    :cond_3
    :goto_2
    return-void

    .line 3076
    :cond_4
    :try_start_1
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-wide v2, p1, Lbpi;->c:J

    long-to-int v1, v2

    iput v1, v0, Ldhk;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3084
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldhk$1;->b:Ldhk;

    iget-boolean v1, v1, Ldhk;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldhk$1;->b:Ldhk;

    iget v1, v1, Ldhk;->h:I

    if-le v1, v10, :cond_8

    .line 3085
    :cond_5
    iget-object v1, p0, Ldhk$1;->b:Ldhk;

    iput v7, v1, Ldhk;->h:I

    .line 3086
    iget-object v1, p0, Ldhk$1;->b:Ldhk;

    invoke-virtual {v1}, Ldhk;->l()V

    .line 3088
    :goto_3
    throw v0

    .line 3081
    :cond_6
    :try_start_2
    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    .line 3082
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    goto :goto_1

    .line 3088
    :cond_7
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    invoke-virtual {v0}, Ldhk;->c()V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Ldhk$1;->b:Ldhk;

    invoke-virtual {v1}, Ldhk;->c()V

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
    .line 95
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-object v0, v0, Ldhk;->c:Ldfb;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-object v0, v0, Ldhk;->c:Ldfb;

    .line 1168
    iput-object p1, v0, Ldfb;->k:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-object v0, v0, Ldhk;->c:Ldfb;

    .line 1176
    iput-object p2, v0, Ldfb;->l:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-object v1, v0, Ldhk;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MAIL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-object v0, v0, Ldhk;->c:Ldfb;

    .line 2148
    iget-wide v6, v0, Ldfb;->h:J

    .line 99
    sub-long/2addr v4, v6

    const/4 v6, 0x1

    .line 98
    invoke-static/range {v1 .. v6}, Ldiw;->a(Ldfb;Ljava/lang/String;IJZ)V

    .line 103
    :cond_0
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34bf

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 105
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    iget-object v0, v0, Ldhk;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldhk$1;->b:Ldhk;

    invoke-virtual {v0}, Ldhk;->l()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "i"    # Ljava/lang/Object;
    .param p2, "i2"    # I

    .prologue
    .line 115
    return-void
.end method
