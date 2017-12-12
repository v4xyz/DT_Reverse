.class final Ldgz$1$1;
.super Ljava/lang/Object;
.source "ContactSearchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgz$1;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ldgz$1;


# direct methods
.method constructor <init>(Ldgz$1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Ldgz$1;

    .prologue
    .line 271
    iput-object p1, p0, Ldgz$1$1;->c:Ldgz$1;

    iput-object p2, p0, Ldgz$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldgz$1$1;->b:Ljava/util/List;

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

    .line 274
    const-string/jumbo v0, "wukong_user"

    iget-object v1, p0, Ldgz$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    iget-object v1, p0, Ldgz$1$1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldgz;->a(Ldgz;Ljava/util/List;)V

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    invoke-static {v0}, Ldgz;->a(Ldgz;)I

    move-result v0

    iget-object v1, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v1, v1, Ldgz$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    iget-object v1, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v1, v1, Ldgz$1;->d:Ldgz;

    invoke-static {v1}, Ldgz;->b(Ldgz;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ldgz;->a(Ldgz;Ljava/util/Map;)V

    .line 283
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    iget-object v1, v0, Ldgz;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->RECOMMEND_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    .line 284
    invoke-static {v0}, Ldgz;->b(Ldgz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-wide v8, v0, Ldgz$1;->c:J

    sub-long/2addr v4, v8

    .line 283
    invoke-static/range {v1 .. v6}, Ldiw;->a(Ldfb;Ljava/lang/String;IJZ)V

    .line 286
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    invoke-static {v0}, Ldgz;->c(Ldgz;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    invoke-static {v0}, Ldgz;->d(Ldgz;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    invoke-static {v0, v6}, Ldgz;->a(Ldgz;I)I

    .line 288
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    iput v6, v0, Ldgz;->g:I

    .line 293
    :goto_1
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    iget v0, v0, Ldgz;->h:I

    const/16 v1, 0x50

    if-le v0, v1, :cond_4

    .line 294
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    iput v6, v0, Ldgz;->h:I

    .line 295
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    invoke-virtual {v0}, Ldgz;->l()V

    .line 301
    :cond_1
    :goto_2
    return-void

    .line 276
    :cond_2
    const-string/jumbo v0, "task_recommend_contact"

    iget-object v1, p0, Ldgz$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    iget-object v1, p0, Ldgz$1$1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldgz;->b(Ldgz;Ljava/util/List;)V

    goto/16 :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    iget v1, v0, Ldgz;->g:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Ldgz;->g:I

    goto :goto_1

    .line 298
    :cond_4
    iget-object v0, p0, Ldgz$1$1;->c:Ldgz$1;

    iget-object v0, v0, Ldgz$1;->d:Ldgz;

    invoke-virtual {v0}, Ldgz;->c()V

    goto :goto_2
.end method
