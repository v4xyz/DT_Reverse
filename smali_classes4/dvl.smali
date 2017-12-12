.class public Ldvl;
.super Ljava/lang/Object;
.source "ContactHelper.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Ldvl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvl;->c:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Ldvl;->a:Z

    .line 96
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldvl;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;
    .locals 4
    .param p0, "uid"    # J

    .prologue
    .line 417
    const/4 v0, 0x0

    .line 418
    .local v0, "commonObject":Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v2

    invoke-virtual {v2}, Ldwo;->d()Ldwg;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Ldwg;->b(J)Lcom/alibaba/android/user/entry/CommonContactEntry;

    move-result-object v1

    .line 419
    .local v1, "existEntry":Lcom/alibaba/android/user/entry/CommonContactEntry;
    if-eqz v1, :cond_0

    .line 420
    invoke-static {v1}, Lcom/alibaba/android/user/entry/CommonContactEntry;->fromDBEntry(Lcom/alibaba/android/user/entry/CommonContactEntry;)Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    move-result-object v0

    .line 423
    :cond_0
    return-object v0
.end method

.method static synthetic a(Ldxw;)Lcom/alibaba/android/user/entry/CommonContactEntry;
    .locals 1
    .param p0, "x0"    # Ldxw;

    .prologue
    .line 71
    invoke-static {p0}, Ldvl;->b(Ldxw;)Lcom/alibaba/android/user/entry/CommonContactEntry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/entry/CommonContactEntry;)Ldxw;
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/entry/CommonContactEntry;

    .prologue
    .line 71
    .line 1606
    const/4 v0, 0x0

    .line 1608
    if-eqz p0, :cond_0

    .line 1609
    invoke-static {p0}, Ldvl;->b(Lcom/alibaba/android/user/entry/CommonContactEntry;)Ljava/lang/String;

    move-result-object v1

    .line 1611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1613
    new-instance v0, Ldxw;

    invoke-direct {v0}, Ldxw;-><init>()V

    .line 1614
    iget-wide v2, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ldxw;->a:Ljava/lang/Long;

    .line 1615
    iput-object v1, v0, Ldxw;->c:Ljava/lang/String;

    .line 1618
    const-wide v2, 0xe8d4a51000L

    iget-wide v4, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->count:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->modifyTime:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldxw;->b:Ljava/lang/Long;

    .line 71
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;)Ljava/lang/String;
    .locals 1
    .param p0, "commonContactObject"    # Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    .prologue
    .line 782
    if-nez p0, :cond_0

    .line 783
    const-string/jumbo v0, ""

    .line 785
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->nick:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->alias:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 1
    .param p0, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 775
    if-nez p0, :cond_0

    .line 776
    const-string/jumbo v0, ""

    .line 778
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "uid"    # J
    .param p2, "mobile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 796
    invoke-static {}, Ldvp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 797
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->b()Ldwj;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ldwj;->a(J)Ljava/util/List;

    move-result-object v0

    .line 801
    :goto_0
    return-object v0

    .line 798
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 799
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->b()Ldwj;

    move-result-object v0

    invoke-interface {v0, p2}, Ldwj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 801
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x7d0

    .line 99
    sget-boolean v3, Ldvl;->a:Z

    if-eqz v3, :cond_0

    .line 164
    .local v2, "syncFriendsListener":Lbsv;
    :goto_0
    return-void

    .line 102
    .end local v2    # "syncFriendsListener":Lbsv;
    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Ldvl;->a:Z

    .line 103
    new-instance v2, Ldvl$1;

    invoke-direct {v2}, Ldvl$1;-><init>()V

    .line 158
    .restart local v2    # "syncFriendsListener":Lbsv;
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v3

    const-string/jumbo v4, "friends_bulk_sync"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    const-string/jumbo v3, "pref_sync_friends_cursor"

    invoke-static {v3, v8, v9}, Lbve;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 160
    .local v0, "cursor":J
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v3

    invoke-interface {v3, v0, v1, v6, v2}, Ldpb;->a(JILbsv;)V

    goto :goto_0

    .line 162
    .end local v0    # "cursor":J
    :cond_1
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v3

    invoke-interface {v3, v8, v9, v6, v2}, Ldpb;->a(JILbsv;)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;JLandroid/content/Context;)V
    .locals 8
    .param p0, "uid"    # J
    .param p2, "contactType"    # Ljava/lang/String;
    .param p3, "modifyTime"    # J
    .param p5, "context"    # Landroid/content/Context;

    .prologue
    .line 305
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 309
    :cond_0
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 310
    .local v7, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v0, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 311
    const-string/jumbo v0, "common_contact_thread"

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 313
    new-instance v0, Ldvl$5;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldvl$5;-><init>(JLjava/lang/String;JLandroid/content/Context;)V

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 430
    const-class v2, Lcom/alibaba/android/user/idl/services/FrequentIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/FrequentIService;

    .line 431
    .local v1, "service":Lcom/alibaba/android/user/idl/services/FrequentIService;
    new-instance v0, Ldvl$6;

    invoke-direct {v0, p0}, Ldvl$6;-><init>(Landroid/content/Context;)V

    .line 455
    .local v0, "callback":Lbtd;, "Lbtd<Ljava/util/List<Ldxw;>;>;"
    invoke-interface {v1, v0}, Lcom/alibaba/android/user/idl/services/FrequentIService;->getMostTouchedContacts(Lfos;)V

    .line 456
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;
    .param p1, "x1"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 71
    .line 1174
    sget-object v0, Ldvl;->c:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldvl$4;

    invoke-direct {v1, p0, p1}, Ldvl$4;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;Lcom/alibaba/wukong/Callback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 71
    .line 1825
    const-class v0, Ldvl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldvl$2;

    invoke-direct {v1, p0}, Ldvl$2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method static synthetic a(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .param p0, "x0"    # Ljava/util/List;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 71
    .line 1463
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1464
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1465
    sget-object v1, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 1466
    const-string/jumbo v1, "most_touched_contact_upmerged_time"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 1467
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 1469
    new-instance v1, Ldvl$7;

    invoke-direct {v1, p0, p1}, Ldvl$7;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    return-void
.end method

.method private static b(Ldxw;)Lcom/alibaba/android/user/entry/CommonContactEntry;
    .locals 6
    .param p0, "model"    # Ldxw;

    .prologue
    .line 629
    const/4 v1, 0x0

    .line 631
    .local v1, "entry":Lcom/alibaba/android/user/entry/CommonContactEntry;
    if-eqz p0, :cond_0

    iget-object v3, p0, Ldxw;->a:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldxw;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 633
    new-instance v1, Lcom/alibaba/android/user/entry/CommonContactEntry;

    .end local v1    # "entry":Lcom/alibaba/android/user/entry/CommonContactEntry;
    invoke-direct {v1}, Lcom/alibaba/android/user/entry/CommonContactEntry;-><init>()V

    .line 635
    .restart local v1    # "entry":Lcom/alibaba/android/user/entry/CommonContactEntry;
    iget-object v3, p0, Ldxw;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/android/user/entry/CommonContactEntry;->uid:J

    .line 639
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Ldxw;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 641
    .local v2, "object":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 642
    const-string/jumbo v3, "mt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/android/user/entry/CommonContactEntry;->modifyTime:J

    .line 644
    const-string/jumbo v3, "c"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/android/user/entry/CommonContactEntry;->count:J

    .line 645
    const-string/jumbo v3, "cc"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/android/user/entry/CommonContactEntry;->chatCount:J

    .line 646
    const-string/jumbo v3, "dc"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/android/user/entry/CommonContactEntry;->dingCount:J

    .line 647
    const-string/jumbo v3, "tc"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/android/user/entry/CommonContactEntry;->teleCount:J

    .line 649
    const-string/jumbo v3, "on"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/user/entry/CommonContactEntry;->orgName:Ljava/lang/String;

    .line 650
    const-string/jumbo v3, "em"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/user/entry/CommonContactEntry;->orgEmail:Ljava/lang/String;

    .line 651
    const-string/jumbo v3, "ot"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/user/entry/CommonContactEntry;->orgTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    .end local v2    # "object":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-object v1

    .line 654
    :catch_0
    move-exception v0

    .line 655
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 1
    .param p0, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 789
    if-nez p0, :cond_0

    .line 790
    const-string/jumbo v0, ""

    .line 792
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lcom/alibaba/android/user/entry/CommonContactEntry;)Ljava/lang/String;
    .locals 6
    .param p0, "entry"    # Lcom/alibaba/android/user/entry/CommonContactEntry;

    .prologue
    .line 569
    const/4 v2, 0x0

    .line 571
    .local v2, "ret":Ljava/lang/String;
    if-eqz p0, :cond_3

    .line 574
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 576
    .local v1, "object":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->orgTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 577
    const-string/jumbo v3, "ot"

    iget-object v4, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->orgTitle:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->orgName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 581
    const-string/jumbo v3, "on"

    iget-object v4, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->orgName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->orgEmail:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 584
    const-string/jumbo v3, "em"

    iget-object v4, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->orgEmail:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    :cond_2
    const-string/jumbo v3, "c"

    iget-wide v4, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->count:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 587
    const-string/jumbo v3, "mt"

    iget-wide v4, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->modifyTime:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 588
    const-string/jumbo v3, "cc"

    iget-wide v4, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->chatCount:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589
    const-string/jumbo v3, "dc"

    iget-wide v4, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->dingCount:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590
    const-string/jumbo v3, "tc"

    iget-wide v4, p0, Lcom/alibaba/android/user/entry/CommonContactEntry;->teleCount:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 592
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 599
    .end local v1    # "object":Lorg/json/JSONObject;
    :cond_3
    :goto_0
    return-object v2

    .line 594
    :catch_0
    move-exception v0

    .line 595
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 272
    const/4 v0, 0x0

    sput-boolean v0, Ldvl;->a:Z

    .line 273
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.friend_first_load"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 274
    return-void
