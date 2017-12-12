.class public Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleConfRecordDetailActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

.field private j:Ldkc;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ListView;

.field private n:Ldkb;

.field private o:Lcom/alibaba/wukong/im/MessageListener;

.field private p:Lcfc;

.field private q:Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ConfRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/app/Activity;

.field private x:Ljava/lang/String;

.field private y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field private z:Ldls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->t:J

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v:Ljava/util/List;

    .line 120
    iput-object p0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->w:Landroid/app/Activity;

    .line 127
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ConfRecordItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    .local p1, "recordItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 443
    :cond_0
    const/4 v12, 0x0

    .line 576
    :cond_1
    return-object v12

    .line 445
    :cond_2
    new-instance v13, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$24;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$24;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 452
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 453
    .local v7, "itemMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 454
    .local v6, "item":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    if-eqz v6, :cond_3

    .line 458
    new-instance v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;

    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$DetailInfoItemType;->DetailItemInfo:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$DetailInfoItemType;

    invoke-direct {v11, v14}, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$DetailInfoItemType;)V

    .line 459
    .local v11, "object":Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;
    if-eqz v11, :cond_3

    .line 461
    const-string/jumbo v14, ""

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->b:Ljava/lang/String;

    .line 462
    iget-wide v14, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->beginTime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    iput-wide v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->d:J

    .line 463
    iget-wide v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->d:J

    .line 3426
    invoke-static {v14, v15}, Ldnv;->b(J)Ljava/lang/String;

    move-result-object v14

    .line 463
    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->c:Ljava/lang/String;

    .line 465
    iget-boolean v14, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSystemCallLog:Z

    iput-boolean v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->h:Z

    .line 467
    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSystemCallLog()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 468
    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isOutgoing()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 469
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;->Calling:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->e:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    .line 475
    :goto_1
    iget-wide v14, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->lastTime:J

    invoke-static {v14, v15}, Ldnv;->e(J)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->f:Ljava/lang/String;

    .line 494
    :cond_4
    :goto_2
    const/4 v14, 0x2

    iget v15, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-eq v14, v15, :cond_5

    const/4 v14, 0x3

    iget v15, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-ne v14, v15, :cond_d

    .line 496
    :cond_5
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;->VoipCall:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    .line 511
    :goto_3
    iget-wide v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->d:J

    .line 4058
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-gez v16, :cond_14

    .line 4059
    const-string/jumbo v9, "Invalid"

    .line 512
    .local v9, "mapKey":Ljava/lang/String;
    :goto_4
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 513
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 514
    .local v8, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;"
    if-nez v8, :cond_6

    .line 515
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;"
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .restart local v8    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;"
    :cond_6
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 470
    .end local v8    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;"
    .end local v9    # "mapKey":Ljava/lang/String;
    :cond_7
    iget-wide v14, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->lastTime:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_8

    .line 471
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;->IncomingEx:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->e:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    goto :goto_1

    .line 473
    :cond_8
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;->Incoming:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->e:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    goto :goto_1

    .line 478
    :cond_9
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v14

    invoke-virtual {v14}, Lbps;->b()Lbpn;

    move-result-object v14

    invoke-virtual {v14}, Lbpn;->getCurrentUid()J

    move-result-wide v14

    iget-wide v0, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callerId:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-nez v14, :cond_a

    .line 479
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;->Calling:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->e:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    .line 483
    :goto_5
    iget v14, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordStatus:I

    if-nez v14, :cond_c

    .line 484
    sget v14, Ldjt$k;->conf_txt_free_call_missed:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->f:Ljava/lang/String;

    .line 485
    iget-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->e:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    sget-object v15, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;->Calling:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    if-ne v14, v15, :cond_b

    .line 486
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;->CallingEx:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->e:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    goto :goto_2

    .line 481
    :cond_a
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;->Incoming:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->e:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    goto :goto_5

    .line 487
    :cond_b
    iget-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->e:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    sget-object v15, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;->Incoming:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    if-ne v14, v15, :cond_4

    .line 488
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;->IncomingEx:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->e:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$CallStatus;

    goto/16 :goto_2

    .line 491
    :cond_c
    iget-wide v14, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->lastTime:J

    invoke-static {v14, v15}, Ldnv;->e(J)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 497
    :cond_d
    const/4 v14, 0x1

    iget v15, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-eq v14, v15, :cond_e

    iget v14, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-nez v14, :cond_f

    .line 499
    :cond_e
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;->PstnCall:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    goto/16 :goto_3

    .line 500
    :cond_f
    const/4 v14, 0x5

    iget v15, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-eq v14, v15, :cond_10

    const/4 v14, 0x4

    iget v15, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-ne v14, v15, :cond_11

    .line 502
    :cond_10
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;->VideoCall:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    goto/16 :goto_3

    .line 503
    :cond_11
    const/4 v14, 0x6

    iget v15, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-ne v14, v15, :cond_12

    .line 504
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;->BizCall:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    goto/16 :goto_3

    .line 505
    :cond_12
    const/4 v14, 0x7

    iget v15, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-ne v14, v15, :cond_13

    .line 506
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;->PhoneCall:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    goto/16 :goto_3

    .line 508
    :cond_13
    sget-object v14, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;->PstnCall:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    iput-object v14, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$RecordType;

    goto/16 :goto_3

    .line 4062
    :cond_14
    invoke-static {v14, v15}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 521
    .restart local v9    # "mapKey":Ljava/lang/String;
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .restart local v8    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;"
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 529
    .end local v6    # "item":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    .end local v8    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;"
    .end local v9    # "mapKey":Ljava/lang/String;
    .end local v11    # "object":Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;
    :cond_16
    const/4 v12, 0x0

    .line 530
    .local v12, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;"
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v13

    if-lez v13, :cond_1

    .line 532
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 533
    .local v10, "mapList":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;>;>;"
    new-instance v13, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-static {v10, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 551
    new-instance v12, Ljava/util/ArrayList;

    .end local v12    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;"
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .restart local v12    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 554
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 555
    .local v3, "detailObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;>;"
    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_17

    .line 559
    new-instance v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;

    sget-object v13, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$DetailInfoItemType;->InfoHeader:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$DetailInfoItemType;

    invoke-direct {v11, v13}, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$DetailInfoItemType;)V

    .line 560
    .restart local v11    # "object":Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;
    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;

    iget-wide v0, v13, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->d:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->d:J

    .line 561
    iget-wide v0, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->d:J

    move-wide/from16 v16, v0

    .line 4431
    invoke-static/range {v16 .. v17}, Ldnv;->a(J)Ljava/lang/String;

    move-result-object v13

    .line 561
    iput-object v13, v11, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;->b:Ljava/lang/String;

    .line 562
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;

    .line 565
    .local v2, "detailObj":Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;
    if-eqz v2, :cond_18

    .line 568
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 571
    .end local v2    # "detailObj":Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;
    :cond_19
    new-instance v5, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;

    sget-object v13, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$DetailInfoItemType;->InfoFooter:Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$DetailInfoItemType;

    invoke-direct {v5, v13}, Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject$DetailInfoItemType;)V

    .line 572
    .local v5, "footer":Lcom/alibaba/android/teleconf/data/TeleConfRecordDetailObject;
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method private static a(JLjava/util/List;)V
    .locals 6
    .param p0, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 852
    .local p2, "userList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    if-lez v3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    const/4 v0, 0x0

    .line 857
    .local v0, "keyObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 858
    .local v1, "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v4, p0, v4

    if-nez v4, :cond_2

    .line 859
    move-object v0, v1

    goto :goto_1

    .line 863
    .end local v1    # "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .local v2, "resList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 867
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 869
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 870
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V
    .locals 11
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 84
    .line 5141
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5183
    :cond_0
    :goto_0
    return-void

    .line 5145
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5146
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Send msg "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5147
    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    .line 5149
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v4

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 5150
    if-eqz v0, :cond_2

    .line 5153
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    :goto_2
    move-object v7, v0

    .line 5156
    goto :goto_1

    .line 5157
    :cond_3
    if-eqz v7, :cond_0

    .line 5160
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "tele_detail_bottom_msg_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 5161
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v1, v10}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    .line 5162
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$15;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$15;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    const-class v6, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v2, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Long;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 5182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    .line 5162
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 5184
    :cond_4
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "meeting_detail_bottom_msg_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 5185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5186
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 5187
    if-eqz v0, :cond_5

    .line 5190
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5191
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5194
    :cond_6
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$16;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$16;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;J)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # J

    .prologue
    .line 84
    .line 8091
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 8094
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Goto detail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8095
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;J)V

    .line 84
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;JLjava/util/List;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/util/List;

    .prologue
    .line 84
    invoke-static {p1, p2, p3}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a(JLjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 84
    .line 9757
    if-eqz p1, :cond_0

    .line 9758
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 9759
    if-eqz v0, :cond_0

    .line 9760
    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 84
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a(Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Lcom/alibaba/android/teleconf/data/ConfRecordItem;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 84
    .line 11590
    if-eqz p1, :cond_3

    .line 11591
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11592
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isBizCall()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSystemCall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11593
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->phoneNum:Ljava/lang/String;

    .line 12581
    invoke-static {p2, v0}, Ldny;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 12582
    if-eqz v1, :cond_2

    .line 12583
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ldny;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11593
    :cond_1
    :goto_0
    return-void

    .line 12585
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11594
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11595
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 84
    .line 13122
    if-nez p1, :cond_0

    .line 13123
    :goto_0
    return-void

    .line 13126
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13127
    const-string/jumbo v1, "to_page"

    const-string/jumbo v2, "to_chat"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13128
    const-string/jumbo v1, "conversation_id"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13129
    const-string/jumbo v1, "conversation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13131
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13133
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 13134
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 13137
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Ljava/util/List;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v6, 0x0

    .line 84
    .line 8877
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    if-nez v0, :cond_1

    .line 8878
    :cond_0
    :goto_0
    return-void

    .line 8881
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 8882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 8883
    if-eqz v0, :cond_2

    .line 8887
    new-instance v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    invoke-direct {v3, v0}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;-><init>(Lcom/alibaba/wukong/im/Message;)V

    .line 8888
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 8890
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    iget-object v5, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8891
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isBizCall()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isBizCall()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8892
    iget-boolean v0, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSelfCanVisitExternal:Z

    iput-boolean v0, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSelfCanVisitExternal:Z

    .line 8894
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    invoke-interface {v0, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 8898
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 8902
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 8903
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8904
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v:Ljava/util/List;

    .line 8906
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v:Ljava/util/List;

    .line 8907
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 8908
    const-string/jumbo v0, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Update old "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8911
    :cond_6
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$8;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 8922
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 8923
    if-eqz v0, :cond_0

    .line 8925
    iget-wide v2, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callerId:J

    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->t:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 8926
    iget-wide v0, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callerId:J

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->t:J

    .line 8927
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 8929
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->t:J

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a(JLjava/util/List;)V

    .line 8931
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method private a(Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V
    .locals 4
    .param p1, "record"    # Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 354
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isBizCall()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 355
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isShowWriteVisitRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->l:Landroid/widget/TextView;

    sget v2, Ldjt$k;->dt_contact_profile_externalcontact_follower_recored:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 359
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->k:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$21;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$21;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isShowAddExternalContact()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->l:Landroid/widget/TextView;

    sget v2, Ldjt$k;->dt_add_to_ext_contact:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 370
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->k:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$22;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$22;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    :cond_2
    :goto_0
    return-void

    .line 381
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # J

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->t:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 679
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 681
    .local v0, "confItem":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    if-eqz v0, :cond_0

    .line 682
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v2, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    .end local v0    # "confItem":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    .line 5245
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5261
    :cond_0
    :goto_0
    return-void

    .line 5248
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Goto free call "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5250
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 5251
    if-eqz v0, :cond_2

    .line 5255
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 5256
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5259
    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5260
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 5261
    invoke-static {}, Ldlv;->a()Ldlv;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    sget-object v1, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->CALL_LOG_DETAIL:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-virtual {v2, p0, v0, v1}, Ldlv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    goto :goto_0

    .line 5263
    :cond_4
    invoke-static {}, Ldlv;->a()Ldlv;

    move-result-object v0

    sget-object v2, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->CALL_LOG_DETAIL:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-virtual {v0, p0, v1, v2}, Ldlv;->a(Landroid/app/Activity;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 84
    .line 10640
    if-nez p1, :cond_1

    .line 10641
    :cond_0
    :goto_0
    return-void

    .line 10644
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->x:Ljava/lang/String;

    .line 10645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10646
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    .line 10647
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->workMobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 10648
    :goto_1
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$4;

    invoke-direct {v5, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-virtual/range {v0 .. v5}, Ldlu;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;ZLdlu$c;)V

    goto :goto_0

    .line 10647
    :cond_2
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->workMobile:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v:Ljava/util/List;

    return-object p1
.end method

.method private c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 978
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    .line 979
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    .line 980
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 981
    :cond_0
    invoke-direct {p0, v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a(Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    .line 1028
    :cond_1
    :goto_0
    return-void

    .line 984
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 985
    .local v0, "recordItem":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 986
    .local v8, "uid":J
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-gtz v1, :cond_3

    .line 987
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    const-string/jumbo v3, "Invalid uid"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-direct {p0, v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a(Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    goto :goto_0

    .line 992
    :cond_3
    invoke-static {v6}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 993
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isOrgOpenExternalFunction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 994
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isToday()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 995
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isOrgIdValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 996
    move-wide v4, v8

    .line 997
    .local v4, "destUid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->orgId:J

    new-instance v6, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$10;

    invoke-direct {v6, p0, v0, v4, v5}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$10;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Lcom/alibaba/android/teleconf/data/ConfRecordItem;J)V

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(JJLbsv;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    const/4 v4, 0x1

    .line 84
    .line 6100
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 6107
    :cond_0
    :goto_0
    return-void

    .line 6103
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Send ding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6104
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 6105
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    if-eq v4, v1, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 6106
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 6109
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "tele_detail_bottom_ding_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 6111
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    invoke-virtual {v1, v2}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    .line 6112
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6113
    const-string/jumbo v2, "ding_source"

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6115
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6116
    const-string/jumbo v4, "seleced_members"

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6117
    invoke-virtual {v1, p0, v3}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 84
    .line 6270
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 6284
    :cond_0
    :goto_0
    return-void

    .line 6273
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Send ding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6274
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 6275
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    if-eq v6, v1, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 6276
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6279
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 6281
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    if-ne v6, v1, :cond_3

    .line 6283
    :cond_2
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "User type is USER_TYPE_ROBOT"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6286
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->p:Lcfc;

    if-eqz v1, :cond_4

    .line 6287
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->p:Lcfc;

    invoke-virtual {v1}, Lcfc;->a()V

    .line 6288
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->p:Lcfc;

    .line 6291
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$17;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$17;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;JLcfc$a;)Lcfc;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->p:Lcfc;

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    const/4 v6, 0x0

    .line 84
    .line 7031
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->z:Ldls;

    if-nez v0, :cond_1

    .line 7033
    :cond_0
    :goto_0
    return-void

    .line 7035
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7036
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v1, :cond_2

    .line 7037
    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$11;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-static {v1}, Ldls;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v1

    .line 7052
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7054
    :cond_2
    const/4 v1, 0x0

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$13;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$13;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-static {v1, v2}, Ldls;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v1

    .line 7073
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7075
    new-instance v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v2, Ldjt$k;->icon_copy_fill:I

    sget v3, Ldjt$k;->and_copy_to_clipboard:I

    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 7077
    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$14;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$14;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    .line 7121
    iput-object v2, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 7085
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7086
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->dt_conf_callselect_btn_make_call:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->x:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7087
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->z:Ldls;

    sget-object v3, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->CALL_LOG_DETAIL:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .line 7280
    if-eqz v3, :cond_3

    .line 7281
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7282
    const-string/jumbo v5, "type"

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7283
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v5, "phone_calllist_click"

    invoke-interface {v3, v5, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 7285
    :cond_3
    invoke-virtual {v2, v1, v0, v6}, Ldls;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Ldkc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->j:Ldkc;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->t:J

    return-wide v0
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->w:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Lcom/alibaba/android/teleconf/widget/UnFoldGridView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->i:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Ldkb;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->n:Ldkb;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 12600
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 12601
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 12602
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 12603
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 12604
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 12605
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12608
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 12610
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 12611
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->b()V

    .line 12612
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 12634
    :cond_1
    :goto_1
    return-void

    .line 12690
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 12691
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$5;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 12690
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto :goto_1

    .line 12635
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->b()V

    goto :goto_1
.end method

.method static synthetic x(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->c()V

    return-void
.end method

.method static synthetic y(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onAttachedToWindow()V

    .line 174
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 156
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    sget v0, Ldjt$i;->activity_teleconf_record_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->setContentView(I)V

    .line 158
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldjt$k;->title_call_details:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 2201
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2202
    const-string/jumbo v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->q:Ljava/lang/String;

    .line 2203
    const-string/jumbo v0, "conf_records_item_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    .line 2204
    const-string/jumbo v0, "conf_call_biz_call_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 2206
    const-string/jumbo v0, "friend_new_request_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2208
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    .line 2210
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2211
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 2212
    if-eqz v0, :cond_3

    .line 2213
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2214
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2215
    const/4 v1, 0x4

    iget v3, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-ne v1, v3, :cond_5

    .line 2216
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2217
    if-eqz v3, :cond_2

    array-length v1, v3

    if-lez v1, :cond_2

    move v1, v2

    .line 2218
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 2219
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2220
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 2221
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    if-nez v4, :cond_1

    .line 2222
    new-array v4, v10, [Ljava/lang/String;

    iput-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    .line 2224
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    aget-object v1, v3, v1

    aput-object v1, v4, v2

    .line 2235
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->phoneNum:Ljava/lang/String;

    .line 2236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2237
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSingleUserCall()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2238
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->phoneNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->x:Ljava/lang/String;

    .line 2245
    :cond_3
    sget v0, Ldjt$h;->history_records_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->m:Landroid/widget/ListView;

    .line 2246
    sget v0, Ldjt$h;->ll_loading:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->h:Landroid/widget/LinearLayout;

    .line 2248
    sget v0, Ldjt$h;->tv_bottom_conf_action:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->l:Landroid/widget/TextView;

    .line 2249
    sget v0, Ldjt$h;->bottom_conf_action_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->k:Landroid/view/View;

    .line 2252
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldjt$i;->layout_conf_record_detail_header:I

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2253
    sget v0, Ldjt$h;->layout_multi_user_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2254
    sget v0, Ldjt$h;->layout_single_user_number_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->f:Landroid/view/View;

    .line 2255
    sget v0, Ldjt$h;->user_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->g:Landroid/widget/TextView;

    .line 2256
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$12;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$12;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2264
    sget v0, Ldjt$h;->user_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 2265
    sget v0, Ldjt$h;->external_contact_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->c:Landroid/widget/ImageView;

    .line 2266
    sget v0, Ldjt$h;->user_nick:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->d:Landroid/widget/TextView;

    .line 2267
    sget v0, Ldjt$h;->user_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->e:Landroid/widget/TextView;

    .line 2269
    sget v0, Ldjt$h;->conf_action_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->B:Landroid/view/View;

    .line 2270
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->B:Landroid/view/View;

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2271
    sget v0, Ldjt$h;->tv_conf_action:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->C:Landroid/widget/TextView;

    .line 2273
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2274
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v10, :cond_6

    .line 2276
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->C:Landroid/widget/TextView;

    sget v4, Ldjt$k;->dt_conference_callcenter_startconference:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2277
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2278
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2280
    sget v0, Ldjt$h;->grid_users:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->i:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    .line 2281
    new-instance v0, Ldkc;

    invoke-direct {v0, p0}, Ldkc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->j:Ldkc;

    .line 2282
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->i:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->j:Ldkc;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2284
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->i:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$18;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$18;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2297
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$19;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$19;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2338
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v9, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2340
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldjt$i;->layout_conf_record_detail_header_item:I

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2341
    sget v1, Ldjt$h;->header_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2342
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2343
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v9, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2345
    new-instance v0, Ldkb;

    invoke-direct {v0, p0}, Ldkb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->n:Ldkb;

    .line 2346
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->n:Ldkb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2348
    new-instance v0, Ldls;

    invoke-direct {v0, p0}, Ldls;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->z:Ldls;

    .line 2350
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->c()V

    .line 2388
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$23;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$23;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    const-class v2, Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageListener;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->o:Lcom/alibaba/wukong/im/MessageListener;

    .line 2421
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->o:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 2821
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 2822
    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 165
    return-void

    .line 2218
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2230
    :cond_5
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->r:[Ljava/lang/String;

    goto/16 :goto_1

    .line 2309
    :cond_6
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2311
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2312
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2313
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2315
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$20;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$20;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 2329
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2331
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2332
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2333
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2335
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->p:Lcfc;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->p:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    .line 180
    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->p:Lcfc;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->o:Lcom/alibaba/wukong/im/MessageListener;

    if-eqz v0, :cond_1

    .line 184
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->o:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 185
    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->o:Lcom/alibaba/wukong/im/MessageListener;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->n:Ldkb;

    if-eqz v0, :cond_2

    .line 188
    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->n:Ldkb;

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 191
    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v:Ljava/util/List;

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->z:Ldls;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->z:Ldls;

    invoke-virtual {v0}, Ldls;->a()V

    .line 195
    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->z:Ldls;

    .line 197
    :cond_4
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 198
    return-void
.end method
