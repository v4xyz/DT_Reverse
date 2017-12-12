.class final Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;
.super Ljava/lang/Object;
.source "MsgSearchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iput-object p2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->a:Ljava/util/List;

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

    .line 210
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-static {v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;)I

    .line 216
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v2, v2, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 1071
    iget-object v2, v2, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 223
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getCids()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v3, v3, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 2071
    iget-object v3, v3, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 223
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v4, v4, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 3071
    iget-object v4, v4, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 223
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getFromTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldiw;->a(Ljava/util/List;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->a:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v7

    .line 224
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v6, v6, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v6, v6, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 3148
    iget-wide v8, v6, Ldfb;->h:J

    .line 224
    sub-long/2addr v4, v8

    const/4 v6, -0x1

    .line 222
    invoke-static/range {v0 .. v7}, Ldiw;->a(Ldfb;Ljava/lang/String;Ljava/lang/String;IJIZ)V

    .line 226
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->a:Ljava/util/List;

    if-nez v1, :cond_3

    :goto_2
    invoke-static {v0, v7}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;I)V

    .line 228
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;->b:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->l()V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->a:Ljava/util/List;

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2
.end method
