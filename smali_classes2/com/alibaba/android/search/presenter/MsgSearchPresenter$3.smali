.class final Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;
.super Ljava/lang/Object;
.source "MsgSearchPresenter.java"

# interfaces
.implements Lbsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsw",
        "<",
        "Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .prologue
    .line 306
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iput-object p2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 374
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0, p1, p2}, Ldgw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 306
    check-cast p1, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;

    .line 3310
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v2, v2, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3314
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-static {v1}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;)I

    .line 3316
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    invoke-interface {v1}, Ldgw$b;->p_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3320
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v2, v2, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Ljava/lang/String;Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;)V

    .line 3322
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->hasMore:Z

    if-nez v1, :cond_3

    .line 3323
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 4071
    iput-boolean v0, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->s:Z

    .line 3324
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-static {v1}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;)V

    .line 3325
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    const-string/jumbo v2, "0"

    .line 5071
    iput-object v2, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->o:Ljava/lang/String;

    .line 3332
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 7071
    iget-boolean v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->t:Z

    .line 3332
    if-eqz v1, :cond_5

    .line 3333
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->groupMsgModelList:Ljava/util/List;

    if-nez v1, :cond_4

    .line 3334
    :cond_1
    :goto_1
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    move v3, v0

    .line 3340
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 8071
    iget-object v4, v4, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 3340
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 9071
    iget-object v5, v5, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 3340
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getFromTime()J

    move-result-wide v6

    invoke-static {v2, v4, v6, v7}, Ldiw;->a(Ljava/util/List;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_8

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ldiw;->a(Ldfb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 3342
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-static {v0, v3}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;I)V

    .line 3344
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->l()V

    .line 306
    :cond_2
    return-void

    .line 3327
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v2, p1, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->nextCursor:Ljava/lang/String;

    .line 6071
    iput-object v2, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->o:Ljava/lang/String;

    goto :goto_0

    .line 3333
    :cond_4
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->groupMsgModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 3336
    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->msgList:Ljava/util/List;

    if-nez v1, :cond_7

    .line 3337
    :cond_6
    :goto_4
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_UNMERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    move v3, v0

    goto :goto_2

    .line 3336
    :cond_7
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->msgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    .line 3340
    :cond_8
    iget-object v4, p1, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->logMap:Ljava/lang/String;

    goto :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 355
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-static {v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;)I

    .line 357
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34be

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 358
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 1168
    iput-object p1, v0, Ldfb;->k:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 1176
    iput-object p2, v0, Ldfb;->l:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 2071
    iget-object v3, v3, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 361
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 3071
    iget-object v4, v4, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 361
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getFromTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldiw;->a(Ljava/util/List;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ldiw;->a(Ldfb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 369
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->l()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 350
    return-void
.end method
