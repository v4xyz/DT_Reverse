.class final Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;
.super Ljava/lang/Object;
.source "MsgSearchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iput-object p2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 261
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-static {v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;)I

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_2

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget v1, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->g:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->g:I

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_UNMERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v2, v2, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 2071
    iget-object v2, v2, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->p:Ljava/lang/String;

    .line 282
    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v3, v3, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 3071
    iget-object v3, v3, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 282
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v4, v4, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 4071
    iget-object v4, v4, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 282
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getFromTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldiw;->a(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->a:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v7

    .line 283
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v6, v6, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v6, v6, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 4148
    iget-wide v8, v6, Ldfb;->h:J

    .line 283
    sub-long/2addr v4, v8

    const/4 v6, -0x1

    .line 281
    invoke-static/range {v0 .. v7}, Ldiw;->a(Ldfb;Ljava/lang/String;Ljava/lang/String;IJIZ)V

    .line 285
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->l()V

    goto/16 :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iput v7, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->g:I

    .line 275
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 1071
    iput-boolean v7, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->r:Z

    .line 276
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-static {v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;)V

    goto :goto_1

    .line 282
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2$1;->a:Ljava/util/List;

    .line 283
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2
.end method
