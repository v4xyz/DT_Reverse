.class public Lalg;
.super Ljava/lang/Object;
.source "SpaceRPC.java"


# static fields
.field private static volatile e:Lalg;


# instance fields
.field public a:Lcom/alibaba/alimei/idl/service/CSpaceService;

.field public b:Lcom/alibaba/alimei/idl/service/CMailIService;

.field public c:Lcom/alibaba/alimei/idl/service/CommentIService;

.field public d:Lcom/alibaba/alimei/idl/service/CSpaceAclService;

.field private f:Lcom/alibaba/alimei/idl/service/MailnotifyIService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    sput-object v0, Lalg;->e:Lalg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const-class v0, Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CSpaceService;

    iput-object v0, p0, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    .line 143
    const-class v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    iput-object v0, p0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 144
    const-class v0, Lcom/alibaba/alimei/idl/service/MailnotifyIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/MailnotifyIService;

    iput-object v0, p0, Lalg;->f:Lcom/alibaba/alimei/idl/service/MailnotifyIService;

    .line 145
    const-class v0, Lcom/alibaba/alimei/idl/service/CommentIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CommentIService;

    iput-object v0, p0, Lalg;->c:Lcom/alibaba/alimei/idl/service/CommentIService;

    .line 146
    const-class v0, Lcom/alibaba/alimei/idl/service/CSpaceAclService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CSpaceAclService;

    iput-object v0, p0, Lalg;->d:Lcom/alibaba/alimei/idl/service/CSpaceAclService;

    .line 147
    return-void
.end method

.method public static a()Lalg;
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lalg;->e:Lalg;

    if-nez v0, :cond_1

    .line 151
    const-class v1, Lalg;

    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, Lalg;->e:Lalg;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lalg;

    invoke-direct {v0}, Lalg;-><init>()V

    sput-object v0, Lalg;->e:Lalg;

    .line 155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    sget-object v0, Lalg;->e:Lalg;

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lalg;)Ltb;
    .locals 2
    .param p0, "x0"    # Lalg;

    .prologue
    const/4 v1, 0x0

    .line 5763
    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    .line 6059
    iput-boolean v1, v0, Ltb;->c:Z

    .line 7043
    iput-boolean v1, v0, Ltb;->a:Z

    .line 5766
    const/4 v1, 0x0

    .line 7051
    iput-object v1, v0, Ltb;->b:Ljava/lang/String;

    .line 5767
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8035
    iput-object v1, v0, Ltb;->d:Ljava/util/List;

    .line 121
    return-object v0
.end method

.method public static a(JIILbsv;)V
    .locals 8
    .param p0, "oid"    # J
    .param p2, "start"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbnh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lbnh;>;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x64

    move-wide v2, p0

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JIILbsv;)V

    .line 196
    return-void
.end method

