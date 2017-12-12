.class public Lvf;
.super Ljava/lang/Object;
.source "CSpaceUserBaseInfoFetchUtil.java"


# static fields
.field private static volatile b:Lvf;

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ltf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lavn$h;->dt_space_get_user_info_failed:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvf;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lvf;->a:Lem;

    .line 54
    const-string/jumbo v0, "CSpaceUserBaseInfoFetchUtil"

    iput-object v0, p0, Lvf;->c:Ljava/lang/String;

    .line 59
    return-void
.end method

.method static synthetic a(Lvf;)Lem;
    .locals 1
    .param p0, "x0"    # Lvf;

    .prologue
    .line 48
    iget-object v0, p0, Lvf;->a:Lem;

    return-object v0
.end method

.method public static a()Lvf;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lvf;->b:Lvf;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lvf;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lvf;->b:Lvf;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lvf;

    invoke-direct {v0}, Lvf;-><init>()V

    sput-object v0, Lvf;->b:Lvf;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lvf;->b:Lvf;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "callback"    # Lbsv;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 471
    if-nez p3, :cond_0

    .line 481
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lvf$7;

    invoke-direct {v1, p0, p3, p1, p2}, Lvf$7;-><init>(Lvf;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lvf;Landroid/content/Context;JJLbsv;)V
    .locals 0
    .param p0, "x0"    # Lvf;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # Lbsv;

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lvf;->b(Landroid/content/Context;JJLbsv;)V

    return-void
.end method

