.class public Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;
.super Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
.source "MailInterfaceImpl.java"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field a:Laaf;

.field private b:Z

.field private c:Z

.field private e:Lafp;

.field private f:Lcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;-><init>()V

    .line 142
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    .line 143
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->c:Z

    .line 149
    new-instance v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$1;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->a:Laaf;

    .line 175
    new-instance v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$5;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->e:Lafp;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    .prologue
    .line 140
    invoke-static {}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->t()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    return-object v0
.end method

.method private static a(Laah;Lagk;)V
    .locals 1
    .param p0, "bundle"    # Laah;
    .param p1, "generator"    # Lagk;

    .prologue
    .line 736
    .line 35034
    const/4 v0, 0x1

    iput-boolean v0, p0, Laah;->c:Z

    .line 35035
    iput-object p1, p0, Laah;->d:Lcom/alibaba/alimei/orm/CipherGenerator;

    .line 737
    invoke-static {p0}, Laag;->a(Laah;)V

    .line 738
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Lbsv;

    .prologue
    .line 140
    .line 41583
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v8

    new-instance v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Ljava/lang/String;Lbsv;)V

    invoke-virtual {v8, v0}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)Lcz;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->f:Lcz;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 9
    .param p0, "oid"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1096
    const-string/jumbo v1, "get org id"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "before decrypt "

    aput-object v5, v4, v6

    aput-object p0, v4, v7

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1109
    :goto_0
    return-wide v2

    .line 1101
    :cond_0
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1102
    const-string/jumbo v1, "get org id"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "after decrypt "

    aput-object v5, v4, v6

    aput-object p0, v4, v7

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "getOrgId"

    invoke-static {v1, v0}, Lahm;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static t()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    .prologue
    .line 193
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 194
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 196
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 197
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 211
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 212
    .local v0, "context":Landroid/content/Context;
    sget-object v2, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 213
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-eqz v1, :cond_0

    .line 214
    invoke-static {v0}, Lafn;->c(Landroid/content/Context;)V

    .line 218
    :goto_0
    monitor-exit v2

    return-void

    .line 216
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->c:Z

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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
    .line 502
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 22098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    .line 22869
    new-instance v1, Lalg$23;

    invoke-direct {v1, v0, p3}, Lalg$23;-><init>(Lalg;Lbsv;)V

    .line 22885
    iget-object v0, v0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/alimei/idl/service/CMailIService;->canDeleteEmpOrgMail(JLfos;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 1
    .param p1, "uid"    # J
    .param p3, "cid"    # Ljava/lang/String;

    .prologue
    .line 528
    invoke-static {p1, p2, p3}, Lafn;->a(JLjava/lang/String;)V

    .line 529
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "staffId"    # Ljava/lang/String;
    .param p4, "email"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 487
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 21098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 494
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    .line 21847
    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "deleteOrgEmail"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21848
    new-instance v6, Lalg$22;

    invoke-direct {v6, v0, p5}, Lalg$22;-><init>(Lalg;Lbsv;)V

    .line 21865
    iget-object v1, v0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/idl/service/CMailIService;->deleteOrgEmail(JLjava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;ZLbsv;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "serverId"    # Ljava/lang/String;
    .param p4, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p5, "showConfirm"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1413
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1415
    :cond_0
    const-string/jumbo v0, "[API]checkSendMailAndChat"

    const-string/jumbo v1, "-1"

    const-string/jumbo v2, "param is invalid"

    .line 41066
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1417
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "Invalid Parameters param is invalid"

    invoke-interface {p6, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    :goto_0
    return-void

    .line 1421
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p6

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;Lcom/alibaba/wukong/im/Conversation;Landroid/app/Activity;Lbsv;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, p2, v0}, Lafn;->c(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ZLcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toMailList"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 533
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_1

    .line 24098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 25093
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-static {}, Lahc;->a()Lahc;

    move-result-object v1

    const/4 v5, 0x0

    .line 25061
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 25063
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25064
    :cond_2
    if-eqz p3, :cond_0

    .line 25065
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "Invalid Parameters"

    invoke-interface {p3, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25070
    :cond_3
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    .line 25073
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25074
    if-eqz p3, :cond_0

    .line 25076
    invoke-static {v4}, Lahn;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25077
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 25080
    :cond_4
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "Invalid Parameters"

    invoke-interface {p3, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25086
    :cond_5
    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 25087
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 25089
    if-ltz v0, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25090
    :cond_6
    if-eqz p3, :cond_0

    .line 25091
    const-string/jumbo v0, "2017"

    const-string/jumbo v1, "Invalid Parameters"

    invoke-interface {p3, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25096
    :cond_7
    new-instance v0, Lahc$1;

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lahc$1;-><init>(Lahc;Landroid/app/Activity;Lcom/alibaba/wukong/Callback;Ljava/lang/String;Z)V

    .line 25133
    const-class v1, Lbsv;

    invoke-static {v0, v1, p1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 25134
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25276
    const-string/jumbo v4, "SpaceRPC"

    const-string/jumbo v5, "listAgentConfigV2"

    invoke-static {v4, v5}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25277
    new-instance v4, Lalg$42;

    invoke-direct {v4, v1, v0}, Lalg$42;-><init>(Lalg;Lbsv;)V

    .line 25294
    iget-object v0, v1, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v0, v6, v2, v3, v4}, Lcom/alibaba/alimei/idl/service/CMailIService;->listAgentConfigV2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 26098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 554
    :goto_0
    return-void

    .line 26543
    :cond_0
    invoke-static {}, Lafn;->a()Lbsv;

    move-result-object v0

    .line 553
    invoke-static {p1, v0}, Lafn;->a(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 20098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-static {p1, p2, p3}, Lafn;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 4098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lafn;->a(Landroid/content/Context;ILbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 12098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mailDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 6098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6543
    invoke-static {}, Lafn;->a()Lbsv;

    move-result-object v2

    .line 290
    invoke-static {p1, p2, v0, v1, v2}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;ILbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mailDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .param p3, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 7098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 7543
    invoke-static {}, Lafn;->a()Lbsv;

    move-result-object v2

    .line 301
    invoke-static {p1, p2, v0, v1, v2}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;ILbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mailDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p4, "type"    # I

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 8098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 312
    :goto_0
    return-void

    .line 8543
    :cond_0
    invoke-static {}, Lafn;->a()Lbsv;

    move-result-object v0

    .line 311
    invoke-static {p1, p2, p3, p4, v0}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;ILbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 16098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 416
    :goto_0
    return-void

    .line 412
    :cond_0
    invoke-static {p1, p2}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    .local p3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 18098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 444
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-static {p1, p2, p3}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILbsv;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p5, "subject"    # Ljava/lang/String;
    .param p7, "mailContentType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;I",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1183
    .local p3, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "userIdentityObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p6, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    .local p8, "callback":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1186
    :cond_0
    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :goto_0
    return-void

    .line 1190
    :cond_1
    const/4 v11, 0x0

    new-instance v1, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;

    const/4 v10, 0x1

    move-object v2, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;Ljava/util/List;Ljava/util/List;Lbsv;Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {p1, v11, v1}, Lafn;->c(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accountName"    # Ljava/lang/String;

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 2098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {p1, p2}, Lafn;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;JLbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "localId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 11098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lafn;->b(Landroid/content/Context;Ljava/lang/String;JLbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mailId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v1, 0x0

    .line 316
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 9098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-static {p1, p2, v1, v1}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbsv;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "serverId"    # Ljava/lang/String;
    .param p4, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1362
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 1402
    :goto_0
    return-void

    .line 1366
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Lbsv;)V

    invoke-static {p1, p2, v0}, Lafn;->c(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # Ljava/lang/String;
    .param p3, "newDistributedMail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 5098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "subject"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 389
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 15098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 395
    :goto_0
    return-void

    .line 394
    :cond_0
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;Lbsv;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v1, 0x0

    .line 363
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 13098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 374
    :goto_0
    return-void

    .line 13888
    :cond_0
    const-string/jumbo v0, "space_file_more_sendmail"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 371
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 372
    .local v4, "bundle":Landroid/os/Bundle;
    const-string/jumbo v0, "msg_entity_list"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    .line 373
    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tryGotoLogin"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 3098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lafn;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
    .locals 3
    .param p1, "userProfileExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 937
    invoke-static {p1}, Lafr;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 938
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.hide.action.mail.newAccountArrived"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 940
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;IIZ)V
    .locals 7
    .param p1, "msg"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "smallIcon"    # I
    .param p3, "bigIcon"    # I
    .param p4, "userNotificationSwitch"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 855
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_1

    .line 37088
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->e:Lafp;

    .line 37087
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->tag()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 37091
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    new-instance v0, Lafl$2;

    move-object v1, p1

    move v2, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lafl$2;-><init>(Lcom/alibaba/wukong/im/Message;ZLafp;II)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 452
    iget-boolean v1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v1, :cond_0

    .line 19098
    const-string/jumbo v1, "mHasInitMailDB == fasle"

    invoke-static {v1}, Lahm;->a(Ljava/lang/String;)V

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "mail_employee_account_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILbsv;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "cursor"    # I
    .param p3, "pageSize"    # I
    .param p4, "apiEventListener"    # Lbsv;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 865
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_1

    .line 37188
    :cond_0
    :goto_0
    return-void

    .line 37180
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37181
    if-eqz p4, :cond_0

    .line 37182
    invoke-interface {p4, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 37186
    :cond_2
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    invoke-static {v0}, Lafn;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    .line 37187
    if-eqz v1, :cond_3

    .line 37188
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    new-instance v0, Lafj$3;

    move-object v2, p1

    move v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lafj$3;-><init>(Ljava/lang/String;Ljava/lang/String;IILbsv;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 37260
    :cond_3
    if-eqz p4, :cond_0

    .line 37261
    invoke-interface {p4, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "mailAppName"    # Ljava/lang/String;
    .param p2, "mailAppKey"    # Ljava/lang/String;
    .param p3, "mailApiUrl"    # Ljava/lang/String;
    .param p4, "mailAuthUrl"    # Ljava/lang/String;
    .param p5, "mailDentryUrl"    # Ljava/lang/String;
    .param p6, "mailFileUrl"    # Ljava/lang/String;
    .param p7, "mailPreviewUrl"    # Ljava/lang/String;
    .param p8, "dingtalkPreviewUrl"    # Ljava/lang/String;

    .prologue
    .line 916
    const-string/jumbo v0, "HOST_URL_API"

    invoke-static {v0, p3}, Lcom/alibaba/alimei/restfulapi/support/Settings;->setPropertyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string/jumbo v0, "HOST_URL_AUTH"

    invoke-static {v0, p4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->setPropertyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string/jumbo v0, "HOST_URL_DENTRY"

    invoke-static {v0, p5}, Lcom/alibaba/alimei/restfulapi/support/Settings;->setPropertyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string/jumbo v0, "HOST_URL_FILE"

    invoke-static {v0, p6}, Lcom/alibaba/alimei/restfulapi/support/Settings;->setPropertyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string/jumbo v0, "HOST_URL_PREVIEW"

    invoke-static {v0, p7}, Lcom/alibaba/alimei/restfulapi/support/Settings;->setPropertyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string/jumbo v0, "HOST_URL_SPACE_PREVIEW"

    invoke-static {v0, p8}, Lcom/alibaba/alimei/restfulapi/support/Settings;->setPropertyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    sput-object p1, Lafm;->a:Ljava/lang/String;

    .line 923
    sput-object p2, Lafm;->b:Ljava/lang/String;

    .line 924
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;)V
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "serverId"    # Ljava/lang/String;
    .param p3, "conversationId"    # Ljava/lang/String;
    .param p4, "toChat"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v6, 0x1

    .line 1276
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1277
    :cond_0
    const-string/jumbo v0, "[API]sendMail"

    const-string/jumbo v1, "-1"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "param is empty, cid:"

    aput-object v4, v2, v3

    aput-object p3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, " serverId:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40066
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1278
    if-eqz p5, :cond_1

    .line 1279
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "Invalid Parameters param is invalid"

    invoke-interface {p5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    :cond_1
    :goto_0
    return-void

    .line 1283
    :cond_2
    invoke-static {}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->t()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    new-instance v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;Ljava/lang/String;Lbsv;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "mailAuthUrl"    # Ljava/lang/String;
    .param p2, "isOnlineEnviroment"    # Z

    .prologue
    .line 928
    sput-boolean p2, Lagj;->a:Z

    .line 929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    invoke-static {p1}, Lahr;->a(Ljava/lang/String;)V

    .line 931
    invoke-static {p2}, Lafr;->a(Z)V

    .line 933
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6
    .param p1, "debug"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 792
    iget-boolean v4, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-eqz v4, :cond_0

    .line 821
    :goto_0
    return-void

    .line 796
    :cond_0
    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    .line 797
    .local v0, "config":Laak;
    sput-boolean p1, Labh;->b:Z

    .line 798
    sget-boolean v4, Labh;->b:Z

    .line 36035
    iput-boolean v4, v0, Laak;->b:Z

    .line 799
    sget-boolean v4, Labh;->b:Z

    .line 36047
    iput-boolean v4, v0, Laak;->c:Z

    .line 36049
    iget-boolean v4, v0, Laak;->c:Z

    if-eqz v4, :cond_2

    .line 36050
    const/4 v4, 0x5

    invoke-static {v4}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->setLoggerLevel(I)V

    .line 800
    :goto_1
    new-instance v1, Loy;

    invoke-direct {v1}, Loy;-><init>()V

    .line 801
    .local v1, "logger":Loy;
    new-instance v3, Loz;

    invoke-direct {v3}, Loz;-><init>()V

    .line 36061
    .local v3, "traceLogger":Loz;
    iput-object v1, v0, Laak;->a:Laau;

    .line 36070
    iput-object v3, v0, Laak;->d:Laav;

    .line 804
    invoke-static {v0}, Laag;->a(Laak;)V

    .line 805
    new-instance v4, Lox;

    invoke-direct {v4}, Lox;-><init>()V

    invoke-static {v4}, Lcom/alibaba/alimei/orm/AlimeiOrm;->setTraceLogger(Lcom/alibaba/alimei/orm/util/ITraceLogger;)V

    .line 807
    if-eqz p1, :cond_1

    .line 808
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AllowAllCertificateSSLSocketFactory;->getDefaultFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/alimei/restfulapi/DefaultHttpClientFactory;->setUserSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V

    .line 812
    :cond_1
    invoke-static {v5}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->setApiVersion(I)V

    .line 813
    invoke-static {v1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->setRpcTracker(Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;)V

    .line 815
    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v4

    .line 37018
    sput-object v4, Lakb;->a:Laka;

    .line 817
    new-instance v2, Lagl;

    invoke-direct {v2}, Lagl;-><init>()V

    .line 818
    .local v2, "mailInvoker":Lagl;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v5

    invoke-static {v4, v2, v5}, Laag;->a(Landroid/content/Context;Laal;Landroid/os/Handler;)V

    .line 819
    invoke-static {}, Lafw;->a()Lafw;

    move-result-object v4

    invoke-virtual {v4}, Lafw;->b()V

    goto :goto_0

    .line 36052
    .end local v1    # "logger":Loy;
    .end local v2    # "mailInvoker":Lagl;
    .end local v3    # "traceLogger":Loz;
    :cond_2
    invoke-static {v5}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->setLoggerLevel(I)V

    goto :goto_1
.end method

.method public final b()Lbsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    invoke-static {}, Lafn;->a()Lbsv;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLbsv;)V
    .locals 3
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 23098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 524
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 23685
    new-instance v2, Lalg$14;

    invoke-direct {v2, v0, p3}, Lalg$14;-><init>(Lalg;Lbsv;)V

    .line 23701
    iget-object v0, v0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/idl/service/CMailIService;->queryOrgEmailManageUrl(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversationId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 589
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/maillist"

    new-instance v2, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$6;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$6;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 596
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;JLbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "localId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 421
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 17098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;JLbsv;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "mailId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 10098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 332
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lafn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "messageContent"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 949
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 38059
    :cond_1
    if-eqz p1, :cond_0

    .line 38062
    new-instance v0, Lafl$1;

    invoke-direct {v0, p1}, Lafl$1;-><init>(Ljava/lang/String;)V

    .line 38073
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Z)[Ljava/lang/String;
    .locals 5
    .param p1, "justAliMail"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1150
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    .line 1152
    .local v0, "mails":[Ljava/lang/String;
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 1154
    .local v1, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-nez v1, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-object v0

    .line 1158
    :cond_1
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v2

    invoke-virtual {v2}, Lafu;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1159
    const/4 v2, 0x1

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v3}, Lafr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1163
    :cond_2
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1164
    if-eqz p1, :cond_4

    .line 1165
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v2

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    invoke-interface {v2, v3}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v4

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    goto :goto_1

    .line 1167
    :cond_4
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    const-string/jumbo v0, "https://qr.dingtalk.com/page/maillist"

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v5, 0x0

    .line 1029
    invoke-super {p0, p1, p2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1030
    const-string/jumbo v4, "mail config"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v7, "nav to mail config url : "

    aput-object v7, v6, v5

    aput-object p2, v6, v12

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "https://qr.dingtalk.com/page/mailconfig"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1033
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 1034
    .local v0, "orgId":J
    if-eqz v2, :cond_1

    .line 1035
    const-string/jumbo v4, "oid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 1038
    :cond_1
    const-string/jumbo v4, "mail config"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v7, "nav to mail config split string orgid : "

    aput-object v7, v6, v5

    .line 1039
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1038
    invoke-static {v4, v6}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-gtz v4, :cond_2

    .line 1043
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1044
    .local v3, "uri":Landroid/net/Uri;
    if-eqz v3, :cond_2

    .line 1045
    const-string/jumbo v4, "oid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 1048
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_2
    const-string/jumbo v4, "mail config"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v7, "nav to mail config uri getQueryParameter orgid : "

    aput-object v7, v6, v5

    .line 1049
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1048
    invoke-static {v4, v5}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-static {p1, v0, v1}, Lafn;->b(Landroid/content/Context;J)V

    .line 1052
    .end local v0    # "orgId":J
    .end local v2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    return-void

    .line 39064
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39065
    const/16 v4, 0x3f

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 39066
    if-gez v4, :cond_6

    move v4, v5

    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 39068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 39072
    const-string/jumbo v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 39073
    array-length v8, v7

    move v4, v5

    :goto_2
    if-ge v4, v8, :cond_7

    aget-object v9, v7, v4

    .line 39074
    const-string/jumbo v10, "="

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 39075
    array-length v10, v9

    if-ne v10, v11, :cond_5

    .line 39076
    aget-object v10, v9, v5

    aget-object v9, v9, v12

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39073
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 39066
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move-object v2, v6

    .line 39080
    goto/16 :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v3, 0x0

    .line 378
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-nez v0, :cond_0

    .line 14098
    const-string/jumbo v0, "mHasInitMailDB == fasle"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, v3

    move-object v5, v3

    .line 383
    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbsv;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 1145
    invoke-static {p1}, Lahn;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 573
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    .line 575
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1085
    invoke-super {p0, p1, p2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/maillogin"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1088
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 1089
    const-string/jumbo v1, "oid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->d(Ljava/lang/String;)J

    .line 39543
    invoke-static {}, Lafn;->a()Lbsv;

    move-result-object v1

    .line 1090
    invoke-static {p1, v1}, Lafn;->b(Landroid/content/Context;Lbsv;)V

    .line 1093
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v12, 0x9

    const/4 v1, 0x0

    const-wide v10, 0x40d3880000000000L    # 20000.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 27131
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 27132
    if-eqz v0, :cond_1

    .line 27136
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    .line 27139
    new-instance v3, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v4, "totalTime"

    invoke-direct {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27140
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v6, 0x40fd4c0000000000L    # 120000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27141
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27142
    const-string/jumbo v3, "AlmSDK"

    const-string/jumbo v4, "sdk.mail.sendmail"

    invoke-interface {v0, v3, v4, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27145
    new-instance v3, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v4, "totalTime"

    invoke-direct {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27146
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27147
    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27148
    const-string/jumbo v3, "AlmSDK"

    const-string/jumbo v4, "sdk.mail.loadlist"

    invoke-interface {v0, v3, v4, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27152
    new-array v3, v12, [Ljava/lang/String;

    const-string/jumbo v4, "mail.maillist.switchImportant"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string/jumbo v5, "mail.submaillist.appear"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "mail.maildetail.appear"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "mail.receiverList.appear"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "mail.folderlist.appear"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "mail.switchFolder"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "mail.localSearch"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "mail.networkSearch"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "mail.loginpage.h5"

    aput-object v5, v3, v4

    .line 27157
    :goto_0
    if-ge v1, v12, :cond_0

    aget-object v4, v3, v1

    .line 27158
    new-instance v5, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v6, "totalTime"

    invoke-direct {v5, v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27159
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27160
    invoke-virtual {v2, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27161
    const-string/jumbo v5, "CMail"

    invoke-interface {v0, v5, v4, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27167
    :cond_0
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "totalTime"

    invoke-direct {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27168
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27169
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27170
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v3, "space.main.enter"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27173
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "totalTime"

    invoke-direct {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27174
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27175
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27176
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v3, "space.recent.list"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27179
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "totalTime"

    invoke-direct {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27180
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27181
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27182
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v3, "space.recent.detail"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27185
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "totalTime"

    invoke-direct {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27186
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27187
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27188
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v3, "space.list.appear.time"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27191
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "totalTime"

    invoke-direct {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27192
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27193
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27194
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v3, "space.list.appear.letter"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27197
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "totalTime"

    invoke-direct {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27198
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27199
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27200
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v3, "space.share.list"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27203
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "totalTime"

    invoke-direct {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27204
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27205
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27206
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v3, "space.list.sort.time"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27209
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "totalTime"

    invoke-direct {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27210
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27211
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27212
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v3, "space.list.sort.letter"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27215
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "totalTime"

    invoke-direct {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27216
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27217
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27218
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v3, "space.search"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27221
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "totalTime"

    invoke-direct {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27222
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27223
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27224
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v3, "favorite.add"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 27227
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "totalTime"

    invoke-direct {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 27228
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27229
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27230
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v3, "favorite.list.appear"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 601
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/32 v12, 0x1900000

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 605
    iget-boolean v7, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-eqz v7, :cond_0

    .line 689
    :goto_0
    return-void

    .line 611
    :cond_0
    :try_start_0
    new-instance v3, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$7;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$7;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)V

    .line 27284
    .local v3, "sdkConfig":Lahz;
    const/16 v7, 0xa

    iput v7, v3, Lahz;->j:I

    .line 27292
    const/16 v7, 0xbb8

    iput v7, v3, Lahz;->k:I

    .line 27300
    const/4 v7, 0x0

    iput-boolean v7, v3, Lahz;->l:Z

    .line 28235
    const/16 v7, 0x14

    iput v7, v3, Lahz;->g:I

    .line 29108
    const/4 v7, 0x0

    iput-boolean v7, v3, Lahz;->c:Z

    .line 29219
    const/4 v7, 0x0

    iput-boolean v7, v3, Lahz;->f:Z

    .line 29276
    const/4 v7, 0x0

    iput-boolean v7, v3, Lahz;->i:Z

    .line 646
    const-string/jumbo v7, "DingTalk"

    .line 30142
    iput-object v7, v3, Lahz;->d:Ljava/lang/String;

    .line 30171
    const/4 v7, 0x0

    iput-boolean v7, v3, Lahz;->b:Z

    .line 649
    invoke-static {v3}, Lahx;->a(Lahz;)V

    .line 650
    const-class v7, Lcom/alibaba/alimei/mail/AlimeiEncrypt;

    invoke-static {v7}, Laag;->a(Ljava/lang/Class;)V

    .line 652
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 30742
    .local v0, "application":Landroid/app/Application;
    const-string/jumbo v7, "pref_key_alimeidb_tocipher"

    const/4 v8, 0x1

    invoke-static {v0, v7, v8}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 30743
    if-eqz v7, :cond_5

    .line 30746
    :try_start_1
    const-string/jumbo v7, "EmailProvider.db"

    invoke-virtual {v0, v7}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 30747
    const-string/jumbo v8, "EmailProviderBody.db"

    invoke-virtual {v0, v8}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 30750
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 30751
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v9, v10, v12

    if-lez v9, :cond_a

    .line 30752
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 30753
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30754
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 30756
    :cond_1
    const-string/jumbo v6, "switchdb"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "delete database "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "EmailProvider.db"

    aput-object v11, v9, v10

    .line 30757
    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30756
    invoke-static {v6, v9}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30762
    :goto_1
    if-nez v5, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 30763
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v5, v10, v12

    if-lez v5, :cond_3

    .line 30764
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 30765
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30766
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 30768
    :cond_2
    const-string/jumbo v5, "switchdb"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "delete database "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "EmailProviderBody.db"

    aput-object v8, v6, v7

    .line 30769
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30768
    invoke-static {v5, v6}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30774
    :cond_3
    const-string/jumbo v5, "cspace.db"

    invoke-virtual {v0, v5}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 30775
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30776
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v12

    if-lez v6, :cond_4

    .line 30777
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 30778
    const-string/jumbo v5, "switchdb"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "delete database "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "cspace.db"

    aput-object v8, v6, v7

    .line 30779
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30778
    invoke-static {v5, v6}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 30786
    :cond_4
    :goto_2
    :try_start_2
    const-string/jumbo v5, "pref_key_alimeidb_tocipher"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 656
    :cond_5
    new-instance v2, Lagk;

    invoke-direct {v2}, Lagk;-><init>()V

    .line 31029
    .local v2, "generator":Lagk;
    sget-object v5, Lahy;->a:Lahy;

    if-nez v5, :cond_6

    .line 31030
    new-instance v5, Lahy;

    invoke-direct {v5}, Lahy;-><init>()V

    sput-object v5, Lahy;->a:Lahy;

    .line 31032
    :cond_6
    sget-object v5, Lahy;->a:Lahy;

    .line 657
    invoke-static {v5, v2}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->a(Laah;Lagk;)V

    .line 32023
    sget-object v5, Lrj;->a:Lrj;

    if-nez v5, :cond_7

    .line 32024
    new-instance v5, Lrj;

    invoke-direct {v5}, Lrj;-><init>()V

    sput-object v5, Lrj;->a:Lrj;

    .line 32026
    :cond_7
    sget-object v1, Lrj;->a:Lrj;

    .line 659
    .local v1, "contactBundle":Lrj;
    const/4 v5, 0x1

    iput-boolean v5, v1, Lrj;->b:Z

    .line 660
    invoke-static {v1, v2}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->a(Laah;Lagk;)V

    .line 33023
    sget-object v5, Lru;->a:Lru;

    if-nez v5, :cond_8

    .line 33024
    new-instance v5, Lru;

    invoke-direct {v5}, Lru;-><init>()V

    sput-object v5, Lru;->a:Lru;

    .line 33026
    :cond_8
    sget-object v5, Lru;->a:Lru;

    .line 661
    invoke-static {v5, v2}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->a(Laah;Lagk;)V

    .line 662
    const/4 v5, 0x1

    invoke-static {v5, v2}, Laag;->a(ZLcom/alibaba/alimei/orm/CipherGenerator;)V

    .line 667
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    .line 668
    sget-object v6, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 669
    :try_start_3
    iget-boolean v5, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->c:Z

    if-eqz v5, :cond_9

    .line 670
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lafn;->c(Landroid/content/Context;)V

    .line 672
    :cond_9
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 681
    :try_start_4
    const-class v5, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;

    iget-object v6, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->a:Laaf;

    invoke-static {v5, v6}, Lahx;->a(Ljava/lang/Class;Laaf;)V

    .line 33693
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->f:Lcz;

    .line 33694
    invoke-static {}, Lahv;->a()Lahv;

    move-result-object v5

    new-instance v6, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$8;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$8;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)V

    .line 34048
    iget-object v5, v5, Lahv;->a:Lbqw;

    invoke-virtual {v5, v6}, Lbqw;->a(Lbqv$a;)V

    .line 33732
    invoke-static {}, Lahv;->a()Lahv;

    .line 35032
    new-instance v5, Lahu;

    const-string/jumbo v6, "biz/mail"

    invoke-direct {v5, v6}, Lahu;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lanl;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 686
    .end local v0    # "application":Landroid/app/Application;
    .end local v1    # "contactBundle":Lrj;
    .end local v2    # "generator":Lagk;
    .end local v3    # "sdkConfig":Lahz;
    :catch_0
    move-exception v4

    .line 687
    .local v4, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 30782
    .end local v4    # "throwable":Ljava/lang/Throwable;
    .restart local v0    # "application":Landroid/app/Application;
    .restart local v3    # "sdkConfig":Lahz;
    :catch_1
    move-exception v5

    .line 30783
    :try_start_5
    const-string/jumbo v6, "switchdb"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 672
    .restart local v1    # "contactBundle":Lrj;
    .restart local v2    # "generator":Lagk;
    :catchall_0
    move-exception v5

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .end local v1    # "contactBundle":Lrj;
    .end local v2    # "generator":Lagk;
    :cond_a
    move v5, v6

    goto/16 :goto_1
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 874
    invoke-static {}, Lahx;->d()V

    .line 875
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 944
    invoke-static {}, Lafr;->c()V

    .line 945
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 958
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->n()V

    .line 959
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    .line 202
    sput-object p1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->app:Landroid/content/Context;

    .line 203
    invoke-static {p1}, Lvy;->a(Landroid/content/Context;)V

    .line 204
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 963
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->n()V

    .line 964
    return-void
.end method

.method public final k()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 971
    sget-boolean v1, Lafr;->a:Z

    if-nez v1, :cond_0

    move v1, v2

    .line 974
    :goto_0
    sput-boolean v1, Lafr;->a:Z

    if-eqz v1, :cond_1

    .line 975
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v4, Lavn$h;->alm_cmail_login_by_h5:I

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 979
    .local v0, "content":Ljava/lang/String;
    :goto_1
    const/16 v1, 0x11

    invoke-static {v0, v1, v3, v3, v3}, Lbtf;->a(Ljava/lang/String;IIII)V

    .line 980
    sget-boolean v1, Lafr;->a:Z

    if-nez v1, :cond_2

    :goto_2
    invoke-static {v2}, Lafr;->b(Z)V

    .line 981
    return-void

    .end local v0    # "content":Ljava/lang/String;
    :cond_0
    move v1, v3

    .line 971
    goto :goto_0

    .line 977
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v4, Lavn$h;->alm_cmail_login_by_native:I

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "content":Ljava/lang/String;
    goto :goto_1

    :cond_2
    move v2, v3

    .line 980
    goto :goto_2
.end method

.method public final l()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 988
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "pref_mail_support_multi_accounts"

    invoke-static {v3, v4, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 992
    .local v1, "isSupportMultiAccounts":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 993
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->alm_cmail_multi_accounts:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 997
    .local v0, "content":Ljava/lang/String;
    :goto_1
    const/16 v3, 0x11

    invoke-static {v0, v3, v2, v2, v2}, Lbtf;->a(Ljava/lang/String;IIII)V

    .line 998
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "pref_mail_support_multi_accounts"

    invoke-static {v2, v3, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1000
    return-void

    .end local v0    # "content":Ljava/lang/String;
    .end local v1    # "isSupportMultiAccounts":Z
    :cond_0
    move v1, v2

    .line 988
    goto :goto_0

    .line 995
    .restart local v1    # "isSupportMultiAccounts":Z
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->alm_cmail_single_account:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "content":Ljava/lang/String;
    goto :goto_1
.end method

.method public final m()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1007
    const-string/jumbo v4, "pref_key_mail_conversation_group_switch"

    invoke-static {v4, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1008
    .local v1, "old":Z
    if-nez v1, :cond_0

    move v0, v2

    .line 1010
    .local v0, "now":Z
    :goto_0
    const-string/jumbo v4, "pref_key_mail_conversation_group_switch"

    invoke-static {v4, v0}, Lbve;->b(Ljava/lang/String;Z)V

    .line 1011
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-static {v4, v5, v3, v3, v2}, Lbtf;->a(Ljava/lang/String;IIII)V

    .line 1012
    return-void

    .end local v0    # "now":Z
    :cond_0
    move v0, v3

    .line 1008
    goto :goto_0
.end method

.method public final n()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1019
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 1020
    .local v0, "context":Landroid/content/Context;
    const-string/jumbo v5, "pref_key_mail_new_signature_4_0"

    invoke-static {v0, v5, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 1021
    .local v2, "old":Z
    if-nez v2, :cond_0

    move v1, v3

    .line 1023
    .local v1, "now":Z
    :goto_0
    const-string/jumbo v5, "pref_key_mail_new_signature_4_0"

    invoke-static {v0, v5, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1024
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-static {v5, v6, v4, v4, v3}, Lbtf;->a(Ljava/lang/String;IIII)V

    .line 1025
    return-void

    .end local v1    # "now":Z
    :cond_0
    move v1, v4

    .line 1021
    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1114
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    return v0
.end method

.method public final p()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1119
    iget-boolean v2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b:Z

    if-eqz v2, :cond_0

    .line 1133
    :goto_0
    return-void

    .line 1125
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    .line 1126
    .local v1, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Z)V

    .line 1128
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1129
    .end local v1    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    :catch_0
    move-exception v0

    .line 1130
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v2, "CMail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "cmail db init failed: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