.method static synthetic a(Lalg;Lacq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsv;)V
    .locals 8
    .param p0, "x0"    # Lalg;
    .param p1, "x1"    # Lacq;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # I
    .param p6, "x6"    # Lbsv;

    .prologue
    const/4 v4, 0x0

    .line 121
    .line 5015
    if-eqz p6, :cond_2

    .line 5018
    if-eqz p1, :cond_3

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    .line 5019
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p1, Lacq;->c:Lacp;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    iget-object v0, v0, Lach;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5022
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5023
    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    iget-object v0, v0, Lach;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    .line 5024
    if-eqz v0, :cond_0

    .line 5028
    invoke-static {v0, p2}, Lalh;->a(Lacf;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 5029
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5032
    :cond_1
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v0

    iget-object v1, p1, Lacq;->c:Lacp;

    iget-object v1, v1, Lacp;->a:Lach;

    iget-object v4, v1, Lach;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lth;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lbsv;)V

    .line 5035
    :cond_2
    :goto_1
    return-void

    .line 5034
    :cond_3
    if-eqz p1, :cond_4

    .line 5035
    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lacq;->b:Ljava/lang/String;

    invoke-interface {p6, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5037
    :cond_4
    invoke-interface {p6, v4, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p0, "dingtalkId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 889
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-string/jumbo v0, "SpaceRPC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changeDingtalkId, dingtalkId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Labc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Lbsv;)V

    .line 891
    return-void
.end method


# virtual methods
.method public final a(ILbsv;)V
    .locals 3
    .param p1, "subType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 778
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "caiNiaoScribePhone"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    new-instance v0, Lalg$18;

    invoke-direct {v0, p0, p2}, Lalg$18;-><init>(Lalg;Lbsv;)V

    .line 796
    .local v0, "callback":Lbtd;, "Lbtd<Ljava/lang/String;>;"
    iget-object v1, p0, Lalg;->f:Lcom/alibaba/alimei/idl/service/MailnotifyIService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/alimei/idl/service/MailnotifyIService;->caiNiaoScribePhone(ILfos;)V

    .line 797
    return-void
.end method

.method public final a(JILbsv;)V
    .locals 3
    .param p1, "orgId"    # J
    .param p3, "templateId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "openOrgSignature"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v0, Lalg$3;

    invoke-direct {v0, p0, p4}, Lalg$3;-><init>(Lalg;Lbsv;)V

    .line 426
    .local v0, "callback":Lbtd;, "Lbtd<Ljava/lang/String;>;"
    iget-object v1, p0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/alibaba/alimei/idl/service/CMailIService;->openOrgSignature(JILfos;)V

    .line 427
    return-void
.end method

.method public final a(JLbsv;)V
    .locals 3
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 977
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lalg$25;

    invoke-direct {v1, p0, p1, p2, p3}, Lalg$25;-><init>(Lalg;JLbsv;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1012
    return-void
.end method

.method public a(JLjava/lang/String;Labx;Ljava/lang/String;Lbsv;)V
    .locals 9
    .param p1, "id"    # J
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "param"    # Labx;
    .param p5, "authFlag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Labx;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1259
    .local p6, "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace.RPC"

    const-string/jumbo v2, "add"

    invoke-static {v0, v1, v2}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v7, p0, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v0, Lalg$30;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lalg$30;-><init>(Lalg;Lbsv;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v7, p4, v0}, Lcom/alibaba/alimei/idl/service/CSpaceService;->addDentry(Labx;Lfos;)V

    .line 1304
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsz;ILjava/lang/String;Lbsv;)V
    .locals 11
    .param p1, "id"    # J
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "tempUrl"    # Ljava/lang/String;
    .param p6, "downloadUrl"    # Ljava/lang/String;
    .param p7, "notification"    # Z
    .param p8, "cryptModel"    # Lsz;
    .param p9, "conflictType"    # I
    .param p10, "authFlag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsz;",
            "I",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1253
    .local p11, "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-static/range {v2 .. v9}, Lalh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Labx;

    move-result-object v7

    .line 3310
    .local v7, "dentryParam":Labx;
    if-nez p8, :cond_0

    .line 3311
    const/4 v2, 0x0

    .line 1254
    :goto_0
    iput-object v2, v7, Labx;->j:Lace;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 1255
    invoke-virtual/range {v3 .. v9}, Lalg;->a(JLjava/lang/String;Labx;Ljava/lang/String;Lbsv;)V

    .line 1256
    return-void

    .line 3313
    :cond_0
    new-instance v2, Lace;

    invoke-direct {v2}, Lace;-><init>()V

    .line 4024
    move-object/from16 v0, p8

    iget-object v3, v0, Lsz;->a:Ljava/lang/String;

    .line 3314
    iput-object v3, v2, Lace;->a:Ljava/lang/String;

    .line 4032
    move-object/from16 v0, p8

    iget-object v3, v0, Lsz;->b:Ljava/lang/String;

    .line 3315
    iput-object v3, v2, Lace;->b:Ljava/lang/String;

    .line 4040
    move-object/from16 v0, p8

    iget-object v3, v0, Lsz;->c:Ljava/lang/String;

    .line 3316
    iput-object v3, v2, Lace;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ladw;Lbsv;)V
    .locals 2
    .param p1, "req"    # Ladw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladw;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Laek;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 622
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Laek;>;>;"
    new-instance v0, Lalg$11;

    invoke-direct {v0, p0, p2}, Lalg$11;-><init>(Lalg;Lbsv;)V

    .line 638
    .local v0, "callback":Lbtd;, "Lbtd<Ljava/util/List<Laek;>;>;"
    iget-object v1, p0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/alimei/idl/service/CMailIService;->createConversationEmails(Ladw;Lfos;)V

    .line 639
    return-void
.end method

.method public final a(Laef;Lbsv;)V
    .locals 3
    .param p1, "newModel"    # Laef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laef;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 364
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "saveOrUpdateEmailSignatureV2"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lalg$60;

    invoke-direct {v0, p0, p2}, Lalg$60;-><init>(Lalg;Lbsv;)V

    .line 382
    .local v0, "callback":Lbtd;, "Lbtd<Ljava/lang/Void;>;"
    iget-object v1, p0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/alimei/idl/service/CMailIService;->saveOrUpdateEmailSignatureV2(Laef;Lfos;)V

    .line 383
    return-void
.end method

.method public final a(Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lael;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 252
    .local p1, "listener":Lbsv;, "Lbsv<Lael;>;"
    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "getDingTalkMailLoginMode"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lalg$31;

    invoke-direct {v0, p0, p1}, Lalg$31;-><init>(Lalg;Lbsv;)V

    .line 271
    .local v0, "callback":Lbtd;, "Lbtd<Lael;>;"
    iget-object v1, p0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, v0}, Lcom/alibaba/alimei/idl/service/CMailIService;->getLoginMode(Lfos;)V

    .line 272
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "orgId"    # Ljava/lang/Long;
    .param p2, "email"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Laem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 664
    .local p3, "listener":Lbsv;, "Lbsv<Laem;>;"
    new-instance v0, Lalg$13;

    invoke-direct {v0, p0, p3}, Lalg$13;-><init>(Lalg;Lbsv;)V

    .line 681
    .local v0, "callback":Lbtd;, "Lbtd<Laem;>;"
    iget-object v1, p0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p2, v0}, Lcom/alibaba/alimei/idl/service/CMailIService;->queryMailAutoLoginTicket(Ljava/lang/Long;Ljava/lang/String;Lfos;)V

    .line 682
    return-void