.end method

.method public static b(J)V
    .locals 2
    .param p0, "uid"    # J

    .prologue
    .line 707
    sget-object v0, Ldvl;->c:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldvl$10;

    invoke-direct {v1, p0, p1}, Ldvl$10;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 772
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 521
    const/4 v1, 0x1

    .line 522
    .local v1, "upMergeImmediatly":Z
    const-string/jumbo v5, "most_touched_contact_upmerged_time"

    invoke-static {p0, v5}, Lbve;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 523
    const-string/jumbo v5, "most_touched_contact_upmerged_time"

    invoke-static {p0, v5}, Lbve;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 526
    .local v2, "value":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/32 v8, 0x1b7740

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    move v1, v4

    .line 529
    .end local v2    # "value":J
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 532
    const-string/jumbo v5, "most_touched_contact_upmerged_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x6ddd0

    sub-long/2addr v6, v8

    invoke-static {p0, v5, v6, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 534
    const-string/jumbo v5, "THREAD"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 535
    .local v0, "queuedThread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v5, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 536
    const-string/jumbo v5, "most_touched_contact_upmerged_time"

    invoke-interface {v0, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 537
    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 539
    new-instance v4, Ldvl$8;

    invoke-direct {v4, p0}, Ldvl$8;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 562
    .end local v0    # "queuedThread":Lcom/alibaba/doraemon/threadpool/Thread;
    :cond_1
    return-void

    .line 526
    .restart local v2    # "value":J
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .param p0, "x0"    # Ljava/util/List;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 71
    .line 1667
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1668
    const-class v0, Lcom/alibaba/android/user/idl/services/FrequentIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/FrequentIService;

    .line 1669
    if-eqz v0, :cond_0

    .line 1671
    new-instance v1, Ldvl$9;

    invoke-direct {v1, p1}, Ldvl$9;-><init>(Landroid/content/Context;)V

    .line 1684
    invoke-interface {v0, p0, v1}, Lcom/alibaba/android/user/idl/services/FrequentIService;->uploadMostTouchedContacts(Ljava/util/List;Lfos;)V

    .line 71
    :cond_0
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->e()Ldwh;

    move-result-object v1

    invoke-interface {v1}, Ldwh;->a()Ljava/util/List;

    move-result-object v0

    .line 285
    .local v0, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->c()Ldwp;

    move-result-object v1

    invoke-interface {v1, v0}, Ldwp;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static d()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Leae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->e()Ldwh;

    move-result-object v1

    invoke-interface {v1}, Ldwh;->a()Ljava/util/List;

    move-result-object v0

    .line 297
    .local v0, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->c()Ldwp;

    move-result-object v1

    invoke-interface {v1, v0}, Ldwp;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 807
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    new-instance v1, Ldvl$11;

    invoke-direct {v1}, Ldvl$11;-><init>()V

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Lfgi;)V

    .line 822
    return-void
.end method

.method public static f()V
    .locals 4

    .prologue
    .line 847
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v1, "wk_phone"

    const-string/jumbo v2, "team"

    new-instance v3, Ldvl$3;

    invoke-direct {v3}, Ldvl$3;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 886
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldvl;->c:Ljava/lang/String;

    return-object v0
.end method