.method static synthetic a(Lvf;Landroid/content/Context;JJLtf;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 12
    .param p0, "x0"    # Lvf;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # Ltf;
    .param p7, "x5"    # Ljava/lang/String;
    .param p8, "x6"    # Ljava/lang/String;
    .param p9, "x7"    # Lbsv;

    .prologue
    .line 48
    .line 1168
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-gtz v4, :cond_1

    .line 1170
    if-eqz p6, :cond_0

    .line 1171
    move-object/from16 v0, p6

    move-object/from16 v1, p9

    invoke-virtual {p0, v0, v1}, Lvf;->a(Ltf;Lbsv;)V

    .line 1173
    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {p0, v0, v1, v2}, Lvf;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p9

    .line 1177
    invoke-direct/range {v4 .. v10}, Lvf;->b(Landroid/content/Context;JJLbsv;)V

    goto :goto_0
.end method

.method static synthetic a(Lvf;Landroid/content/Context;Ljava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 13
    .param p0, "x0"    # Lvf;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # J
    .param p5, "x4"    # Ljava/util/List;
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # Ljava/lang/String;
    .param p8, "x7"    # Lbsv;

    .prologue
    .line 48
    .line 1292
    if-eqz p8, :cond_1

    .line 1296
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 1297
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p8

    invoke-virtual {p0, v4, v0}, Lvf;->a(Ljava/util/List;Lbsv;)V

    .line 4362
    .end local p1    # "x1":Landroid/content/Context;
    .end local p6    # "x5":Ljava/lang/String;
    .end local p7    # "x6":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 1301
    .restart local p1    # "x1":Landroid/content/Context;
    .restart local p6    # "x5":Ljava/lang/String;
    .restart local p7    # "x6":Ljava/lang/String;
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1304
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1305
    iget-object v5, p0, Lvf;->a:Lem;

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 2096
    const/4 v10, 0x0

    invoke-virtual {v5, v8, v9, v10}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1305
    check-cast v5, Ltf;

    .line 1307
    if-nez v5, :cond_3

    .line 1308
    new-instance v5, Ltf;

    invoke-direct {v5}, Ltf;-><init>()V

    .line 1311
    :cond_3
    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iput-wide v8, v5, Ltf;->a:J

    .line 1312
    iget-object v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v8, v5, Ltf;->b:Ljava/lang/String;

    .line 1313
    iget-object v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v8, v5, Ltf;->c:Ljava/lang/String;

    .line 1314
    iget-object v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v8, v5, Ltf;->e:Ljava/lang/String;

    .line 1315
    iget-object v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v5, Ltf;->f:Z

    .line 1317
    iget-object v8, p0, Lvf;->a:Lem;

    iget-wide v10, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v8, v10, v11, v5}, Lem;->b(JLjava/lang/Object;)V

    goto :goto_1

    .line 1321
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1323
    iget-object v4, p0, Lvf;->a:Lem;

    .line 3096
    const/4 v7, 0x0

    invoke-virtual {v4, v8, v9, v7}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1323
    if-eqz v4, :cond_5

    .line 1324
    iget-object v4, p0, Lvf;->a:Lem;

    .line 4096
    const/4 v7, 0x0

    invoke-virtual {v4, v8, v9, v7}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1324
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1327
    :cond_5
    new-instance v4, Ltf;

    invoke-direct {v4}, Ltf;-><init>()V

    .line 1328
    iput-wide v8, v4, Ltf;->a:J

    .line 1329
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    sget v8, Lavn$h;->dt_space_get_user_info_failed:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Ltf;->b:Ljava/lang/String;

    .line 1330
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1334
    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-gtz v4, :cond_a

    .line 1335
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 1336
    move-object/from16 v0, p8

    invoke-virtual {p0, v6, v0}, Lvf;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 1339
    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo p6, "500"

    .line 1340
    .end local p6    # "x5":Ljava/lang/String;
    :cond_8
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object p7, Lvf;->d:Ljava/lang/String;

    .line 1342
    .end local p7    # "x6":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {p0, v0, v1, v2}, Lvf;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1344
    const-string/jumbo v4, "CSpace"

    const-string/jumbo v5, "CSpaceUserBaseInfoFetchUtil"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "doWhenGetUsersProfileInfoResult : "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p6, v6, v7

    const/4 v7, 0x2

    aput-object p7, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4356
    .restart local p6    # "x5":Ljava/lang/String;
    .restart local p7    # "x6":Ljava/lang/String;
    :cond_a
    if-eqz p8, :cond_1

    .line 4360
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 4361
    :cond_b
    const/4 v4, 0x0

    move-object/from16 v0, p8

    invoke-virtual {p0, v4, v0}, Lvf;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 4365
    :cond_c
    new-instance v10, Lvf$4;

    move-object/from16 v0, p8

    invoke-direct {v10, p0, p2, v0}, Lvf$4;-><init>(Lvf;Ljava/util/List;Lbsv;)V

    .line 4382
    if-eqz p1, :cond_d

    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_d

    .line 4383
    const-class v4, Lbsv;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "x1":Landroid/content/Context;
    invoke-static {v10, v4, p1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsv;

    move-object v10, v4

    .line 4385
    :cond_d
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    move-wide/from16 v6, p3

    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;JZZLbsv;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lvf;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 9
    .param p0, "x0"    # Lvf;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Lbsv;

    .prologue
    const/4 v8, 0x0

    .line 48
    .line 4389
    if-eqz p5, :cond_1

    .line 4393
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4394
    :cond_0
    invoke-virtual {p0, v8, p5}, Lvf;->a(Ljava/util/List;Lbsv;)V

    .line 4433
    .end local p3    # "x3":Ljava/lang/String;
    .end local p4    # "x4":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 4398
    .restart local p3    # "x3":Ljava/lang/String;
    .restart local p4    # "x4":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4400
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4401
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    .line 4402
    iget-object v1, v0, Lbor;->b:Lbno;

    if-eqz v1, :cond_3

    .line 4406
    iget-object v1, p0, Lvf;->a:Lem;

    iget-object v4, v0, Lbor;->b:Lbno;

    iget-object v4, v4, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5096
    invoke-virtual {v1, v4, v5, v8}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4406
    check-cast v1, Ltf;

    .line 4408
    if-nez v1, :cond_4

    .line 4409
    new-instance v1, Ltf;

    invoke-direct {v1}, Ltf;-><init>()V

    .line 4412
    :cond_4
    iget-object v4, v0, Lbor;->b:Lbno;

    iget-object v4, v4, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Ltf;->a:J

    .line 4413
    iget-object v4, v0, Lbor;->b:Lbno;

    iget-object v4, v4, Lbno;->c:Ljava/lang/String;

    iput-object v4, v1, Ltf;->d:Ljava/lang/String;

    .line 4415
    iget-object v4, p0, Lvf;->a:Lem;

    iget-object v0, v0, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v1}, Lem;->b(JLjava/lang/Object;)V

    goto :goto_1

    .line 4419
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4420
    iget-object v0, p0, Lvf;->a:Lem;

    .line 6096
    invoke-virtual {v0, v4, v5, v8}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4420
    if-eqz v0, :cond_6

    .line 4422
    iget-object v0, p0, Lvf;->a:Lem;

    .line 7096
    invoke-virtual {v0, v4, v5, v8}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4422
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4425
    :cond_6
    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    .line 4426
    iput-wide v4, v0, Ltf;->a:J

    .line 4427
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->dt_space_get_user_info_failed:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltf;->b:Ljava/lang/String;

    .line 4428
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4432
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 4433
    invoke-virtual {p0, v2, p5}, Lvf;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 4435
    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo p3, "500"

    .line 4436
    .end local p3    # "x3":Ljava/lang/String;
    :cond_9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p4, Lvf;->d:Ljava/lang/String;

    .line 4438
    .end local p4    # "x4":Ljava/lang/String;
    :cond_a
    invoke-direct {p0, p3, p4, p5}, Lvf;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 4440
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "CSpaceUserBaseInfoFetchUtil"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "doWhenGetUsersEmployInfoResult failed : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lvf;Ltf;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p0, "x0"    # Lvf;
    .param p1, "x1"    # Ltf;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Lbsv;

    .prologue
    .line 48
    .line 1242
    if-eqz p1, :cond_0

    .line 1243
    invoke-virtual {p0, p1, p4}, Lvf;->a(Ltf;Lbsv;)V

    :goto_0
    return-void

    .line 1245
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lvf;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lvf;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;JJLbsv;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uid"    # J
    .param p4, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lbsv",
            "<",
            "Ltf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    .local p6, "callback":Lbsv;, "Lbsv<Ltf;>;"
    if-nez p6, :cond_0

    .line 237
    .end local p1    # "context":Landroid/content/Context;
    :goto_0
    return-void

    .line 189
    .restart local p1    # "context":Landroid/content/Context;
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 190
    const-string/jumbo v0, "20170720"

    const-string/jumbo v1, "uid invalid"

    invoke-direct {p0, v0, v1, p6}, Lvf;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance v6, Lvf$2;

    invoke-direct {v6, p0, p2, p3, p6}, Lvf$2;-><init>(Lvf;JLbsv;)V

    .line 230
    .local v6, "employCallback":Lbsv;, "Lbsv<Lbor;>;"
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 231
    const-class v0, Lbsv;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-static {v6, v0, p1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "employCallback":Lbsv;, "Lbsv<Lbor;>;"
    check-cast v6, Lbsv;

    .line 235
    .restart local v6    # "employCallback":Lbsv;, "Lbsv<Lbor;>;"
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(JJLbsv;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJLbsv;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uid"    # J
    .param p4, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lbsv",
            "<",
            "Ltf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    .line 1095
    .local p6, "callback":Lbsv;, "Lbsv<Ltf;>;"
    if-eqz p6, :cond_0

    .line 1099
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_1

    .line 1100
    const-string/jumbo v2, "20170720"

    const-string/jumbo v3, "uid invalid"

    move-object/from16 v0, p6

    invoke-direct {p0, v2, v3, v0}, Lvf;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1101
    .end local p1    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 1104
    .restart local p1    # "context":Landroid/content/Context;
    :cond_1
    new-instance v2, Lvf$1;

    const/4 v10, 0x0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lvf$1;-><init>(Lvf;JLandroid/content/Context;JLbsv;Z)V

    .line 1156
    if-eqz p1, :cond_2

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 1157
    const-class v3, Lbsv;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-static {v2, v3, p1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 1160
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, p2, p3, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lbsv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltf;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ltf;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 458
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Ltf;>;"
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/util/List<Ltf;>;>;"
    if-nez p2, :cond_0

    .line 468
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lvf$6;

    invoke-direct {v1, p0, p2, p1}, Lvf$6;-><init>(Lvf;Lbsv;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ltf;Lbsv;)V
    .locals 2
    .param p1, "model"    # Ltf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf;",
            "Lbsv",
            "<",
            "Ltf;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 445
    .local p2, "callback":Lbsv;, "Lbsv<Ltf;>;"
    if-nez p2, :cond_0

    .line 455
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lvf$5;

    invoke-direct {v1, p0, p2, p1}, Lvf$5;-><init>(Lvf;Lbsv;Ltf;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