.end method

.method public final a(Ljava/lang/String;IJLjava/util/List;IILbsv;)V
    .locals 9
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "searchType"    # I
    .param p3, "orgId"    # J
    .param p6, "offset"    # I
    .param p7, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1656
    .line 4348
    .local p5, "spaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p8, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;>;"
    new-instance v7, Lacs;

    invoke-direct {v7}, Lacs;-><init>()V

    .line 4349
    iput-object p1, v7, Lacs;->d:Ljava/lang/String;

    .line 4350
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lacs;->e:Ljava/lang/Integer;

    .line 4351
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lacs;->f:Ljava/lang/Integer;

    .line 4352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4363
    iput-object v0, v7, Lacs;->c:Ljava/util/List;

    .line 1657
    .local v7, "searchParam":Lacs;
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lacs;->b:Ljava/lang/Integer;

    .line 1658
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 1659
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lacs;->a:Ljava/lang/String;

    .line 1661
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace.RPC"

    const-string/jumbo v2, "search"

    invoke-static {v0, v1, v2}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    iget-object v8, p0, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v0, Lalg$37;

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lalg$37;-><init>(Lalg;Lbsv;Ljava/lang/String;Ljava/util/List;II)V

    invoke-interface {v8, v7, v0}, Lcom/alibaba/alimei/idl/service/CSpaceService;->search(Lacs;Lfos;)V

    .line 1705
    return-void
.end method

