.class public final Lbft;
.super Ljava/lang/Object;
.source "DingUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 441
    if-nez p0, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 444
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public static B(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 451
    if-nez p0, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 454
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->af()Z

    move-result v0

    goto :goto_0
.end method

.method public static C(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 461
    if-nez p0, :cond_0

    .line 462
    const/4 v0, 0x0

    .line 464
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ak()Z

    move-result v0

    goto :goto_0
.end method

.method public static D(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;
    .locals 6
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v3, 0x0

    .line 468
    if-nez p0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-object v3

    .line 471
    :cond_1
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0}, Lbft;->k(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 472
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    .line 473
    .local v1, "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getContentType()Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Text:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    if-ne v4, v5, :cond_3

    instance-of v4, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v4, :cond_3

    .line 476
    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .end local v1    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 477
    .restart local v1    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getContentType()Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Audio:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    if-ne v4, v5, :cond_0

    instance-of v4, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    if-eqz v4, :cond_0

    .line 479
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavo$i;->ding_abstract_audio_message:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 482
    .end local v1    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    :cond_4
    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7792
    iget-object v4, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v4}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 484
    .local v0, "bizObject":Ljava/lang/Object;
    instance-of v4, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-eqz v4, :cond_0

    .line 487
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    .end local v0    # "bizObject":Ljava/lang/Object;
    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    move-result-object v2

    .line 488
    .local v2, "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->subject:Ljava/lang/String;

    goto :goto_0
.end method

.method public static E(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J
    .locals 2
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 494
    if-nez p0, :cond_0

    .line 495
    const-wide/16 v0, 0x0

    .line 497
    :goto_0
    return-wide v0

    .line 7796
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    goto :goto_0
.end method

.method public static F(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J
    .locals 4
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 508
    if-eqz p0, :cond_0

    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8792
    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v2}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 510
    .local v0, "bizObject":Ljava/lang/Object;
    instance-of v2, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-eqz v2, :cond_0

    .line 511
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    .end local v0    # "bizObject":Ljava/lang/Object;
    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    move-result-object v1

    .line 512
    .local v1, "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 513
    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 517
    .end local v1    # "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public static G(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J
    .locals 4
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 524
    if-eqz p0, :cond_0

    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9792
    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v2}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 526
    .local v0, "bizObject":Ljava/lang/Object;
    instance-of v2, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-eqz v2, :cond_0

    .line 527
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    .end local v0    # "bizObject":Ljava/lang/Object;
    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    move-result-object v1

    .line 528
    .local v1, "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->endTime:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 529
    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->endTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 533
    .end local v1    # "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public static H(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;
    .locals 3
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 540
    if-eqz p0, :cond_0

    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10792
    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v2}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 542
    .local v0, "bizObject":Ljava/lang/Object;
    instance-of v2, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-eqz v2, :cond_0

    .line 543
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    .end local v0    # "bizObject":Ljava/lang/Object;
    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    move-result-object v1

    .line 544
    .local v1, "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    if-eqz v1, :cond_0

    .line 545
    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->location:Ljava/lang/String;

    .line 549
    .end local v1    # "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static I(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;
    .locals 8
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const-wide/32 v4, 0x28426

    .line 553
    const/4 v0, 0x0

    .line 554
    .local v0, "cid":Ljava/lang/String;
    if-eqz p0, :cond_3

    .line 555
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Z()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "2"

    .line 556
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Z()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "conversationType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11565
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 11566
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    move-wide v6, v4

    .line 11569
    :goto_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 11572
    :goto_1
    const-string/jumbo v1, "%d:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 561
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move-wide v6, v2

    .line 11566
    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 11569
    goto :goto_1

    .line 558
    :cond_3
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getReferenceCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getReferenceCid()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static J(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;
    .locals 2
    .param p0, "ding"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 874
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 875
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    sget v1, Lavo$i;->dt_ding_list_task:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 880
    :goto_0
    return-object v1

    .line 877
    :cond_0
    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 878
    sget v1, Lavo$i;->dt_ding_list_conference:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 880
    :cond_1
    sget v1, Lavo$i;->dt_ding_filter_ding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)I
    .locals 1
    .param p0, "notificationType"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    .prologue
    .line 677
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    if-ne p0, v0, :cond_0

    .line 678
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->CALL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v0

    .line 682
    :goto_0
    return v0

    .line 679
    :cond_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->SMS:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    if-ne p0, v0, :cond_1

    .line 680
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v0

    goto :goto_0

    .line 682
    :cond_1
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)Lbab;
    .locals 21
    .param p0, "sent"    # Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .param p1, "notifyTimeMillis"    # J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 705
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v15

    if-nez v15, :cond_1

    .line 706
    :cond_0
    const/4 v7, 0x0

    .line 781
    :goto_0
    return-object v7

    .line 708
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i()Ljava/util/List;

    move-result-object v10

    .line 710
    .local v10, "receiverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->u()Z

    move-result v15

    if-nez v15, :cond_2

    const-wide/16 v16, 0x0

    cmp-long v15, p1, v16

    if-lez v15, :cond_6

    .line 12302
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    invoke-virtual {v15}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 716
    .local v12, "remindTime":J
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->D()Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v8

    .line 717
    .local v8, "level":I
    sget-object v15, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->UNKNOWN:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->D()Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_3

    .line 718
    sget-object v15, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual {v15}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v8

    .line 721
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->al()Ljava/lang/String;

    move-result-object v14

    .line 722
    .local v14, "uuid":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v6

    .line 723
    .local v6, "contentObj":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    new-instance v7, Lbab;

    invoke-direct {v7}, Lbab;-><init>()V

    .line 724
    .local v7, "dingSendModel":Lbab;
    instance-of v15, v6, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v15, :cond_7

    move-object v11, v6

    .line 725
    check-cast v11, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .line 726
    .local v11, "textContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    sget-object v15, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Text:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v15}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->getValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, Lbab;->e:Ljava/lang/Integer;

    .line 727
    invoke-virtual {v11}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Lbab;->g:Ljava/lang/String;

    .line 12649
    .end local v11    # "textContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    :goto_2
    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 746
    invoke-static {v15}, Lbft;->a(I)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v7, Lbab;->k:Ljava/lang/Boolean;

    .line 747
    iput-object v10, v7, Lbab;->a:Ljava/util/List;

    .line 748
    iput-object v14, v7, Lbab;->f:Ljava/lang/String;

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->p()Ljava/util/List;

    move-result-object v15

    iput-object v15, v7, Lbab;->o:Ljava/util/List;

    .line 750
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, Lbab;->b:Ljava/lang/Integer;

    .line 751
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v7, Lbab;->c:Ljava/lang/Long;

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->v()Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, Lbab;->q:Ljava/lang/Integer;

    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->u()Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, Lbab;->s:Ljava/lang/Integer;

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->w()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->w()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->toIdlModel()Laxd;

    move-result-object v15

    iput-object v15, v7, Lbab;->r:Laxd;

    .line 759
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v3

    .line 760
    .local v3, "attatches":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    .line 761
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v7, Lbab;->i:Ljava/util/List;

    .line 762
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 763
    .local v2, "attach":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    if-eqz v2, :cond_5

    .line 764
    iget-object v0, v7, Lbab;->i:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->toIDLModel()Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    move-result-object v17

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 713
    .end local v2    # "attach":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .end local v3    # "attatches":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    .end local v6    # "contentObj":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    .end local v7    # "dingSendModel":Lbab;
    .end local v8    # "level":I
    .end local v12    # "remindTime":J
    .end local v14    # "uuid":Ljava/lang/String;
    :cond_6
    const-wide/16 v12, 0x0

    .restart local v12    # "remindTime":J
    goto/16 :goto_1

    .line 728
    .restart local v6    # "contentObj":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    .restart local v7    # "dingSendModel":Lbab;
    .restart local v8    # "level":I
    .restart local v14    # "uuid":Ljava/lang/String;
    :cond_7
    instance-of v15, v6, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    if-eqz v15, :cond_8

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    .line 730
    .local v4, "audioContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;
    sget-object v15, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Audio:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v15}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->getValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, Lbab;->e:Ljava/lang/Integer;

    .line 731
    new-instance v9, Lawz;

    invoke-direct {v9}, Lawz;-><init>()V

    .line 732
    .local v9, "model":Lawz;
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getAudioVolumns()Ljava/util/List;

    move-result-object v15

    iput-object v15, v9, Lawz;->c:Ljava/util/List;

    .line 733
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getDuration()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v9, Lawz;->b:Ljava/lang/Long;

    .line 734
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getMediaId()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lawz;->a:Ljava/lang/String;

    .line 735
    new-instance v5, Laxa;

    invoke-direct {v5}, Laxa;-><init>()V

    .line 736
    .local v5, "authMediaParam":Laxa;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getAuthCode()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v5, Laxa;->b:Ljava/lang/String;

    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getAuthMediaId()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v5, Laxa;->a:Ljava/lang/String;

    .line 738
    iput-object v5, v9, Lawz;->f:Laxa;

    .line 739
    iput-object v9, v7, Lbab;->h:Lawz;

    goto/16 :goto_2

    .line 741
    .end local v4    # "audioContent":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;
    .end local v5    # "authMediaParam":Laxa;
    .end local v9    # "model":Lawz;
    :cond_8
    const-string/jumbo v15, "DD"

    const-string/jumbo v16, "DING_SEND_RATE_EVENT"

    const-string/jumbo v17, "-1"

    const-string/jumbo v18, "ding invalid!"

    invoke-static/range {v15 .. v18}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 753
    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 754
    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 769
    .restart local v3    # "attatches":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    :cond_b
    sget-object v15, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->Message:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getMessageType()Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_c

    .line 770
    const-string/jumbo v15, "msgId"

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getReferenceId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string/jumbo v15, "cid"

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getReferenceCid()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12796
    :cond_c
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    move-wide/from16 v16, v0

    .line 773
    invoke-static/range {v16 .. v17}, Lbft;->a(J)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 774
    const-string/jumbo v15, "parentDingId"

    .line 13796
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    move-wide/from16 v16, v0

    .line 774
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Z()Ljava/util/Map;

    move-result-object v15

    iput-object v15, v7, Lbab;->j:Ljava/util/Map;

    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->h()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->h()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_6
    iput-object v15, v7, Lbab;->d:Ljava/lang/Long;

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->X()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v7, Lbab;->m:Ljava/lang/Long;

    .line 779
    invoke-static/range {p0 .. p0}, Lbft;->C(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x1

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, Lbab;->l:Ljava/lang/Integer;

    .line 780
    invoke-static/range {p0 .. p0}, Lbft;->A(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, 0x1

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, Lbab;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 777
    :cond_e
    const/4 v15, 0x0

    goto :goto_6

    .line 779
    :cond_f
    const/4 v15, 0x0

    goto :goto_7

    .line 780
    :cond_10
    const/4 v15, 0x0

    goto :goto_8
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Ljava/lang/String;
    .locals 2
    .param p0, "remindType"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 649
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->CALL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne p0, v0, :cond_0

    .line 650
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lavo$i;->ding_remind_type_phone:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 654
    :goto_0
    return-object v0

    .line 651
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne p0, v0, :cond_1

    .line 652
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lavo$i;->ding_remind_type_sms:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 654
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lavo$i;->ding_remind_type_app:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "iKnowClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 611
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbft$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbft$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2
    .param p0, "bizType"    # I

    .prologue
    const/4 v0, 0x1

    .line 226
    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2
    .param p0, "dingId"    # J

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbpd;)Z
    .locals 2
    .param p0, "object"    # Lbpd;

    .prologue
    .line 576
    if-eqz p0, :cond_1

    iget v0, p0, Lbpd;->f:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget v0, p0, Lbpd;->f:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 2
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbbz;)Z
    .locals 2
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p1, "detailObject"    # Lbbz;

    .prologue
    const/4 v0, 0x1

    .line 862
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->n()I

    move-result v1

    if-lez v1, :cond_1

    .line 870
    :cond_0
    :goto_0
    return v0

    .line 866
    :cond_1
    if-eqz p1, :cond_2

    .line 14028
    iget-object v1, p1, Lbbz;->b:Ljava/lang/String;

    .line 866
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4
    .param p0, "dingIdStr"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-static {p0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .locals 1
    .param p0, "remindType"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 664
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->CALL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, p0, :cond_0

    .line 665
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    .line 669
    :goto_0
    return-object v0

    .line 666
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, p0, :cond_1

    .line 667
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->SMS:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    goto :goto_0

    .line 669
    :cond_1
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1
    .param p0, "bizType"    # I

    .prologue
    .line 249
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 2
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 71
    if-nez p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1
    .param p0, "bizStatus"    # I

    .prologue
    .line 290
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 2
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1
    .param p0, "bizStatus"    # I

    .prologue
    .line 310
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 2
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 85
    if-nez p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->z()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1
    .param p0, "bizStatus"    # I

    .prologue
    .line 330
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 2
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->z()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 3
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {p0}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1827
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 106
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PARTICIPANT:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 4
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    if-nez p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-static {p0}, Lbft;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ai()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 2827
    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 125
    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PRINCIPAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public static h(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 3
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 152
    if-nez p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {p0}, Lbft;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3827
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 164
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PRINCIPAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 3
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 171
    if-nez p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static j(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 3
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->CLEARED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 198
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 4649
    :cond_0
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 218
    invoke-static {v0}, Lbft;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 241
    if-nez p0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 245
    :goto_0
    return v0

    .line 5649
    :cond_0
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 245
    invoke-static {v0}, Lbft;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static n(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 256
    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5657
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D:I

    .line 256
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 2
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x1

    .line 263
    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6657
    iget v1, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D:I

    .line 263
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 3
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 277
    if-nez p0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->j()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static q(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 3
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 297
    if-nez p0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->j()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static r(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 3
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 317
    if-nez p0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->j()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static s(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 3
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 337
    if-nez p0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static t(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 6
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v2, 0x0

    .line 361
    if-nez p0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v2

    .line 364
    :cond_1
    invoke-static {p0}, Lbft;->G(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J

    move-result-wide v0

    .line 365
    .local v0, "meetingEndTime":J
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 366
    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static u(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 2
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 372
    if-nez p0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->n()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static v(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 6
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 382
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7423
    invoke-static {p0}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lbft;->x(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 383
    :goto_0
    if-eqz v2, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 385
    invoke-static {}, Lbtf;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 7423
    goto :goto_0

    :cond_1
    move v0, v1

    .line 385
    goto :goto_1
.end method

.method public static w(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 392
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->aj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 3
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v0, 0x0

    .line 399
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 2
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 409
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 416
    invoke-static {p0}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbft;->x(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
