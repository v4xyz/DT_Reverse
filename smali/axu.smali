.class public final Laxu;
.super Laxr;
.source "DingEditActivityV2Presenter.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

.field private H:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

.field private I:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field private J:Z


# direct methods
.method public constructor <init>(Laxs$b;)V
    .locals 1
    .param p1, "view"    # Laxs$b;

    .prologue
    .line 61
    invoke-direct {p0}, Laxr;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxu;->J:Z

    .line 62
    iput-object p1, p0, Laxu;->y:Laxs$b;

    .line 63
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    .local p0, "newUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p1, "oldUids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    if-nez p0, :cond_1

    .line 574
    const/4 p0, 0x0

    .line 585
    .end local p0    # "newUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_0
    :goto_0
    return-object p0

    .line 576
    .restart local p0    # "newUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_1
    if-eqz p1, :cond_0

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .local v0, "preUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 581
    .local v1, "uid":Ljava/lang/Long;
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 582
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v1    # "uid":Ljava/lang/Long;
    :cond_3
    move-object p0, v0

    .line 585
    goto :goto_0
.end method

.method private a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)Z
    .locals 4
    .param p1, "objectDingSent"    # Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 564
    const/4 v1, 0x0

    .line 565
    .local v1, "hasContentChanged":Z
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    .line 566
    .local v0, "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    instance-of v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v2, :cond_0

    .line 567
    iget-object v2, p0, Laxu;->F:Ljava/lang/String;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .end local v0    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 569
    :cond_0
    :goto_0
    return v1

    .line 567
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Laxu;->y:Laxs$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 2134
    :cond_1
    const-string/jumbo v0, "ding_giveup_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Laxu;->i:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)V
    .locals 1
    .param p1, "deadlineRemindType"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .prologue
    .line 231
    iput-object p1, p0, Laxu;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .line 232
    iget-object v0, p0, Laxu;->H:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    if-eq p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->z()V

    .line 235
    :cond_0
    return-void
.end method