.method public final a(Ljava/lang/String;ILbsv;)V
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 178
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    const-class v1, Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CSpaceService;

    .line 179
    .local v0, "cSpaceService":Lcom/alibaba/alimei/idl/service/CSpaceService;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lalg$1;

    invoke-direct {v2, p0, p3}, Lalg$1;-><init>(Lalg;Lbsv;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/alimei/idl/service/CSpaceService;->getConversationSpace(Ljava/lang/String;Ljava/lang/Integer;Lfos;)V

    .line 190
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 12
    .param p1, "objectId"    # Ljava/lang/String;
    .param p2, "objectType"    # I
    .param p3, "objectContainerId"    # Ljava/lang/String;
    .param p4, "replyId"    # J
    .param p7, "content"    # Ljava/lang/String;
    .param p8, "msgId"    # Ljava/lang/String;
    .param p9, "extension"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Leel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1907
    .local p6, "ats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p10, "listener":Lbsv;, "Lbsv<Leel;>;"
    if-nez p10, :cond_0

    .line 1945
    :goto_0
    return-void

    .line 1911
    :cond_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1912
    const-string/jumbo v2, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->alm_cmail_mail_no_content:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1916
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_2

    .line 1917
    const-string/jumbo v2, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->dt_msg_reaction_comment_too_long:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1921
    :cond_2
    if-nez p6, :cond_3

    .line 1922
    new-instance p6, Ljava/util/HashMap;

    .end local p6    # "ats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-direct/range {p6 .. p6}, Ljava/util/HashMap;-><init>()V

    .line 1925
    .restart local p6    # "ats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_3
    new-instance v1, Lalg$44;

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Lalg$44;-><init>(Lalg;ILjava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1944
    .local v1, "callback":Lbtd;, "Lbtd<Leel;>;"
    iget-object v2, p0, Lalg;->c:Lcom/alibaba/alimei/idl/service/CommentIService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, v1

    invoke-interface/range {v2 .. v11}, Lcom/alibaba/alimei/idl/service/CommentIService;->createCommentV1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLbsv;)V
    .locals 9
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "folderId"    # Ljava/lang/String;
    .param p3, "type"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2099
    .local p5, "callback":Lbsv;, "Lbsv<Lsy;>;"
    if-nez p5, :cond_0

    .line 2167
    :goto_0
    return-void

    .line 2103
    :cond_0
    new-instance v0, Lafh;

    invoke-direct {v0}, Lafh;-><init>()V

    .line 2104
    .local v0, "param":Lafh;
    invoke-static {p1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lafh;->a:Ljava/lang/Long;

    .line 2105
    invoke-static {p2}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lafh;->b:Ljava/lang/Long;

    .line 2107
    new-instance v1, Lalg$49;

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lalg$49;-><init>(Lalg;Lbsv;JLjava/lang/String;Ljava/lang/String;)V

    .line 2166
    .local v1, "requestCallback":Lfos;, "Lfos<Lafc;>;"
    iget-object v2, p0, Lalg;->d:Lcom/alibaba/alimei/idl/service/CSpaceAclService;

    invoke-interface {v2, v0, v1}, Lcom/alibaba/alimei/idl/service/CSpaceAclService;->listAcl(Lafh;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ladd;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 580
    .local p3, "listener":Lbsv;, "Lbsv<Ladd;>;"
    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "unbindV6"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance v0, Lalg$8;

    invoke-direct {v0, p0, p3}, Lalg$8;-><init>(Lalg;Lbsv;)V

    .line 598
    .local v0, "callback":Lbtd;, "Lbtd<Ladd;>;"
    iget-object v1, p0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/alimei/idl/service/CMailIService;->unbindEmailV6(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    .line 599
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbsv;)V
    .locals 8
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "folderId"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "sortType"    # I
    .param p5, "loadMoreId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ltb;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1051
    .local p6, "listener":Lbsv;, "Lbsv<Ltb;>;"
    invoke-static {p1, p2, p4, p5}, Lalh;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lacg;

    move-result-object v6

    .line 1053
    .local v6, "queryParam":Lacg;
    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    .line 1055
    const/4 v1, 0x3

    if-ne p4, v1, :cond_0

    .line 1056
    const-string/jumbo v2, "listByTime"

    .line 1062
    .local v2, "monitorName":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v3, "CSpace.RPC"

    invoke-static {v1, v3, v2}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    new-instance v0, Lalg$26;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lalg$26;-><init>(Lalg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacg;Lbsv;)V

    .line 1078
    .local v0, "callback":Lbtd;, "Lbtd<Lacq;>;"
    iget-object v1, p0, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-interface {v1, v6, v0}, Lcom/alibaba/alimei/idl/service/CSpaceService;->listDentry(Lacg;Lfos;)V

    .line 1079
    return-void

    .line 1057
    .end local v0    # "callback":Lbtd;, "Lbtd<Lacq;>;"
    .end local v2    # "monitorName":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    .line 1058
    const-string/jumbo v2, "listByFolder"

    .restart local v2    # "monitorName":Ljava/lang/String;
    goto :goto_0

    .line 1060
    .end local v2    # "monitorName":Ljava/lang/String;
    :cond_1
    const-string/jumbo v2, "listByLetter"

    .restart local v2    # "monitorName":Ljava/lang/String;
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 10
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "downloadUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v1, 0x0

    .line 1245
    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, v1

    move-object v3, p2

    move-object v4, v1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lalh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Labx;

    move-result-object v7

    .line 1246
    .local v7, "dentryParam":Labx;
    const-wide/16 v4, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v8, v1

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lalg;->a(JLjava/lang/String;Labx;Ljava/lang/String;Lbsv;)V

    .line 1247
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ILbsv;)V
    .locals 8
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p3, "expiredDays"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;I",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2351
    .local p2, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;>;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2352
    :cond_0
    const-string/jumbo v4, "20170720"

    const-string/jumbo v5, "20170720"

    invoke-interface {p4, v4, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    :goto_0
    return-void

    .line 2356
    :cond_1
    new-instance v2, Laeo;

    invoke-direct {v2}, Laeo;-><init>()V

    .line 2357
    .local v2, "param":Laeo;
    invoke-static {p1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Laeo;->a:Ljava/lang/Long;

    .line 2359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2361
    .local v1, "fileIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 2362
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_2

    .line 2366
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2369
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_3
    iput-object v1, v2, Laeo;->b:Ljava/util/List;

    .line 2370
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Laeo;->c:Ljava/lang/Integer;

    .line 2371
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Laeo;->d:Ljava/lang/Integer;

    .line 2373
    new-instance v3, Lalg$54;

    invoke-direct {v3, p0, p4}, Lalg$54;-><init>(Lalg;Lbsv;)V

    .line 2399
    .local v3, "requestCallback":Lfos;, "Lfos<Laes;>;"
    iget-object v4, p0, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-interface {v4, v2, v3}, Lcom/alibaba/alimei/idl/service/CSpaceService;->createShare(Laeo;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;IJJLbsv;)V
    .locals 7
    .param p2, "memberType"    # I
    .param p3, "groupId"    # J
    .param p5, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJJ",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lsx;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2173
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p7, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lsx;>;>;"
    if-nez p7, :cond_0

    .line 2226
    :goto_0
    return-void

    .line 2177
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2178
    const-string/jumbo v5, "2012"

    const-string/jumbo v6, "data error"

    invoke-interface {p7, v5, v6}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2182
    :cond_1
    new-instance v4, Laev;

    invoke-direct {v4}, Laev;-><init>()V

    .line 2183
    .local v4, "param":Laev;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2185
    .local v3, "members":Ljava/util/List;, "Ljava/util/List<Lafa;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2186
    .local v1, "id":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2190
    new-instance v2, Lafa;

    invoke-direct {v2}, Lafa;-><init>()V

    .line 2191
    .local v2, "member":Lafa;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lafa;->b:Ljava/lang/Integer;

    .line 2192
    iput-object v1, v2, Lafa;->a:Ljava/lang/String;

    .line 2193
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lafa;->c:Ljava/lang/Long;

    .line 2194
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2197
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "member":Lafa;
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Laev;->a:Ljava/lang/Long;

    .line 2198
    iput-object v3, v4, Laev;->b:Ljava/util/List;

    .line 2200
    new-instance v0, Lalg$50;

    invoke-direct {v0, p0, p7, v3}, Lalg$50;-><init>(Lalg;Lbsv;Ljava/util/List;)V

    .line 2225
    .local v0, "addCallback":Lfos;, "Lfos<Laew;>;"
    iget-object v5, p0, Lalg;->d:Lcom/alibaba/alimei/idl/service/CSpaceAclService;

    invoke-interface {v5, v4, v0}, Lcom/alibaba/alimei/idl/service/CSpaceAclService;->addMember(Laev;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laef;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 386
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Laef;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "updateEmailSignatureStatusV2"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lalg$2;

    invoke-direct {v0, p0, p2}, Lalg$2;-><init>(Lalg;Lbsv;)V

    .line 404
    .local v0, "callback":Lbtd;, "Lbtd<Ljava/lang/Void;>;"
    iget-object v1, p0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/alimei/idl/service/CMailIService;->updateEmailSignatureStatusV2(Ljava/util/List;Lfos;)V

    .line 405
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;)V
    .locals 16
    .param p2, "targetSpaceId"    # Ljava/lang/String;
    .param p3, "targetPath"    # Ljava/lang/String;
    .param p4, "targetFolderId"    # Ljava/lang/String;
    .param p5, "isCut"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1567
    .local p1, "srcList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lalh;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lacy;

    move-result-object v13

    .line 1570
    .local v13, "param":Lacy;
    if-eqz p5, :cond_0

    .line 1571
    const-string/jumbo v7, "repath"

    .line 1585
    .local v7, "monitorName":Ljava/lang/String;
    :goto_0
    sget-object v5, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v6, "CSpace.RPC"

    invoke-static {v5, v6, v7}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    invoke-static {}, Lalh;->a()Laca;

    move-result-object v5

    iput-object v5, v13, Lacy;->a:Laca;

    .line 1588
    move-object/from16 v0, p0

    iget-object v15, v0, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v5, Lalg$36;

    move-object/from16 v6, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move/from16 v11, p5

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v12}, Lalg$36;-><init>(Lalg;Ljava/lang/String;Lbsv;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-interface {v15, v13, v5}, Lcom/alibaba/alimei/idl/service/CSpaceService;->transferDentry(Lacy;Lfos;)V

    .line 1650
    return-void

    .line 1573
    .end local v7    # "monitorName":Ljava/lang/String;
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 1574
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v14

    .line 1575
    .local v14, "srcSpaceId":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1576
    const-string/jumbo v7, "copy"

    .restart local v7    # "monitorName":Ljava/lang/String;
    goto :goto_0

    .line 1578
    .end local v7    # "monitorName":Ljava/lang/String;
    :cond_1
    const-string/jumbo v7, "transfer"

    .line 1580
    .restart local v7    # "monitorName":Ljava/lang/String;
    goto :goto_0

    .line 1581
    .end local v7    # "monitorName":Ljava/lang/String;
    .end local v14    # "srcSpaceId":Ljava/lang/String;
    :cond_2
    const-string/jumbo v7, "transfer"

    .restart local v7    # "monitorName":Ljava/lang/String;
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;ILbsv;)V
    .locals 3
    .param p1, "objetcId"    # Ljava/lang/String;
    .param p2, "objectType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Leem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2015
    .local p3, "listener":Lbsv;, "Lbsv<Leem;>;"
    if-nez p3, :cond_0

    .line 2033
    :goto_0
    return-void

    .line 2019
    :cond_0
    new-instance v0, Lalg$47;

    invoke-direct {v0, p0, p3}, Lalg$47;-><init>(Lalg;Lbsv;)V

    .line 2032
    .local v0, "callback":Lbtd;, "Lbtd<Leem;>;"
    iget-object v1, p0, Lalg;->c:Lcom/alibaba/alimei/idl/service/CommentIService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/alibaba/alimei/idl/service/CommentIService;->infoTopic(Ljava/lang/String;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 4
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1460
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace.RPC"

    const-string/jumbo v3, "info"

    invoke-static {v1, v2, v3}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    invoke-static {p1, p2}, Lalh;->a(Ljava/lang/String;Ljava/lang/String;)Lacj;

    move-result-object v0

    .line 1462
    .local v0, "queryParam":Lacj;
    iget-object v1, p0, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v2, Lalg$34;

    invoke-direct {v2, p0, p3, p1}, Lalg$34;-><init>(Lalg;Lbsv;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/alimei/idl/service/CSpaceService;->infoDentry(Lacj;Lfos;)V

    .line 1501
    return-void
.end method

.method public final b(Ljava/util/List;Lbsv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const/4 v10, 0x0

    .line 1312
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_file_more_delete"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1313
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1314
    :cond_0
    if-eqz p2, :cond_1

    .line 1315
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1405
    :cond_1
    :goto_0
    return-void

    .line 1319
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    .local v2, "deleteDentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .local v3, "deleteFromLocalList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    .local v4, "deleteFromServerList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1325
    .local v8, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1326
    .local v6, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1327
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1329
    :cond_3
    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 1330
    .local v7, "id":Ljava/lang/String;
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1329
    .end local v7    # "id":Ljava/lang/String;
    :cond_4
    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 1335
    .end local v6    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1338
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lut;->a(Landroid/content/Context;)Lut;

    move-result-object v0

    invoke-virtual {v0, v3}, Lut;->a(Ljava/util/List;)V

    .line 1341
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 1343
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1344
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lth;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0

    .line 1346
    :cond_7
    if-eqz p2, :cond_1

    .line 1347
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1353
    :cond_8
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace.RPC"

    const-string/jumbo v5, "delete"

    invoke-static {v0, v1, v5}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v8, v1}, Lalh;->a(Ljava/lang/String;Ljava/util/List;Z)Lacb;

    move-result-object v9

    .line 1356
    .local v9, "param":Lacb;
    iget-object v10, p0, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v0, Lalg$32;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lalg$32;-><init>(Lalg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbsv;)V

    invoke-interface {v10, v9, v0}, Lcom/alibaba/alimei/idl/service/CSpaceService;->deleteDentry(Lacb;Lfos;)V

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1510
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-static {p1, p2}, Lalh;->a(Ljava/lang/String;Ljava/lang/String;)Lacj;

    move-result-object v0

    .line 1511
    .local v0, "queryParam":Lacj;
    iget-object v1, p0, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v2, Lalg$35;

    invoke-direct {v2, p0, p3, p1}, Lalg$35;-><init>(Lalg;Lbsv;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/alimei/idl/service/CSpaceService;->infoDeletedDentry(Lacj;Lfos;)V

    .line 1555
    return-void
.end method
