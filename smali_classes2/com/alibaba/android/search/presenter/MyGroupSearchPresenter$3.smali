.class final Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;
.super Ljava/lang/Object;
.source "MyGroupSearchPresenter.java"

# interfaces
.implements Lbsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;
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
        "Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iput-object p2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 336
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0, p1, p2}, Ldgw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x50

    const/4 v2, 0x0

    .line 272
    check-cast p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;

    .line 1276
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1280
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1285
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    sget-object v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->None:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 2064
    iput-object v1, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->m:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 1287
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->g:I

    .line 1288
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->f:Z

    .line 1293
    :goto_0
    if-eqz p1, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v1, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1297
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v3, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_2
    move v1, v2

    .line 1298
    :goto_1
    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x1

    .line 1297
    invoke-static {v3, v4, v1, v0, v5}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1302
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-boolean v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->h:I

    if-le v0, v6, :cond_9

    .line 1303
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iput v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->h:I

    .line 1304
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l()V

    .line 1309
    :cond_4
    :goto_3
    return-void

    .line 1290
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget v1, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->g:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1302
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-boolean v1, v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget v1, v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->h:I

    if-le v1, v6, :cond_a

    .line 1303
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iput v2, v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->h:I

    .line 1304
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    invoke-virtual {v1}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l()V

    .line 1307
    :goto_4
    throw v0

    .line 1297
    :cond_7
    :try_start_2
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    .line 1298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->logMap:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1307
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c()V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    invoke-virtual {v1}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c()V

    goto :goto_4
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 319
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    .line 1168
    iput-object p1, v0, Ldfb;->k:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    .line 1176
    iput-object p2, v0, Ldfb;->l:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 325
    :cond_0
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34be

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 327
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;->b:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 315
    return-void
.end method
