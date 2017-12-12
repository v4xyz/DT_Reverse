.class public final Ldeq;
.super Ljava/lang/Object;
.source "SearchAPIImpl.java"

# interfaces
.implements Ldep;


# static fields
.field private static a:Ldeq;


# instance fields
.field private b:Ldep$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method static synthetic a(Ldeq;Ldfl;)Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;
    .locals 7
    .param p0, "x0"    # Ldeq;
    .param p1, "x1"    # Ldfl;

    .prologue
    const/4 v6, 0x0

    .line 57
    .line 3368
    new-instance v1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;

    invoke-direct {v1}, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;-><init>()V

    .line 3370
    if-eqz p1, :cond_1

    iget-object v0, p1, Ldfl;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    .line 3372
    iget-object v0, p1, Ldfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfk;

    .line 3373
    if-eqz v0, :cond_0

    .line 3376
    invoke-virtual {v0}, Ldfk;->a()Lcom/alibaba/wukong/idl/im/models/ConversationModel;

    move-result-object v0

    .line 3377
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    .line 3376
    invoke-static {v0, v4, v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fromConversationModel(Lcom/alibaba/wukong/idl/im/models/ConversationModel;J)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 3378
    if-eqz v0, :cond_0

    .line 3379
    iget-object v3, v1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3383
    :cond_1
    iget-object v0, p1, Ldfl;->b:Ljava/lang/Integer;

    .line 4033
    invoke-static {v0, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3383
    iput v0, v1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->totalCount:I

    .line 3384
    iget-object v0, p1, Ldfl;->c:Ljava/lang/Integer;

    .line 5033
    invoke-static {v0, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3384
    iput v0, v1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->nextCursor:I

    .line 3385
    iget-object v0, p1, Ldfl;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->logMap:Ljava/lang/String;

    .line 57
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsw;)V
    .locals 13
    .param p1, "uuId"    # Ljava/lang/String;
    .param p2, "keyWord"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "offset"    # Ljava/lang/String;
    .param p6, "size"    # I
    .param p7, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Lbsw",
            "<",
            "Lblo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    .local p8, "apiEventListener":Lbsw;, "Lbsw<Lblo;>;"
    new-instance v11, Ldeq$7;

    const-wide/16 v4, 0x1388

    move-object/from16 v0, p8

    invoke-direct {v11, p0, v0, v4, v5}, Ldeq$7;-><init>(Ldeq;Lbsw;J)V

    .line 457
    .local v11, "handlerExt":Lbta;, "Lbta<Lbll;Lblo;>;"
    const-class v2, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 458
    .local v3, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    if-nez p7, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->toIdl()Lbmo;

    move-result-object v10

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v11}, Lcom/alibaba/android/search/api/idl/SearchIService;->contactSearchUnion(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILbmo;Lfos;)V

    goto :goto_0
.end method

.method public static declared-synchronized b()Ldep;
    .locals 2

    .prologue
    .line 66
    const-class v1, Ldeq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldeq;->a:Ldeq;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ldeq;

    invoke-direct {v0}, Ldeq;-><init>()V

    sput-object v0, Ldeq;->a:Ldeq;

    .line 70
    :cond_0
    sget-object v0, Ldeq;->a:Ldeq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c()Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;-><init>()V

    .line 534
    .local v0, "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->type:Ljava/lang/String;

    .line 535
    const-string/jumbo v1, "search.robot"

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->appId:Ljava/lang/String;

    .line 536
    return-object v0
.end method


# virtual methods
.method public final a(IJLjava/lang/String;JILbsv;)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "uid"    # J
    .param p4, "keyword"    # Ljava/lang/String;
    .param p5, "cursor"    # J
    .param p7, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "JI",
            "Lbsv",
            "<",
            "Lbpi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p8, "listener":Lbsv;, "Lbsv<Lbpi;>;"
    new-instance v6, Ldeq$1;

    invoke-direct {v6, p0, p8}, Ldeq$1;-><init>(Ldeq;Lbsv;)V

    .line 97
    .local v6, "handler":Lbtb;, "Lbtb<Lbom;Lbpi;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 98
    .local v0, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, p4

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/search/api/idl/SearchIService;->search(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 99
    return-void
.end method

.method public final a(JLcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;Lbsv;)V
    .locals 3
    .param p1, "orgId"    # J
    .param p3, "query"    # Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    .local p4, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v0, Ldeq$5;

    invoke-direct {v0, p0, p4}, Ldeq$5;-><init>(Ldeq;Lbsv;)V

    .line 420
    .local v0, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v2, Lcom/alibaba/android/search/api/idl/ExternalContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/api/idl/ExternalContactIService;

    .line 421
    .local v1, "service":Lcom/alibaba/android/search/api/idl/ExternalContactIService;
    if-eqz p3, :cond_0

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-static {p3}, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;)Lbmf;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/alibaba/android/search/api/idl/ExternalContactIService;->listContacts(JLbmf;Lfos;)V

    goto :goto_0
.end method

.method public final a(JZLbsv;)V
    .locals 5
    .param p1, "baseTime"    # J
    .param p3, "all"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    .local p4, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;>;"
    new-instance v0, Ldeq$11;

    invoke-direct {v0, p0, p4}, Ldeq$11;-><init>(Ldeq;Lbsv;)V

    .line 578
    .local v0, "handlerExt":Lbtb;, "Lbtb<Ldfr;Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;>;"
    const-class v2, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 579
    .local v1, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    if-nez v1, :cond_0

    .line 580
    const-string/jumbo v2, "getUserIntimacyPushModelData"

    const/4 v3, 0x0

    const-string/jumbo v4, "invalid data"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string/jumbo v2, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldei$h;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :goto_0
    return-void

    .line 586
    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/search/api/idl/SearchIService;->getUserIntimacyPushModelData(Ljava/lang/Long;Ljava/lang/Boolean;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ldep$a;)V
    .locals 0
    .param p1, "provider"    # Ldep$a;

    .prologue
    .line 791
    iput-object p1, p0, Ldeq;->b:Ldep$a;

    .line 792
    return-void
.end method

.method public final a(Ljava/lang/String;IILbsv;)V
    .locals 4
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 391
    .local p4, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v0, Ldeq$4;

    invoke-direct {v0, p0, p4}, Ldeq$4;-><init>(Ldeq;Lbsv;)V

    .line 401
    .local v0, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v2, Lcom/alibaba/android/search/api/idl/ExternalContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/api/idl/ExternalContactIService;

    .line 402
    .local v1, "service":Lcom/alibaba/android/search/api/idl/ExternalContactIService;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/alibaba/android/search/api/idl/ExternalContactIService;->multiSearchContacts(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V
    .locals 7
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "model"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 232
    .local p5, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v6, Ldeq$23;

    invoke-direct {v6, p0, p5}, Ldeq$23;-><init>(Ldeq;Lbsv;)V

    .line 242
    .local v6, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 243
    .local v0, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const-string/jumbo v1, "-1"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->toIdl(Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;)Lbmo;

    move-result-object v5

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/search/api/idl/SearchIService;->multiSearchV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lbmo;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILbsv;)V
    .locals 10
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "industryCode"    # I
    .param p3, "province"    # Ljava/lang/String;
    .param p4, "city"    # Ljava/lang/String;
    .param p5, "sort"    # I
    .param p6, "offset"    # I
    .param p7, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lbsv",
            "<",
            "Ldgb;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 666
    .local p8, "apiEventListener":Lbsv;, "Lbsv<Ldgb;>;"
    new-instance v9, Ldeq$15;

    move-object/from16 v0, p8

    invoke-direct {v9, p0, v0}, Ldeq$15;-><init>(Ldeq;Lbsv;)V

    .line 672
    .local v9, "handler":Lbtb;, "Lbtb<Ldff;Ldgb;>;"
    const-class v2, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 673
    .local v1, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    if-eqz v1, :cond_0

    if-gez p6, :cond_2

    .line 674
    :cond_0
    const-string/jumbo v2, "searchChannelSquare"

    const/4 v3, 0x0

    const-string/jumbo v4, "invalid data"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    if-eqz p8, :cond_1

    .line 676
    const-string/jumbo v2, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldei$h;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_1
    :goto_0
    return-void

    .line 680
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p1

    invoke-interface/range {v1 .. v9}, Lcom/alibaba/android/search/api/idl/SearchIService;->searchChannelSquare(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JIILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V
    .locals 8
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "oid"    # J
    .param p4, "offset"    # I
    .param p5, "size"    # I
    .param p6, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v6, Ldeq$21;

    invoke-direct {v6, p0, p7}, Ldeq$21;-><init>(Ldeq;Lbsv;)V

    .line 155
    .local v6, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/ContactIService;

    .line 156
    .local v0, "service":Lcom/alibaba/android/search/api/idl/ContactIService;
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    const-string/jumbo v1, "err_parameter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oid is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "keyWord :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2033
    const/4 v3, 0x0

    invoke-virtual {v6, v1, v2, v3}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->toIdl(Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;)Lbmo;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/search/api/idl/ContactIService;->searchList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lbmo;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JILbsv;)V
    .locals 6
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 541
    .local p5, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v0, Ldeq$10;

    invoke-direct {v0, p0, p5}, Ldeq$10;-><init>(Ldeq;Lbsv;)V

    .line 559
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;>;"
    const-class v2, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 560
    .local v1, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    if-gtz p4, :cond_2

    .line 561
    :cond_0
    const-string/jumbo v2, "externalOrgNameQp"

    const/4 v3, 0x0

    const-string/jumbo v4, "invalid data"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    if-eqz p5, :cond_1

    .line 563
    const-string/jumbo v2, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldei$h;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_1
    :goto_0
    return-void

    .line 567
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/alibaba/android/search/api/idl/SearchIService;->externalOrgNameQp(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILbsv;)V
    .locals 6
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "offset"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 352
    .local p5, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;>;"
    new-instance v5, Ldeq$3;

    invoke-direct {v5, p0, p5}, Ldeq$3;-><init>(Ldeq;Lbsv;)V

    .line 360
    .local v5, "handler":Lbtb;, "Lbtb<Ldfl;Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 361
    .local v0, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/search/api/idl/SearchIService;->searchPublicEX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILbsw;)V
    .locals 6
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "offset"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lbsw",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 213
    .local p5, "apiEventListener":Lbsw;, "Lbsw<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v5, Ldeq$22;

    const-wide/16 v2, 0x1388

    invoke-direct {v5, p0, p5, v2, v3}, Ldeq$22;-><init>(Ldeq;Lbsw;J)V

    .line 223
    .local v5, "handler":Lbta;, "Lbta<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 224
    .local v0, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/search/api/idl/SearchIService;->multiSearchV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JIILbsv;)V
    .locals 7
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "keyWord"    # Ljava/lang/String;
    .param p3, "oid"    # J
    .param p5, "offset"    # I
    .param p6, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    .local p7, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v6, Ldeq$20;

    invoke-direct {v6, p0, p7}, Ldeq$20;-><init>(Ldeq;Lbsv;)V

    .line 135
    .local v6, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 136
    .local v0, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const-string/jumbo v1, "err_parameter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oid is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "keyWord :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1033
    const/4 v3, 0x0

    invoke-virtual {v6, v1, v2, v3}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/search/api/idl/SearchIService;->orgSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILbsv;)V
    .locals 7
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "orgName"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "offset"    # Ljava/lang/String;
    .param p6, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Ldgc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 687
    .local p7, "apiEventListener":Lbsv;, "Lbsv<Ldgc;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 689
    .local v0, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-gtz p6, :cond_2

    .line 690
    :cond_0
    const-string/jumbo v1, "searchExternalByOrg"

    const/4 v2, 0x0

    const-string/jumbo v3, "invalid data"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    if-eqz p7, :cond_1

    .line 692
    const-string/jumbo v1, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldei$h;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p7, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_1
    :goto_0
    return-void

    .line 698
    :cond_2
    new-instance v6, Ldeq$16;

    invoke-direct {v6, p0, p7}, Ldeq$16;-><init>(Ldeq;Lbsv;)V

    .line 711
    .local v6, "handler":Lbtb;, "Lbtb<Ldfh;Ldgc;>;"
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/search/api/idl/SearchIService;->searchExternalByOrg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILbsw;)V
    .locals 13
    .param p1, "uuId"    # Ljava/lang/String;
    .param p2, "keyWord"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "offset"    # Ljava/lang/String;
    .param p6, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lbsw",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    .local p7, "apiEventListener":Lbsw;, "Lbsw<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const/16 v9, 0x64

    invoke-static {}, Ldeq;->c()Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    move-result-object v10

    new-instance v11, Ldeq$9;

    move-object/from16 v0, p7

    invoke-direct {v11, p0, v0}, Ldeq$9;-><init>(Ldeq;Lbsw;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Ldeq;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsw;)V

    .line 530
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsv;)V
    .locals 6
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "offset"    # Ljava/lang/String;
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Ldgf;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 637
    .local p5, "apiEventListener":Lbsv;, "Lbsv<Ldgf;>;"
    new-instance v5, Ldeq$14;

    invoke-direct {v5, p0, p5}, Ldeq$14;-><init>(Ldeq;Lbsv;)V

    .line 643
    .local v5, "handler":Lbtb;, "Lbtb<Ldfu;Ldgf;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 644
    .local v0, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 645
    :cond_0
    const-string/jumbo v1, "searchMicroApp"

    const/4 v2, 0x0

    const-string/jumbo v3, "invalid data"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    if-eqz p5, :cond_1

    .line 647
    const-string/jumbo v1, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldei$h;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_1
    :goto_0
    return-void

    .line 651
    :cond_2
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/search/api/idl/SearchIService;->searchMicroApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsw;)V
    .locals 10
    .param p1, "uuId"    # Ljava/lang/String;
    .param p2, "keyWord"    # Ljava/lang/String;
    .param p3, "offset"    # Ljava/lang/String;
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lbsw",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 466
    .local p5, "apiEventListener":Lbsw;, "Lbsw<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-wide/16 v4, -0x1

    invoke-static {}, Ldeq;->c()Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    move-result-object v8

    new-instance v9, Ldeq$8;

    invoke-direct {v9, p0, p5}, Ldeq$8;-><init>(Ldeq;Lbsw;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v9}, Ldeq;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsw;)V

    .line 496
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;IILbsw;)V
    .locals 14
    .param p1, "uuid"    # Ljava/lang/String;
    .param p4, "startTime"    # J
    .param p6, "endTime"    # J
    .param p8, "keyword"    # Ljava/lang/String;
    .param p9, "offset"    # Ljava/lang/String;
    .param p10, "size"    # I
    .param p11, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lbsw",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 611
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p12, "apiEventListener":Lbsw;, "Lbsw<Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;>;"
    new-instance v12, Ldeq$13;

    const-wide/16 v4, 0x1388

    move-object/from16 v0, p12

    invoke-direct {v12, p0, v0, v4, v5}, Ldeq$13;-><init>(Ldeq;Lbsw;J)V

    .line 618
    .local v12, "handler":Lbta;, "Lbta<Ldfm;Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;>;"
    const-class v3, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 619
    .local v2, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    if-eqz v2, :cond_0

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 620
    :cond_0
    const-string/jumbo v3, "searchMessage"

    const/4 v4, 0x0

    const-string/jumbo v5, "invalid data"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    if-eqz p12, :cond_1

    .line 622
    const-string/jumbo v3, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Ldei$h;->unknown_error:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-interface {v0, v3, v4}, Lbsw;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_1
    :goto_0
    return-void

    .line 2077
    :cond_2
    iget-object v3, p0, Ldeq;->b:Ldep$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldeq;->b:Ldep$a;

    invoke-interface {v3}, Ldep$a;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 628
    :cond_3
    :goto_1
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v2 .. v12}, Lcom/alibaba/android/search/api/idl/SearchIService;->searchMessage(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0

    .line 2081
    :cond_4
    new-instance v3, Lfbd;

    invoke-direct {v3}, Lfbd;-><init>()V

    .line 2082
    const-string/jumbo v4, "receiver"

    iget-object v5, p0, Ldeq;->b:Ldep$a;

    invoke-interface {v5}, Ldep$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    const-string/jumbo v4, "debug"

    const-string/jumbo v5, "true"

    invoke-virtual {v3, v4, v5}, Lfbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    invoke-virtual {v12, v3}, Lbtd;->addBeforeFiler(Lfoq;)V

    .line 2085
    const-string/jumbo v3, "debug searching"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 3030
    const-string/jumbo v5, "search"

    invoke-static {v5, v3, v4}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Lbsv;)V
    .locals 5
    .param p2, "uuid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "log":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const/4 v4, 0x0

    .line 765
    invoke-virtual {p0}, Ldeq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 787
    :goto_0
    return-void

    .line 769
    :cond_0
    new-instance v0, Ldeq$19;

    invoke-direct {v0, p0, v4}, Ldeq$19;-><init>(Ldeq;Lbsv;)V

    .line 775
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    const-class v2, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 776
    .local v1, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    if-nez v1, :cond_1

    .line 777
    const-string/jumbo v2, "addDebugLog"

    const-string/jumbo v3, "invalid data"

    invoke-static {v2, v4, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :cond_1
    const-string/jumbo v2, "uuid"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string/jumbo v2, "receiver"

    iget-object v3, p0, Ldeq;->b:Ldep$a;

    invoke-interface {v3}, Ldep$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/search/api/idl/SearchIService;->addDebugLog(Ljava/util/Map;Lfos;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Ldeq;->b:Ldep$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeq;->b:Ldep$a;

    invoke-interface {v0}, Ldep$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JZLbsv;)V
    .locals 5
    .param p1, "baseTime"    # J
    .param p3, "all"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 591
    .local p4, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;>;"
    new-instance v0, Ldeq$12;

    invoke-direct {v0, p0, p4}, Ldeq$12;-><init>(Ldeq;Lbsv;)V

    .line 597
    .local v0, "handlerExt":Lbtb;, "Lbtb<Ldfp;Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;>;"
    const-class v2, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 598
    .local v1, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    if-nez v1, :cond_0

    .line 599
    const-string/jumbo v2, "getGroupIntimacyPushModelData"

    const/4 v3, 0x0

    const-string/jumbo v4, "invalid data"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string/jumbo v2, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldei$h;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :goto_0
    return-void

    .line 605
    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/search/api/idl/SearchIService;->getGroupIntimacyPushModelData(Ljava/lang/Long;Ljava/lang/Boolean;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IILbsv;)V
    .locals 6
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "keyWord"    # Ljava/lang/String;
    .param p3, "offset"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 431
    .local p5, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v5, Ldeq$6;

    invoke-direct {v5, p0, p5}, Ldeq$6;-><init>(Ldeq;Lbsv;)V

    .line 441
    .local v5, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 442
    .local v0, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/search/api/idl/SearchIService;->externalMultiSearchContacts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IILbsw;)V
    .locals 6
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "offset"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lbsw",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 292
    .local p5, "apiEventListener":Lbsw;, "Lbsw<Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;>;"
    new-instance v5, Ldeq$2;

    const-wide/16 v2, 0x1388

    invoke-direct {v5, p0, p5, v2, v3}, Ldeq$2;-><init>(Ldeq;Lbsw;J)V

    .line 301
    .local v5, "handler":Lbta;, "Lbta<Ldfl;Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 302
    .local v0, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/search/api/idl/SearchIService;->searchConversationEX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JIILbsv;)V
    .locals 7
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "orgName"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "offset"    # I
    .param p6, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 719
    .local p7, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 721
    .local v0, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    if-eqz v0, :cond_0

    if-ltz p5, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 722
    :cond_0
    const-string/jumbo v1, "externalSearchContactsByOrg"

    const/4 v2, 0x0

    const-string/jumbo v3, "invalid data"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    if-eqz p7, :cond_1

    .line 724
    const-string/jumbo v1, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldei$h;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p7, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_1
    :goto_0
    return-void

    .line 729
    :cond_2
    new-instance v6, Ldeq$17;

    invoke-direct {v6, p0, p7}, Ldeq$17;-><init>(Ldeq;Lbsv;)V

    .line 737
    .local v6, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/search/api/idl/SearchIService;->externalSearchContactsByOrg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsv;)V
    .locals 6
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "offset"    # Ljava/lang/String;
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Ldgh;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 745
    .local p5, "apiEventListener":Lbsv;, "Lbsv<Ldgh;>;"
    new-instance v5, Ldeq$18;

    invoke-direct {v5, p0, p5}, Ldeq$18;-><init>(Ldeq;Lbsv;)V

    .line 751
    .local v5, "handler":Lbtb;, "Lbtb<Ldfw;Ldgh;>;"
    const-class v1, Lcom/alibaba/android/search/api/idl/SearchIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/api/idl/SearchIService;

    .line 752
    .local v0, "service":Lcom/alibaba/android/search/api/idl/SearchIService;
    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    :cond_0
    const-string/jumbo v1, "searchMicroTemplate"

    const/4 v2, 0x0

    const-string/jumbo v3, "invalid data"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    if-eqz p5, :cond_1

    .line 755
    const-string/jumbo v1, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldei$h;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :cond_1
    :goto_0
    return-void

    .line 760
    :cond_2
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/search/api/idl/SearchIService;->searchMicroTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method