.method protected final a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)V
    .locals 18
    .param p1, "objectDingSent"    # Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .param p2, "sendTimeMillis"    # J

    .prologue
    .line 305
    .line 2309
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->p_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7396
    :cond_0
    :goto_0
    return-void

    .line 2313
    :cond_1
    if-nez p1, :cond_2

    .line 2314
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "send ding failed, objectDingSent is null"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 2318
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Laxu;->i:Z

    if-eqz v2, :cond_15

    .line 2444
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    .line 2445
    invoke-interface {v2}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v2

    .line 3313
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 2445
    if-eqz v2, :cond_4

    .line 2447
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2448
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2450
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v2

    .line 4313
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 2450
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    .line 2454
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->q:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    sget-object v3, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->SET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    if-ne v2, v3, :cond_8

    .line 2455
    move-object/from16 v0, p0

    iget-wide v2, v0, Laxu;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/Long;)V

    .line 2457
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->getValue()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(JZ)V

    .line 2458
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-static {v2}, Lbft;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)V

    .line 2465
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->y()Z

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->d(Z)V

    .line 2467
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->r()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbfr;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2468
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;)V

    .line 2472
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->g(Ljava/lang/String;)V

    .line 4544
    invoke-direct/range {p0 .. p1}, Laxu;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)Z

    move-result v8

    .line 4546
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->G:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    .line 4547
    invoke-interface {v2}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->G:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->y:Laxs$b;

    invoke-interface {v3}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v3

    .line 5313
    iget-object v3, v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 4547
    if-eq v2, v3, :cond_a

    :cond_6
    const/4 v2, 0x1

    .line 4549
    :goto_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Laxu;->s:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laxu;->r:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    .line 4551
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laxu;->H:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    move-object/from16 v0, p0

    iget-object v5, v0, Laxu;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    .line 4553
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Laxu;->I:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-object/from16 v0, p0

    iget-object v6, v0, Laxu;->u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-eq v5, v6, :cond_d

    const/4 v5, 0x1

    .line 4555
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Laxu;->y:Laxs$b;

    invoke-interface {v6}, Laxs$b;->r()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laxu;->k:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Laxu;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    .line 4557
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Laxu;->y:Laxs$b;

    invoke-interface {v7}, Laxs$b;->s()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Laxu;->l:Ljava/util/List;

    invoke-static {v7, v9}, Laxu;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    .line 4559
    :goto_8
    if-nez v8, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-eqz v7, :cond_10

    :cond_7
    const/4 v2, 0x1

    .line 2474
    :goto_9
    if-nez v2, :cond_11

    .line 2475
    sget v2, Lavo$i;->dt_ding_conference_edit_no_change:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 2461
    :cond_8
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(JZ)V

    goto/16 :goto_1

    .line 2470
    :cond_9
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Sender:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;)V

    goto/16 :goto_2

    .line 4547
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 4549
    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    .line 4551
    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    .line 4553
    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    .line 4555
    :cond_e
    const/4 v6, 0x0

    goto :goto_7

    .line 4557
    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    .line 4559
    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    .line 2480
    :cond_11
    const-string/jumbo v6, ""

    .line 2481
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v2

    .line 2482
    instance-of v3, v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v3, :cond_12

    .line 2483
    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 2487
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->r()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->k:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Laxu;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 2490
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->s()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->l:Ljava/util/List;

    invoke-static {v2, v3}, Laxu;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 2493
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2494
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->f:Ljava/util/List;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_14

    .line 2495
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->f:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2502
    :cond_13
    :goto_a
    new-instance v2, Lbbl;

    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->b:Ljava/lang/String;

    .line 2503
    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v5, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Text:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    .line 2504
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->getValue()I

    move-result v5

    .line 2507
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->h()J

    move-result-wide v8

    .line 2508
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->X()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v14, v0, Laxu;->u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 2511
    invoke-static {v14}, Lbft;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v14

    invoke-direct/range {v2 .. v14}, Lbbl;-><init>(JILjava/lang/String;Ljava/util/List;JJLjava/util/List;Ljava/util/List;I)V

    .line 2513
    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->y:Laxs$b;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Laxs$b;->b(Z)V

    .line 2514
    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->y:Laxs$b;

    sget v4, Lavo$i;->ding_sending:I

    invoke-interface {v3, v4}, Laxs$b;->a(I)V

    .line 2515
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    new-instance v3, Laxu$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laxu$2;-><init>(Laxu;)V

    const-class v5, Lbsv;

    move-object/from16 v0, p0

    iget-object v6, v0, Laxu;->y:Laxs$b;

    .line 2538
    invoke-interface {v6}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v6

    .line 2515
    invoke-static {v3, v5, v6}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    .line 5936
    iget-object v5, v4, Laza;->b:Laza$a;

    new-instance v6, Laza$81;

    invoke-direct {v6, v4, v2, v3}, Laza$81;-><init>(Laza;Lbbl;Lbsv;)V

    invoke-virtual {v5, v6}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 6410
    const-string/jumbo v2, "ding_detail_task_more_edit_confirm"

    invoke-static {v2}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2497
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 2498
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 7328
    :cond_15
    const-string/jumbo v3, ""

    .line 7329
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v2

    .line 7330
    instance-of v4, v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v4, :cond_27

    .line 7331
    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v2

    .line 7335
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->y:Laxs$b;

    invoke-interface {v3}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v3

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->y:Laxs$b;

    .line 7336
    invoke-interface {v3}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v3

    .line 8313
    iget-object v3, v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 7336
    if-eqz v3, :cond_17

    .line 7338
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 7339
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7341
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->y:Laxs$b;

    invoke-interface {v3}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v3

    .line 9313
    iget-object v3, v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 7341
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    .line 7343
    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7344
    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->f:Ljava/util/List;

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1b

    .line 7345
    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->f:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7352
    :cond_18
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->y:Laxs$b;

    invoke-interface {v3}, Laxs$b;->r()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laxu;->k:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Laxu;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 7354
    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->y:Laxs$b;

    invoke-interface {v3}, Laxs$b;->k()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v3

    invoke-static {v3}, Lbft;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v11

    .line 7357
    move-object/from16 v0, p0

    iget-wide v12, v0, Laxu;->p:J

    .line 7359
    invoke-virtual/range {p0 .. p0}, Laxu;->y()Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    move-result-object v14

    .line 7360
    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCycleRemindRuleObject()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->genRepeatRemindInfo(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v15

    .line 7369
    invoke-direct/range {p0 .. p1}, Laxu;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)Z

    move-result v16

    .line 7371
    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->y:Laxs$b;

    invoke-interface {v3}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v3

    if-nez v3, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->G:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-nez v3, :cond_1a

    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->y:Laxs$b;

    .line 7372
    invoke-interface {v3}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Laxu;->G:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-object/from16 v0, p0

    iget-object v4, v0, Laxu;->y:Laxs$b;

    invoke-interface {v4}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v4

    .line 10313
    iget-object v4, v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 7372
    if-eq v3, v4, :cond_1c

    :cond_1a
    const/4 v3, 0x1

    move v8, v3

    .line 7375
    :goto_d
    if-eqz v10, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    .line 7378
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Laxu;->n:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-object/from16 v0, p0

    iget-object v5, v0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAlertType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v5

    if-eq v4, v5, :cond_1e

    const/4 v4, 0x1

    .line 7381
    :goto_f
    move-object/from16 v0, p0

    iget-object v5, v0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAlertDate()J

    move-result-wide v6

    cmp-long v5, v6, p2

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    .line 7385
    :goto_10
    move-object/from16 v0, p0

    iget-object v6, v0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCycleRemindRuleObject()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 7386
    move-object/from16 v0, p0

    iget-object v6, v0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCycleRemindRuleObject()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    const/4 v6, 0x1

    .line 7391
    :goto_11
    move-object/from16 v0, p0

    iget-object v7, v0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAlertType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v7

    invoke-static {v7}, Lbft;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v7

    if-eq v11, v7, :cond_23

    const/4 v7, 0x1

    .line 7393
    :goto_12
    if-nez v16, :cond_24

    if-nez v8, :cond_24

    if-nez v3, :cond_24

    if-nez v4, :cond_24

    if-nez v5, :cond_24

    if-nez v6, :cond_24

    if-nez v7, :cond_24

    .line 7395
    sget v2, Lavo$i;->dt_ding_conference_edit_no_change:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 7347
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 7348
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    .line 7372
    :cond_1c
    const/4 v3, 0x0

    move v8, v3

    goto :goto_d

    .line 7375
    :cond_1d
    const/4 v3, 0x0

    goto :goto_e

    .line 7378
    :cond_1e
    const/4 v4, 0x0

    goto :goto_f

    .line 7381
    :cond_1f
    const/4 v5, 0x0

    goto :goto_10

    .line 7386
    :cond_20
    const/4 v6, 0x0

    goto :goto_11

    .line 7388
    :cond_21
    if-eqz v15, :cond_22

    const/4 v6, 0x1

    goto :goto_11

    :cond_22
    const/4 v6, 0x0

    goto :goto_11

    .line 7391
    :cond_23
    const/4 v7, 0x0

    goto :goto_12

    .line 7399
    :cond_24
    new-instance v3, Lbbm;

    invoke-direct {v3}, Lbbm;-><init>()V

    .line 7400
    move-object/from16 v0, p0

    iget-object v4, v0, Laxu;->b:Ljava/lang/String;

    invoke-static {v4}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lbbm;->a:J

    .line 7401
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v4, :cond_25

    .line 7402
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Text:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->getValue()I

    move-result v4

    iput v4, v3, Lbbm;->b:I

    .line 7406
    :goto_13
    iput-object v2, v3, Lbbm;->c:Ljava/lang/String;

    .line 7407
    iput-object v9, v3, Lbbm;->d:Ljava/util/List;

    .line 7408
    iput v11, v3, Lbbm;->e:I

    .line 7409
    iput-wide v12, v3, Lbbm;->f:J

    .line 7410
    iput-object v10, v3, Lbbm;->g:Ljava/util/List;

    .line 7411
    if-eqz v14, :cond_26

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-eq v14, v2, :cond_26

    const/4 v2, 0x1

    :goto_14
    iput v2, v3, Lbbm;->h:I

    .line 7412
    iput-object v15, v3, Lbbm;->i:Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    .line 7414
    move-object/from16 v0, p0

    iget-object v2, v0, Laxu;->y:Laxs$b;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Laxs$b;->b(Z)V

    .line 7415
    new-instance v2, Laxu$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laxu$1;-><init>(Laxu;)V

    .line 7437
    move-object/from16 v0, p0

    iget-object v4, v0, Laxu;->y:Laxs$b;

    sget v5, Lavo$i;->ding_sending:I

    invoke-interface {v4, v5}, Laxs$b;->a(I)V

    .line 7438
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    const-class v5, Lbsv;

    move-object/from16 v0, p0

    iget-object v6, v0, Laxu;->y:Laxs$b;

    invoke-interface {v6}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 10945
    iget-object v5, v4, Laza;->b:Laza$a;

    new-instance v6, Laza$82;

    invoke-direct {v6, v4, v3, v2}, Laza$82;-><init>(Laza;Lbbm;Lbsv;)V

    invoke-virtual {v5, v6}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 7404
    :cond_25
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Audio:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->getValue()I

    move-result v4

    iput v4, v3, Lbbm;->b:I

    goto :goto_13

    .line 7411
    :cond_26
    const/4 v2, 0x0

    goto :goto_14

    :cond_27
    move-object v2, v3

    goto/16 :goto_b
