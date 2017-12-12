.class final Ldho$1;
.super Ljava/lang/Object;
.source "OrgHomepageSearchPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldho;->c()V
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
        "Ldgb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldho;


# direct methods
.method constructor <init>(Ldho;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldho;

    .prologue
    .line 53
    iput-object p1, p0, Ldho$1;->b:Ldho;

    iput-object p2, p0, Ldho$1;->a:Ljava/lang/String;

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
    const/16 v10, 0x50

    const/4 v7, 0x0

    .line 53
    check-cast p1, Ldgb;

    .line 3058
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-object v0, v0, Ldho;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3062
    iget-object v0, p0, Ldho$1;->a:Ljava/lang/String;

    iget-object v1, p0, Ldho$1;->b:Ldho;

    iget-object v1, v1, Ldho;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3067
    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Ldgb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 3068
    :cond_0
    iget-object v0, p0, Ldho$1;->b:Ldho;

    const/4 v1, 0x0

    iput v1, v0, Ldho;->g:I

    .line 3069
    iget-object v0, p0, Ldho$1;->b:Ldho;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldho;->f:Z

    .line 3075
    :goto_0
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-object v1, p0, Ldho$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ldho;->a(Ldgb;Ljava/lang/String;)V

    .line 3077
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-object v1, v0, Ldho;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_HOMEPAGE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldgb;->a:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_1
    move v3, v7

    .line 3078
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-object v0, v0, Ldho;->c:Ldfb;

    .line 3148
    iget-wide v8, v0, Ldfb;->h:J

    .line 3078
    sub-long/2addr v4, v8

    const/4 v6, 0x1

    .line 3077
    invoke-static/range {v1 .. v6}, Ldiw;->a(Ldfb;Ljava/lang/String;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3080
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-boolean v0, v0, Ldho;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget v0, v0, Ldho;->h:I

    if-le v0, v10, :cond_7

    .line 3081
    :cond_2
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iput v7, v0, Ldho;->h:I

    .line 3082
    iget-object v0, p0, Ldho$1;->b:Ldho;

    invoke-virtual {v0}, Ldho;->l()V

    .line 3086
    :cond_3
    :goto_2
    return-void

    .line 3071
    :cond_4
    :try_start_1
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-wide v2, p1, Ldgb;->b:J

    long-to-int v1, v2

    iput v1, v0, Ldho;->g:I

    .line 3072
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-boolean v1, p1, Ldgb;->c:Z

    iput-boolean v1, v0, Ldho;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3080
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldho$1;->b:Ldho;

    iget-boolean v1, v1, Ldho;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldho$1;->b:Ldho;

    iget v1, v1, Ldho;->h:I

    if-le v1, v10, :cond_8

    .line 3081
    :cond_5
    iget-object v1, p0, Ldho$1;->b:Ldho;

    iput v7, v1, Ldho;->h:I

    .line 3082
    iget-object v1, p0, Ldho$1;->b:Ldho;

    invoke-virtual {v1}, Ldho;->l()V

    .line 3084
    :goto_3
    throw v0

    .line 3077
    :cond_6
    :try_start_2
    iget-object v0, p1, Ldgb;->a:Ljava/util/List;

    .line 3078
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    goto :goto_1

    .line 3084
    :cond_7
    iget-object v0, p0, Ldho$1;->b:Ldho;

    invoke-virtual {v0}, Ldho;->c()V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Ldho$1;->b:Ldho;

    invoke-virtual {v1}, Ldho;->c()V

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
    .line 91
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-object v0, v0, Ldho;->c:Ldfb;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-object v0, v0, Ldho;->c:Ldfb;

    .line 1168
    iput-object p1, v0, Ldfb;->k:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-object v0, v0, Ldho;->c:Ldfb;

    .line 1176
    iput-object p2, v0, Ldfb;->l:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-object v1, v0, Ldho;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_HOMEPAGE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-object v0, v0, Ldho;->c:Ldfb;

    .line 2148
    iget-wide v6, v0, Ldfb;->h:J

    .line 95
    sub-long/2addr v4, v6

    const/4 v6, 0x1

    .line 94
    invoke-static/range {v1 .. v6}, Ldiw;->a(Ldfb;Ljava/lang/String;IJZ)V

    .line 98
    :cond_0
    iget-object v0, p0, Ldho$1;->b:Ldho;

    iget-object v0, v0, Ldho;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Ldho$1;->b:Ldho;

    invoke-virtual {v0}, Ldho;->l()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "i"    # Ljava/lang/Object;
    .param p2, "i2"    # I

    .prologue
    .line 108
    return-void
.end method
