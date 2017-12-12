.class public Lecc;
.super Ljava/lang/Object;
.source "NameManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecc$a;
    }
.end annotation


# static fields
.field private static volatile b:Lecc;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-class v0, Lecc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecc;->a:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;JJ)Lbrq;
    .locals 7
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 158
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->e()Ldql;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ldql;->b(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v6

    .line 159
    .local v6, "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v6, :cond_1

    .line 160
    new-instance v0, Lbrq;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbrq;-><init>(Ljava/lang/String;JJ)V

    .line 161
    .local v0, "nameWrapper":Lbrq;
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 1043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 162
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    iget-object v2, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 1051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 168
    .end local v0    # "nameWrapper":Lbrq;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lecc;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lecc;->b:Lecc;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lecc;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lecc;->b:Lecc;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lecc;

    invoke-direct {v0}, Lecc;-><init>()V

    sput-object v0, Lecc;->b:Lecc;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lecc;->b:Lecc;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/alibaba/wukong/Callback;Lbrq;)V
    .locals 0
    .param p1, "nameWrapper"    # Lbrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lbrq;",
            ">;",
            "Lbrq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 727
    .local p0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lbrq;>;"
    if-eqz p0, :cond_0

    .line 728
    invoke-interface {p0, p1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 730
    :cond_0
    return-void
.end method

.method private static a(Lecc$a;Lbrq;)V
    .locals 0
    .param p0, "callback"    # Lecc$a;
    .param p1, "nameWrapper"    # Lbrq;

    .prologue
    .line 733
    if-eqz p0, :cond_0

    .line 734
    invoke-interface {p0, p1}, Lecc$a;->a(Lbrq;)V

    .line 736
    :cond_0
    return-void
.end method

.method static synthetic a(Lecc;Lcom/alibaba/wukong/Callback;Lbrq;)V
    .locals 0
    .param p0, "x0"    # Lecc;
    .param p1, "x1"    # Lcom/alibaba/wukong/Callback;
    .param p2, "x2"    # Lbrq;

    .prologue
    .line 48
    invoke-static {p1, p2}, Lecc;->a(Lcom/alibaba/wukong/Callback;Lbrq;)V

    return-void
.end method

.method static synthetic a(Lecc;Lecc$a;Lbrq;)V
    .locals 0
    .param p0, "x0"    # Lecc;
    .param p1, "x1"    # Lecc$a;
    .param p2, "x2"    # Lbrq;

    .prologue
    .line 48
    invoke-static {p1, p2}, Lecc;->a(Lecc$a;Lbrq;)V

    return-void
.end method

.method static synthetic a(Lecc;Ljava/lang/String;JJLecc$a;)V
    .locals 0
    .param p0, "x0"    # Lecc;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # Lecc$a;

    .prologue
    .line 48
    invoke-virtual/range {p0 .. p6}, Lecc;->a(Ljava/lang/String;JJLecc$a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;JJ)Lbrq;
    .locals 7
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 473
    invoke-static {p1, p2, p3, p4}, Ldqk;->b(JJ)Leab;

    move-result-object v6

    .line 474
    .local v6, "orgUserNameObject":Leab;
    if-eqz v6, :cond_1

    .line 475
    new-instance v0, Lbrq;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbrq;-><init>(Ljava/lang/String;JJ)V

    .line 476
    .local v0, "nameWrapper":Lbrq;
    iget-object v1, v6, Leab;->c:Ljava/lang/String;

    .line 6043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 477
    iget-object v1, v6, Leab;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    iget-object v2, v6, Leab;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Leab;->e:Ljava/lang/String;

    .line 480
    :cond_0
    iget-object v1, v6, Leab;->e:Ljava/lang/String;

    .line 6051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 483
    .end local v0    # "nameWrapper":Lbrq;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lecc;Ljava/lang/String;JJLecc$a;)V
    .locals 0
    .param p0, "x0"    # Lecc;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # Lecc$a;

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lecc;->d(Ljava/lang/String;JJLecc$a;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJLecc$a;)V
    .locals 16
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "uid"    # J
    .param p6, "callback"    # Lecc$a;

    .prologue
    .line 487
    new-instance v4, Lbrq;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lbrq;-><init>(Ljava/lang/String;JJ)V

    .line 488
    .local v4, "result":Lbrq;
    invoke-static/range {p2 .. p5}, Ldqk;->b(JJ)Leab;

    move-result-object v14

    .line 489
    .local v14, "orgUserNameObject":Leab;
    if-eqz v14, :cond_2

    .line 490
    iget-object v5, v14, Leab;->c:Ljava/lang/String;

    .line 7043
    iput-object v5, v4, Lbrq;->d:Ljava/lang/String;

    .line 491
    iget-object v5, v14, Leab;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 492
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v5

    iget-object v6, v14, Leab;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Leab;->e:Ljava/lang/String;

    .line 493
    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    invoke-static {v0, v1, v2, v3, v14}, Ldqk;->a(JJLeab;)V

    .line 495
    :cond_0
    iget-object v5, v14, Leab;->e:Ljava/lang/String;

    .line 7051
    iput-object v5, v4, Lbrq;->e:Ljava/lang/String;

    .line 496
    if-eqz p6, :cond_1

    .line 497
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Lecc$a;->a(Lbrq;)V

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 501
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lecc;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v5

    new-instance v6, Lecc$11;

    move-object/from16 v7, p0

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v12, v4

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v13}, Lecc$11;-><init>(Lecc;JJLbrq;Lecc$a;)V

    invoke-interface {v5, v6}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;JJ)Lbrq;
    .locals 7
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 631
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->e()Ldql;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ldql;->b(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v6

    .line 632
    .local v6, "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v6, :cond_1

    .line 633
    new-instance v0, Lbrq;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbrq;-><init>(Ljava/lang/String;JJ)V

    .line 634
    .local v0, "nameWrapper":Lbrq;
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 9043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 635
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    iget-object v2, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 638
    :cond_0
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 9051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 641
    .end local v0    # "nameWrapper":Lbrq;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lecc;Ljava/lang/String;JJLecc$a;)V
    .locals 0
    .param p0, "x0"    # Lecc;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # Lecc$a;

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lecc;->b(Ljava/lang/String;JJLecc$a;)V

    return-void
.end method

.method private c(Ljava/lang/String;JJLecc$a;)V
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "uid"    # J
    .param p6, "callback"    # Lecc$a;

    .prologue
    .line 645
    new-instance v0, Lbrq;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lbrq;-><init>(Ljava/lang/String;JJ)V

    .line 646
    .local v0, "result":Lbrq;
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->e()Ldql;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ldql;->b(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v6

    .line 647
    .local v6, "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v6, :cond_1

    .line 648
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 10043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 649
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    iget-object v2, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 651
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->e()Ldql;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldql;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 653
    :cond_0
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 10051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 654
    invoke-static {p6, v0}, Lecc;->a(Lecc$a;Lbrq;)V

    .line 681
    :goto_0
    return-void

    .line 657
    :cond_1
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v1

    new-instance v2, Lecc$2;

    invoke-direct {v2, p0, v0, p6}, Lecc$2;-><init>(Lecc;Lbrq;Lecc$a;)V

    invoke-interface {v1, p4, p5, v2}, Ldph;->a(JLbsv;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;JJ)Lbrq;
    .locals 7
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 684
    const-class v1, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/GroupNickService;

    const/4 v2, 0x1

    invoke-interface {v1, p0, p3, p4, v2}, Lcom/alibaba/wukong/im/GroupNickService;->getGroupNickSync(Ljava/lang/String;JZ)Lcom/alibaba/wukong/im/GroupNickObject;

    move-result-object v6

    .line 685
    .local v6, "groupNick":Lcom/alibaba/wukong/im/GroupNickObject;
    if-eqz v6, :cond_0

    .line 686
    new-instance v0, Lbrq;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbrq;-><init>(Ljava/lang/String;JJ)V

    .line 687
    .local v0, "nameWrapper":Lbrq;
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNick()Ljava/lang/String;

    move-result-object v1

    .line 11043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 688
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNickPinyin()Ljava/lang/String;

    move-result-object v1

    .line 11051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 691
    .end local v0    # "nameWrapper":Lbrq;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;JJLecc$a;)V
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "uid"    # J
    .param p6, "callback"    # Lecc$a;

    .prologue
    .line 695
    new-instance v0, Lbrq;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lbrq;-><init>(Ljava/lang/String;JJ)V

    .line 696
    .local v0, "result":Lbrq;
    const-class v1, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/GroupNickService;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p4, p5, v2}, Lcom/alibaba/wukong/im/GroupNickService;->getGroupNickSync(Ljava/lang/String;JZ)Lcom/alibaba/wukong/im/GroupNickObject;

    move-result-object v6

    .line 697
    .local v6, "groupNick":Lcom/alibaba/wukong/im/GroupNickObject;
    if-eqz v6, :cond_0

    .line 698
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNick()Ljava/lang/String;

    move-result-object v1

    .line 12043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 699
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNickPinyin()Ljava/lang/String;

    move-result-object v1

    .line 12051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 700
    invoke-static {p6, v0}, Lecc;->a(Lecc$a;Lbrq;)V

    .line 724
    :goto_0
    return-void

    .line 703
    :cond_0
    const-class v1, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/GroupNickService;

    new-instance v2, Lecc$3;

    invoke-direct {v2, p0, v0, p6}, Lecc$3;-><init>(Lecc;Lbrq;Lecc$a;)V

    invoke-interface {v1, p1, p4, p5, v2}, Lcom/alibaba/wukong/im/GroupNickService;->getGroupNick(Ljava/lang/String;JLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ZLjava/lang/String;JJ)Lbrq;
    .locals 3
    .param p1, "showAlias"    # Z
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "uid"    # J

    .prologue
    .line 189
    if-eqz p1, :cond_2

    .line 190
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->c(Ljava/lang/String;JJ)Lbrq;

    move-result-object v0

    .line 191
    .local v0, "nameWrapper":Lbrq;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 204
    :goto_0
    return-object v1

    .line 194
    :cond_0
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->d(Ljava/lang/String;JJ)Lbrq;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbrq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 196
    goto :goto_0

    .line 198
    :cond_1
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->a(Ljava/lang/String;JJ)Lbrq;

    move-result-object v1

    goto :goto_0

    .line 200
    .end local v0    # "nameWrapper":Lbrq;
    :cond_2
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->d(Ljava/lang/String;JJ)Lbrq;

    move-result-object v0

    .line 201
    .restart local v0    # "nameWrapper":Lbrq;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbrq;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 202
    goto :goto_0

    .line 204
    :cond_3
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->a(Ljava/lang/String;JJ)Lbrq;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJLecc$a;)V
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "uid"    # J
    .param p6, "callback"    # Lecc$a;

    .prologue
    .line 587
    new-instance v0, Lbrq;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lbrq;-><init>(Ljava/lang/String;JJ)V

    .line 588
    .local v0, "result":Lbrq;
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->e()Ldql;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ldql;->b(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v6

    .line 590
    .local v6, "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v6, :cond_1

    .line 591
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 8043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 592
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    iget-object v2, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 594
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->e()Ldql;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldql;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 596
    :cond_0
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 8051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 597
    invoke-static {p6, v0}, Lecc;->a(Lecc$a;Lbrq;)V

    .line 628
    :goto_0
    return-void

    .line 600
    :cond_1
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v1

    new-instance v2, Lecc$12;

    invoke-direct {v2, p0, v0, p6}, Lecc$12;-><init>(Lecc;Lbrq;Lecc$a;)V

    invoke-interface {v1, p4, p5, v2}, Ldph;->a(JLbsv;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;JJLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "showAlias"    # Z
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lbrq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p7, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lbrq;>;"
    if-eqz p1, :cond_0

    .line 213
    new-instance v0, Lecc$5;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lecc$5;-><init>(Lecc;Lcom/alibaba/wukong/Callback;Ljava/lang/String;JJ)V

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lecc;->c(Ljava/lang/String;JJLecc$a;)V

    .line 254
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v0, Lecc$6;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lecc$6;-><init>(Lecc;Lcom/alibaba/wukong/Callback;Ljava/lang/String;JJ)V

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lecc;->d(Ljava/lang/String;JJLecc$a;)V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;JJ)Lbrq;
    .locals 9
    .param p1, "showAlias"    # Z
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "uid"    # J

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 261
    if-eqz p1, :cond_0

    .line 262
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->c(Ljava/lang/String;JJ)Lbrq;

    move-result-object v0

    .line 263
    .local v0, "nameWrapper":Lbrq;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 285
    :goto_0
    return-object v2

    .line 267
    .end local v0    # "nameWrapper":Lbrq;
    :cond_0
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->b(Ljava/lang/String;JJ)Lbrq;

    move-result-object v0

    .line 268
    .restart local v0    # "nameWrapper":Lbrq;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbrq;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->d(Ljava/lang/String;JJ)Lbrq;

    move-result-object v1

    .line 270
    .local v1, "tempNameWrapper":Lbrq;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbrq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    new-array v2, v3, [Ljava/lang/String;

    .line 2039
    iget-object v3, v0, Lbrq;->d:Ljava/lang/String;

    .line 271
    aput-object v3, v2, v4

    const-string/jumbo v3, "("

    aput-object v3, v2, v5

    .line 3039
    iget-object v3, v1, Lbrq;->d:Ljava/lang/String;

    .line 271
    aput-object v3, v2, v6

    const-string/jumbo v3, ")"

    aput-object v3, v2, v7

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3043
    iput-object v2, v0, Lbrq;->d:Ljava/lang/String;

    move-object v2, v0

    .line 272
    goto :goto_0

    .line 274
    :cond_1
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->a(Ljava/lang/String;JJ)Lbrq;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbrq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    new-array v2, v3, [Ljava/lang/String;

    .line 4039
    iget-object v3, v0, Lbrq;->d:Ljava/lang/String;

    .line 276
    aput-object v3, v2, v4

    const-string/jumbo v3, "("

    aput-object v3, v2, v5

    .line 5039
    iget-object v3, v1, Lbrq;->d:Ljava/lang/String;

    .line 276
    aput-object v3, v2, v6

    const-string/jumbo v3, ")"

    aput-object v3, v2, v7

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5043
    iput-object v2, v0, Lbrq;->d:Ljava/lang/String;

    move-object v2, v0

    .line 277
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 279
    goto :goto_0

    .line 281
    .end local v1    # "tempNameWrapper":Lbrq;
    :cond_3
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->d(Ljava/lang/String;JJ)Lbrq;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbrq;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    .line 283
    goto :goto_0

    .line 285
    :cond_4
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->a(Ljava/lang/String;JJ)Lbrq;

    move-result-object v2

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;JJLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "showAlias"    # Z
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lbrq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    .local p7, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lbrq;>;"
    if-eqz p1, :cond_0

    .line 315
    new-instance v0, Lecc$7;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lecc$7;-><init>(Lecc;Lcom/alibaba/wukong/Callback;Ljava/lang/String;JJ)V

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lecc;->c(Ljava/lang/String;JJLecc$a;)V

    .line 404
    :goto_0
    return-void

    .line 365
    :cond_0
    new-instance v1, Lecc$8;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lecc$8;-><init>(Lecc;Ljava/lang/String;JJLcom/alibaba/wukong/Callback;)V

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lecc;->b(Ljava/lang/String;JJLecc$a;)V

    goto :goto_0
.end method

.method public c(ZLjava/lang/String;JJ)Lbrq;
    .locals 3
    .param p1, "showAlias"    # Z
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "uid"    # J

    .prologue
    .line 293
    if-eqz p1, :cond_0

    .line 294
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->c(Ljava/lang/String;JJ)Lbrq;

    move-result-object v0

    .line 295
    .local v0, "nameWrapper":Lbrq;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 307
    :goto_0
    return-object v1

    .line 299
    .end local v0    # "nameWrapper":Lbrq;
    :cond_0
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->b(Ljava/lang/String;JJ)Lbrq;

    move-result-object v0

    .line 300
    .restart local v0    # "nameWrapper":Lbrq;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbrq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 301
    goto :goto_0

    .line 303
    :cond_1
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->d(Ljava/lang/String;JJ)Lbrq;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbrq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 305
    goto :goto_0

    .line 307
    :cond_2
    invoke-static {p2, p3, p4, p5, p6}, Lecc;->a(Ljava/lang/String;JJ)Lbrq;

    move-result-object v1

    goto :goto_0
.end method

.method public c(ZLjava/lang/String;JJLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "showAlias"    # Z
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lbrq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    .local p7, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lbrq;>;"
    if-eqz p1, :cond_0

    .line 411
    new-instance v0, Lecc$9;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lecc$9;-><init>(Lecc;Lcom/alibaba/wukong/Callback;Ljava/lang/String;JJ)V

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lecc;->c(Ljava/lang/String;JJLecc$a;)V

    .line 470
    :goto_0
    return-void

    .line 445
    :cond_0
    new-instance v0, Lecc$10;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lecc$10;-><init>(Lecc;Lcom/alibaba/wukong/Callback;Ljava/lang/String;JJ)V

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lecc;->b(Ljava/lang/String;JJLecc$a;)V

    goto :goto_0
.end method