.end method

.method public final b(J)V
    .locals 3
    .param p1, "deadlineTimeMillis"    # J

    .prologue
    .line 239
    iput-wide p1, p0, Laxu;->r:J

    .line 240
    iget-wide v0, p0, Laxu;->s:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->z()V

    .line 243
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Laxu;->y:Laxs$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "[DingEdit] view is null"

    aput-object v1, v0, v3

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Laxu;->a(Landroid/content/Intent;)V

    .line 1078
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSourceFrom()I

    move-result v0

    iput v0, p0, Laxu;->c:I

    .line 1080
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxu;->b:Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxu;->e:Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Laxu;->e:Ljava/lang/String;

    iput-object v0, p0, Laxu;->F:Ljava/lang/String;

    .line 1157
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingContentAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_2

    .line 1162
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getMediaId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxu;->A:Ljava/lang/String;

    .line 1163
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getDuration()J

    move-result-wide v4

    iput-wide v4, p0, Laxu;->B:J

    .line 1164
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAudioVolumes()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Laxu;->C:Ljava/util/List;

    .line 1165
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAuthMediaId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxu;->D:Ljava/lang/String;

    .line 1166
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxu;->E:Ljava/lang/String;

    .line 1168
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;

    invoke-direct {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;-><init>()V

    .line 1169
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAudioVolumes()Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->b:Ljava/util/List;

    .line 1170
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->a:Ljava/lang/Long;

    .line 1171
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getMediaId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAuthMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v0

    iput-object v0, p0, Laxu;->w:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1090
    :cond_2
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAttachmentObjects()Ljava/util/List;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1092
    iget-object v1, p0, Laxu;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1093
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iput-object v0, p0, Laxu;->G:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 1097
    :cond_3
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getBizType()I

    move-result v0

    iput v0, p0, Laxu;->g:I

    .line 1098
    iget v0, p0, Laxu;->g:I

    invoke-static {v0}, Lbft;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Laxu;->i:Z

    .line 1101
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1103
    iget-object v1, p0, Laxu;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1107
    :cond_4
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxu;->d:Ljava/lang/String;

    .line 1110
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAlertType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v0

    iput-object v0, p0, Laxu;->n:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 1112
    iget-boolean v0, p0, Laxu;->i:Z

    if-eqz v0, :cond_9

    .line 1114
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskCCUserList()Ljava/util/List;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1116
    iget-object v1, p0, Laxu;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1118
    :cond_5
    iget-object v0, p0, Laxu;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Laxu;->m:I

    .line 1121
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskDeadlineTime()J

    move-result-wide v0

    iput-wide v0, p0, Laxu;->r:J

    .line 1122
    iget-wide v0, p0, Laxu;->r:J

    iput-wide v0, p0, Laxu;->s:J

    .line 1123
    iget-wide v0, p0, Laxu;->r:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_8

    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->SET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    :goto_1
    iput-object v0, p0, Laxu;->q:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    .line 1128
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskRemind()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    move-result-object v0

    iput-object v0, p0, Laxu;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .line 1129
    iget-object v0, p0, Laxu;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    iput-object v0, p0, Laxu;->H:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .line 1130
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskRemindType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v0

    iput-object v0, p0, Laxu;->I:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 1131
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskRemindType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v0

    iput-object v0, p0, Laxu;->u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 1153
    :goto_2
    invoke-virtual {p0}, Laxu;->v()V

    .line 1175
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->z()V

    .line 1176
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->g()V

    .line 1198
    iget-object v0, p0, Laxu;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1199
    iget-object v0, p0, Laxu;->y:Laxs$b;

    iget-object v1, p0, Laxu;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Laxs$b;->c(Ljava/lang/CharSequence;)V

    .line 1202
    :cond_6
    iget-object v0, p0, Laxu;->f:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laxu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1204
    iget-object v4, p0, Laxu;->y:Laxs$b;

    new-instance v5, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v6

    iget-object v0, p0, Laxu;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, p0, Laxu;->f:Ljava/util/List;

    .line 1205
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_c

    move v1, v2

    :goto_3
    iget-object v7, p0, Laxu;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v0, v1, v7}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;ZLjava/lang/String;)V

    .line 1204
    invoke-interface {v4, v5}, Laxs$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 1208
    :cond_7
    iget-object v0, p0, Laxu;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Laxu;->C:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Laxu;->C:Ljava/util/List;

    .line 1210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v0, p0, Laxu;->B:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_d

    .line 1213
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    iget-object v1, p0, Laxu;->A:Ljava/lang/String;

    .line 1214
    invoke-static {v1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Laxu;->B:J

    iget-object v6, p0, Laxu;->C:Ljava/util/List;

    .line 1213
    invoke-interface {v0, v1, v4, v5, v6}, Lcom/alibaba/wukong/im/MessageBuilder;->buildAudioMessage(Ljava/lang/String;JLjava/util/List;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 1214
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 1215
    iget-object v1, p0, Laxu;->D:Ljava/lang/String;

    invoke-static {v1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->setAuthUrl(Ljava/lang/String;)V

    .line 1216
    iget-object v1, p0, Laxu;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->setAuthCode(Ljava/lang/String;)V

    .line 1217
    iget-object v1, p0, Laxu;->y:Laxs$b;

    invoke-interface {v1, v2}, Laxs$b;->e(Z)V

    .line 1218
    iget-object v1, p0, Laxu;->y:Laxs$b;

    invoke-static {}, Lbgi;->b()Lbgi;

    move-result-object v2

    invoke-interface {v1, v2}, Laxs$b;->a(Lcom/alibaba/android/ding/widget/VoicePlayView$a;)V

    .line 1219
    iget-object v1, p0, Laxu;->y:Laxs$b;

    iget-object v2, p0, Laxu;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Laxu;->E:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5}, Laxs$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-object v1, p0, Laxu;->y:Laxs$b;

    sget-object v2, Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;->GRAY:Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;

    invoke-interface {v1, v2}, Laxs$b;->a(Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;)V

    .line 1221
    iget-object v1, p0, Laxu;->y:Laxs$b;

    invoke-interface {v1, v0}, Laxs$b;->a(Lcom/alibaba/wukong/im/MessageContent$AudioContent;)V

    .line 1223
    iput-boolean v3, p0, Laxu;->J:Z

    .line 1180
    :goto_4
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->h()V

    .line 1182
    iget-object v1, p0, Laxu;->y:Laxs$b;

    iget-boolean v0, p0, Laxu;->i:Z

    if-eqz v0, :cond_e

    sget v0, Lavo$i;->ding_remind_type:I

    :goto_5
    invoke-interface {v1, v0}, Laxs$b;->c(I)V

    .line 1183
    iget-object v0, p0, Laxu;->y:Laxs$b;

    iget-object v1, p0, Laxu;->n:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-interface {v0, v1}, Laxs$b;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    .line 1184
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->i()V

    .line 1185
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->m()V

    .line 1187
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->l()V

    .line 1189
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->n()V

    .line 1191
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->o()V

    .line 1193
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->p()V

    .line 1194
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->q()V

    .line 74
    invoke-virtual {p0}, Laxu;->u()V

    goto/16 :goto_0

    .line 1123
    :cond_8
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->UNSET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    goto/16 :goto_1

    .line 1135
    :cond_9
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAlertDate()J

    move-result-wide v0

    iput-wide v0, p0, Laxu;->p:J

    .line 1136
    iget-wide v0, p0, Laxu;->p:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_a

    .line 1137
    iput-wide v8, p0, Laxu;->p:J

    .line 1143
    :goto_6
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCycleRemindRuleObject()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->convertToFrequency(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    move-result-object v0

    .line 1144
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-eq v0, v1, :cond_b

    .line 1145
    iput-object v0, p0, Laxu;->z:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 1150
    :goto_7
    iget-object v0, p0, Laxu;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isDingInWhisperMode()Z

    move-result v0

    iput-boolean v0, p0, Laxu;->v:Z

    goto/16 :goto_2

    .line 1139
    :cond_a
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    iput-object v0, p0, Laxu;->o:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    goto :goto_6

    .line 1147
    :cond_b
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    iput-object v0, p0, Laxu;->z:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_7

    :cond_c
    move v1, v3

    .line 1205
    goto/16 :goto_3

    .line 1225
    :cond_d
    iget-object v0, p0, Laxu;->y:Laxs$b;

    invoke-interface {v0, v2}, Laxs$b;->f(Z)V

    goto/16 :goto_4

    .line 1182
    :cond_e
    sget v0, Lavo$i;->ding_remind_type_tip:I

    goto :goto_5
.end method

.method protected final w()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 590
    iget-boolean v0, p0, Laxu;->i:Z

    if-eqz v0, :cond_0

    .line 591
    invoke-super {p0}, Laxr;->w()J

    move-result-wide v0

    .line 597
    :goto_0
    return-wide v0

    .line 594
    :cond_0
    iget-object v0, p0, Laxu;->o:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-ne v0, v1, :cond_1

    .line 595
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 597
    :cond_1
    iget-wide v0, p0, Laxu;->p:J

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Laxu;->J:Z

    return v0
.end method
