.class final Ldhb$1$1;
.super Ljava/lang/Object;
.source "DingSearchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhb$1;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ldhb$1;


# direct methods
.method constructor <init>(Ldhb$1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Ldhb$1;

    .prologue
    .line 83
    iput-object p1, p0, Ldhb$1$1;->c:Ldhb$1;

    iput-object p2, p0, Ldhb$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldhb$1$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 87
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    .line 1042
    iget v1, v0, Ldhb;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldhb;->m:I

    .line 89
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->a:Ljava/lang/String;

    iget-object v1, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v1, v1, Ldhb$1;->b:Ldhb;

    iget-object v1, v1, Ldhb;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v0, "ding"

    iget-object v1, p0, Ldhb$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ding_attachment"

    iget-object v1, p0, Ldhb$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :cond_2
    iget-object v0, p0, Ldhb$1$1;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldhb$1$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    .line 102
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    .line 2042
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhb;->n:Z

    .line 105
    :cond_3
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    iget-object v1, p0, Ldhb$1$1;->b:Ljava/util/List;

    iget-object v2, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v2, v2, Ldhb$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldhb;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    iget-object v1, v0, Ldhb;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->DING:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ldhb$1$1;->b:Ljava/util/List;

    if-nez v0, :cond_4

    move v3, v6

    .line 108
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    iget-object v0, v0, Ldhb;->c:Ldfb;

    .line 2148
    iget-wide v8, v0, Ldfb;->h:J

    .line 108
    sub-long/2addr v4, v8

    .line 107
    invoke-static/range {v1 .. v6}, Ldiw;->a(Ldfb;Ljava/lang/String;IJZ)V

    .line 110
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    .line 3042
    iget v0, v0, Ldhb;->m:I

    .line 110
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    invoke-virtual {v0}, Ldhb;->l()V

    .line 112
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    .line 4042
    iget-boolean v0, v0, Ldhb;->n:Z

    .line 112
    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    iget v1, v0, Ldhb;->g:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Ldhb;->g:I

    goto/16 :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Ldhb$1$1;->b:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    iput v6, v0, Ldhb;->g:I

    .line 116
    iget-object v0, p0, Ldhb$1$1;->c:Ldhb$1;

    iget-object v0, v0, Ldhb$1;->b:Ldhb;

    iput-boolean v6, v0, Ldhb;->f:Z

    goto/16 :goto_0
.end method
