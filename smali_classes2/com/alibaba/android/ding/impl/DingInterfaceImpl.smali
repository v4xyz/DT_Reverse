.class public Lcom/alibaba/android/ding/impl/DingInterfaceImpl;
.super Lcom/alibaba/android/ding/base/interfaces/DingInterface;
.source "DingInterfaceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .locals 34
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 761
    new-instance v6, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v6}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 764
    .local v6, "builder":Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    const-string/jumbo v30, "ding_id"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 765
    .local v11, "dingIdStr":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_0

    .line 766
    invoke-virtual {v6, v11}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 770
    :cond_0
    const-string/jumbo v30, "intent_key_parent_ding_id"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 771
    .local v18, "parentDingIdStr":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_1

    .line 772
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 776
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_2

    .line 19591
    iget-object v0, v6, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$302(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_3

    .line 780
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 782
    :cond_3
    const-string/jumbo v30, "android.intent.extra.TEXT"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 783
    .local v25, "shareText":Ljava/lang/String;
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_4

    .line 784
    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 786
    :cond_4
    const-string/jumbo v30, "android.intent.extra.STREAM"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Landroid/net/Uri;

    .line 787
    .local v22, "shareImageUri":Landroid/net/Uri;
    if-eqz v22, :cond_5

    .line 788
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v30

    .line 19601
    iget-object v0, v6, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$502(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    :cond_5
    const-string/jumbo v30, "android.intent.extra.STREAM"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    .line 791
    .local v23, "shareImageUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    if-eqz v23, :cond_8

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v30

    if-nez v30, :cond_8

    .line 792
    new-instance v29, Ljava/util/ArrayList;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v30

    invoke-direct/range {v29 .. v30}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .local v29, "uriStrList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_6
    :goto_0
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_7

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/net/Uri;

    .line 794
    .local v28, "uri":Landroid/net/Uri;
    if-eqz v28, :cond_6

    .line 795
    invoke-virtual/range {v28 .. v28}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19606
    .end local v28    # "uri":Landroid/net/Uri;
    :cond_7
    iget-object v0, v6, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$602(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/util/List;)Ljava/util/List;

    .line 800
    .end local v29    # "uriStrList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_8
    const-string/jumbo v30, "android.intent.extra.STREAM"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v24

    check-cast v24, Landroid/net/Uri;

    .line 801
    .local v24, "shareStreamUri":Landroid/net/Uri;
    if-eqz v24, :cond_9

    .line 802
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v30

    .line 19611
    iget-object v0, v6, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$702(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    :cond_9
    const-string/jumbo v30, "ding_text_content"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 807
    .local v27, "textContent":Ljava/lang/String;
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_a

    .line 808
    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->d(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 812
    :cond_a
    const-string/jumbo v30, "intent_key_meeting_address"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 813
    .local v15, "location":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_b

    .line 814
    invoke-virtual {v6, v15}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->e(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 818
    :cond_b
    const-string/jumbo v30, "ding_attachment"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 819
    .local v9, "dingAttachmentObject":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    if-eqz v9, :cond_c

    .line 820
    invoke-virtual {v6, v9}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 824
    :cond_c
    const-string/jumbo v30, "intent_key_ding_type"

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 825
    .local v5, "bizType":I
    invoke-virtual {v6, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 828
    const-string/jumbo v30, "intent_key_ding_sub_biz_type"

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 829
    .local v26, "subBizType":I
    move/from16 v0, v26

    invoke-virtual {v6, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->b(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 831
    const-string/jumbo v30, "im_at_id_list"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 832
    .local v4, "atIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz v4, :cond_13

    .line 834
    invoke-virtual {v6, v4}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 844
    :cond_d
    :goto_1
    const-string/jumbo v30, "cid"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 845
    .local v7, "cid":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_e

    .line 846
    invoke-virtual {v6, v7}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 850
    :cond_e
    const-string/jumbo v30, "message"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v16

    check-cast v16, Lcom/alibaba/wukong/im/Message;

    .line 851
    .local v16, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v16, :cond_f

    .line 852
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 853
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v30

    move-wide/from16 v0, v30

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 857
    :cond_f
    const-string/jumbo v30, "ding_source"

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 858
    .local v10, "dingFrom":I
    invoke-virtual {v6, v10}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 861
    const-string/jumbo v30, "intent_key_ding_create_need_nav_to_home"

    const/16 v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 862
    .local v17, "needNavToHome":Z
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Z)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 865
    const-string/jumbo v30, "intent_key_content_editable"

    const/16 v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 19743
    .local v8, "contentEditable":Z
    iget-object v0, v6, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-static {v0, v8}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$2602(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Z)Z

    .line 869
    const-string/jumbo v30, "ding_choose_remind_type"

    sget-object v31, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-virtual/range {v31 .. v31}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v31

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->fromValue(I)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v19

    .line 870
    .local v19, "remindType":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->d(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 873
    const-string/jumbo v30, "ding_choose_send_time"

    const-wide/16 v32, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-wide/from16 v2, v32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 874
    .local v20, "sendTimeMillis":J
    const-wide/16 v30, 0x0

    cmp-long v30, v20, v30

    if-ltz v30, :cond_10

    .line 875
    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 879
    :cond_10
    const-string/jumbo v30, "intent_key_participant_members"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 880
    .local v12, "initParticipantProfilesToShow":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v12, :cond_11

    .line 881
    invoke-static {v12}, Lbfr;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->d(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 885
    :cond_11
    const-string/jumbo v30, "intent_key_participant_members_count"

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 886
    .local v14, "initialParticipantTotalCount":I
    if-ltz v14, :cond_12

    .line 887
    invoke-virtual {v6, v14}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->e(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 19810
    :cond_12
    iget-object v0, v6, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    move-object/from16 v30, v0

    .line 890
    return-object v30

    .line 837
    .end local v7    # "cid":Ljava/lang/String;
    .end local v8    # "contentEditable":Z
    .end local v10    # "dingFrom":I
    .end local v12    # "initParticipantProfilesToShow":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local v14    # "initialParticipantTotalCount":I
    .end local v16    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v17    # "needNavToHome":Z
    .end local v19    # "remindType":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .end local v20    # "sendTimeMillis":J
    :cond_13
    const-string/jumbo v30, "seleced_members"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 838
    .local v13, "initSelectedProfiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v13, :cond_d

    .line 839
    invoke-static {v13}, Lbfr;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    goto/16 :goto_1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .param p0, "topic"    # Ljava/lang/String;

    .prologue
    .line 217
    new-instance v0, Lbex;

    invoke-direct {v0, p0}, Lbex;-><init>(Ljava/lang/String;)V

    .line 218
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 570
    new-instance v0, Lcom/alibaba/android/ding/widget/DingTabActionBar;

    invoke-direct {v0, p1}, Lcom/alibaba/android/ding/widget/DingTabActionBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 953
    .local p1, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazc;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .param p2, "offset"    # I
    .param p3, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 13048
    .local p1, "senderIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lbqr$a;->a:Lbqr;

    .line 486
    sget-object v2, Lbco;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbcl;

    .line 487
    .local v0, "mDataSourceNative":Lbcl;
    invoke-interface {v0, p1, p2, p3}, Lbcl;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final a(JIILbsv;)V
    .locals 7
    .param p1, "dingId"    # J
    .param p3, "oldStatus"    # I
    .param p4, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 895
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    const/4 v6, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Laza;->a(JIILbsv;)V

    .line 897
    return-void
.end method

.method public final a(JLjava/util/List;J)V
    .locals 6
    .param p1, "dingId"    # J
    .param p4, "createAt"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 647
    .local p3, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v0, Lbcb;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lbcb;-><init>(JLjava/util/List;J)V

    .line 648
    .local v0, "recentDingObject":Lbcb;
    invoke-static {}, Lbdb;->a()Lbdb;

    invoke-static {v0}, Lbdb;->a(Lbcb;)V

    .line 649
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 958
    .line 20853
    if-eqz p1, :cond_0

    .line 20857
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/ding_overdue_task"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 959
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;IIZLjava/util/ArrayList;Ljava/lang/String;J)V
    .locals 9
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "remindModeIndex"    # I
    .param p3, "remindType"    # I
    .param p4, "showRemindType"    # Z
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "timeStamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 973
    .local p5, "remindTypeResIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v4, p5

    move-object v5, p6

    move-wide/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lbfj;->a(Landroid/app/Activity;IIZLjava/util/ArrayList;Ljava/lang/String;J)V

    .line 974
    return-void
.end method

.method public final a(Landroid/app/Activity;IJ)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "repeatFrequencyOrdinal"    # I
    .param p3, "timeStamp"    # J

    .prologue
    .line 964
    if-ltz p2, :cond_0

    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->values()[Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    move-result-object v1

    array-length v1, v1

    if-lt p2, v1, :cond_1

    .line 965
    :cond_0
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->ordinal()I

    move-result p2

    .line 967
    :cond_1
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->values()[Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    move-result-object v1

    aget-object v0, v1, p2

    .line 968
    .local v0, "repeatFrequency":Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    invoke-static {p1, v0, p3, p4}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;J)V

    .line 969
    return-void
.end method

.method public final a(Landroid/app/Activity;Lbsv;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbsv",
            "<",
            "Lbpe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 901
    .local p2, "listener":Lbsv;, "Lbsv<Lbpe;>;"
    invoke-static {}, Layu;->a()Layu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layu;->a(Landroid/app/Activity;Lbsv;)V

    .line 902
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "createInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 670
    if-nez p1, :cond_0

    .line 674
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-static {p1, p2}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "dingId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbfj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 197
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "dingId"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 201
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lbfj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 202
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 730
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 731
    check-cast p1, Landroid/app/Activity;

    .line 17757
    .end local p1    # "context":Landroid/content/Context;
    invoke-static {p2, v1, v1}, Lcom/alibaba/android/ding/impl/DingInterfaceImpl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    move-result-object v0

    .line 731
    invoke-static {p1, v0}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 733
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "action"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;

    .prologue
    .line 737
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 738
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-static {p2, p3, p4}, Lcom/alibaba/android/ding/impl/DingInterfaceImpl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 740
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lbsv;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "createInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/ding/base/objects/DingCreateInfo;",
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
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v6, 0x1

    .line 309
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    if-nez v1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v9

    .line 314
    .local v9, "message":Lcom/alibaba/wukong/im/Message;
    invoke-static {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v2

    .line 315
    .local v2, "objMySelf":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-static {p1, v9}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v0

    .line 316
    .local v0, "dingAttachmentModule":Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    if-eqz v0, :cond_2

    .line 9313
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 316
    if-eqz v1, :cond_2

    .line 10313
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 317
    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    .line 319
    :cond_2
    if-eqz v9, :cond_3

    .line 320
    invoke-interface {v9}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 322
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mReference:Ljava/lang/String;

    .line 323
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mReferenceCid:Ljava/lang/String;

    .line 324
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->Message:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mType:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    .line 325
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setMsgCreatedAt(J)V

    .line 328
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v3, "ding_action_card"

    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getOrgId()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    const-string/jumbo v1, "sourceType"

    const-string/jumbo v3, "im"

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string/jumbo v1, "msgId"

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v1, "cid"

    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 334
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setReferenceCid(Ljava/lang/String;)V

    .line 338
    :cond_4
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;)V

    .line 339
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->g(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v2, v6}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Z)V

    .line 345
    const-string/jumbo v1, "isSilent"

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    const-wide/16 v4, 0x0

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    .line 349
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$3;

    invoke-direct {v8, p0, p3}, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$3;-><init>(Lcom/alibaba/android/ding/impl/DingInterfaceImpl;Lbsv;)V

    .line 346
    invoke-virtual/range {v1 .. v8}, Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;JLjava/util/List;Ljava/util/List;Lbsv;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dingId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 189
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 190
    check-cast p1, Landroid/app/Activity;

    .line 7839
    .end local p1    # "context":Landroid/content/Context;
    if-eqz p1, :cond_0

    .line 7842
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/confirm_detail"

    new-instance v2, Lbfj$14;

    invoke-direct {v2, p2}, Lbfj$14;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 192
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 698
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 699
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 700
    .local v0, "builder":Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 701
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 705
    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 706
    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Z)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 707
    check-cast p1, Landroid/app/Activity;

    .line 16810
    .end local p1    # "context":Landroid/content/Context;
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 707
    invoke-static {p1, v1}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 709
    .end local v0    # "builder":Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    :cond_0
    return-void
.end method

.method public final a(Lbrr$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 544
    .local p1, "observer":Lbrr$a;, "Lbrr$a<Ljava/lang/Integer;>;"
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    .line 13117
    iget-object v1, v0, Laza;->b:Laza$a;

    new-instance v2, Laza$36;

    invoke-direct {v2, v0, p1}, Laza$36;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v1, v2}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 545
    return-void
.end method

.method public final a(Lbtd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtd",
            "<",
            "Lbmm;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 173
    .local p1, "callback":Lbtd;, "Lbtd<Lbmm;>;"
    const-class v1, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 174
    .local v0, "service":Lcom/alibaba/android/ding/data/idl/service/IDLDingService;
    invoke-interface {v0, p1}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->canSendDingToday(Lfos;)V

    .line 175
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;)V
    .locals 3
    .param p1, "dingNotificationListener"    # Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 554
    invoke-static {}, Lbfk;->a()Lbfk;

    move-result-object v0

    .line 14061
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lbfk$1;

    invoke-direct {v2, v0, p1}, Lbfk$1;-><init>(Lbfk;Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 555
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V
    .locals 1
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .param p2, "observer"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    .prologue
    .line 492
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laza;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V

    .line 493
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 1
    .param p1, "received"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 184
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    invoke-virtual {v0, p1}, Laza;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 185
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 475
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    invoke-static {}, Lbda;->a()Lbda;

    move-result-object v0

    .line 11096
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v2, v0, Lbda;->c:Lbda$b;

    invoke-virtual {v1, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11097
    sget-object v1, Lbda;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lbda$1;

    invoke-direct {v2, v0, p1}, Lbda$1;-><init>(Lbda;Lcom/alibaba/wukong/Callback;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 476
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x7d0

    .line 470
    invoke-static {}, Lbda;->a()Lbda;

    move-result-object v0

    .line 11072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11073
    iget-object v1, v0, Lbda;->b:Lbda$a;

    if-eqz v1, :cond_0

    .line 11074
    iget-object v1, v0, Lbda;->b:Lbda$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lbda$a;->a:Ljava/lang/String;

    .line 11076
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v2, v0, Lbda;->c:Lbda$b;

    invoke-virtual {v1, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11077
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v0, v0, Lbda;->c:Lbda$b;

    invoke-virtual {v1, v0, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11078
    :cond_1
    :goto_0
    return-void

    .line 11080
    :cond_2
    iget-object v1, v0, Lbda;->b:Lbda$a;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbda;->b:Lbda$a;

    iget-object v1, v1, Lbda$a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11084
    :cond_3
    iget-object v1, v0, Lbda;->b:Lbda$a;

    if-nez v1, :cond_4

    .line 11085
    new-instance v1, Lbda$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbda$a;-><init>(Lbda;B)V

    iput-object v1, v0, Lbda;->b:Lbda$a;

    .line 11087
    :cond_4
    iget-object v1, v0, Lbda;->b:Lbda$a;

    iput-object p1, v1, Lbda$a;->a:Ljava/lang/String;

    .line 11088
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v2, v0, Lbda;->c:Lbda$b;

    invoke-virtual {v1, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11089
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v0, v0, Lbda;->c:Lbda$b;

    invoke-virtual {v1, v0, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laza;->e(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3
    .param p1, "senderId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 12048
    sget-object v1, Lbqr$a;->a:Lbqr;

    .line 480
    sget-object v2, Lbco;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbcl;

    .line 481
    .local v0, "mDataSourceNative":Lbcl;
    invoke-interface {v0, p1}, Lbcl;->a(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 152
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    .line 7107
    iget-object v1, v0, Laza;->b:Laza$a;

    new-instance v2, Laza$2;

    invoke-direct {v2, v0}, Laza$2;-><init>(Laza;)V

    invoke-virtual {v1, v2}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "createInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .prologue
    .line 678
    if-nez p1, :cond_0

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    invoke-static {p1, p2}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "qrCode"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 653
    .line 15188
    if-eqz p1, :cond_0

    .line 15191
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/action/dingcheckin"

    new-instance v2, Lbfj$12;

    invoke-direct {v2, p2}, Lbfj$12;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 654
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 744
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 745
    check-cast p1, Landroid/app/Activity;

    .line 18757
    .end local p1    # "context":Landroid/content/Context;
    invoke-static {p2, v1, v1}, Lcom/alibaba/android/ding/impl/DingInterfaceImpl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    move-result-object v0

    .line 745
    invoke-static {p1, v0}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 747
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lbsv;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "createInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/ding/base/objects/DingCreateInfo;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 237
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    :cond_0
    const-string/jumbo v3, "-1"

    const-string/jumbo v5, "params is invalid."

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v4

    .line 246
    .local v4, "objectDingSent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAttachmentObjects()Ljava/util/List;

    move-result-object v2

    .line 247
    .local v2, "attachmentObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 249
    .local v14, "object":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    if-eqz v14, :cond_2

    .line 250
    invoke-virtual {v4, v14}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    goto :goto_1

    .line 255
    .end local v14    # "object":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getBizType()I

    move-result v3

    .line 8653
    iput v3, v4, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getParentDingIdStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 8800
    iput-wide v8, v4, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskDeadlineTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/Long;)V

    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskRemind()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->getValue()J

    move-result-wide v8

    const/4 v3, 0x1

    invoke-virtual {v4, v8, v9, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(JZ)V

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v15

    .line 261
    .local v15, "selectedUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskCCUserList()Ljava/util/List;

    move-result-object v11

    .line 262
    .local v11, "ccUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v12

    .line 263
    .local v12, "currentUid":J
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v11, :cond_6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 264
    :cond_4
    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;)V

    .line 270
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->g(Ljava/lang/String;)V

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAlertDate()J

    move-result-wide v6

    .line 273
    .local v6, "sendTimeMillis":J
    invoke-static {}, Lbtf;->h()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    .line 274
    const-wide/16 v6, 0x0

    .line 278
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isDingInWhisperMode()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->d(Z)V

    .line 281
    invoke-static {}, Laza;->a()Laza;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAlertType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v5

    invoke-static {v5}, Lbft;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v5

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskCCUserList()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v10, v0, v1}, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;-><init>(Lcom/alibaba/android/ding/impl/DingInterfaceImpl;Lbsv;)V

    .line 281
    invoke-virtual/range {v3 .. v10}, Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;JLjava/util/List;Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 266
    .end local v6    # "sendTimeMillis":J
    :cond_6
    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Sender:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;)V

    goto :goto_2
.end method

.method public final b(Lbrr$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 549
    .local p1, "observer":Lbrr$a;, "Lbrr$a<Ljava/lang/Integer;>;"
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    .line 13127
    iget-object v1, v0, Laza;->b:Laza$a;

    new-instance v2, Laza$46;

    invoke-direct {v2, v0, p1}, Laza$46;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v1, v2}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 550
    return-void
.end method

.method public final b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V
    .locals 1
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .param p2, "observer"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    .prologue
    .line 497
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laza;->b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V

    .line 498
    return-void
.end method

.method public final b(Lcom/alibaba/wukong/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 575
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Boolean;>;"
    if-nez p1, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-static {}, Lbdb;->a()Lbdb;

    move-result-object v0

    .line 15055
    if-eqz p1, :cond_0

    .line 15058
    sget-object v1, Lbdb;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    .line 15059
    sget-object v2, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 15060
    new-instance v2, Lbdb$1;

    invoke-direct {v2, v0, p1}, Lbdb$1;-><init>(Lbdb;Lcom/alibaba/wukong/Callback;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 10
    .param p1, "text"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v6, 0x1

    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-static {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v2

    .line 433
    .local v2, "objMySelf":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->g(Ljava/lang/String;)V

    .line 434
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;)V

    .line 436
    invoke-virtual {v2, v6}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Z)V

    .line 440
    const-string/jumbo v0, "isSilent"

    const-string/jumbo v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    const-wide/16 v4, 0x0

    new-array v0, v6, [Ljava/lang/Long;

    const/4 v6, 0x0

    .line 444
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v7

    invoke-virtual {v7}, Lblv;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$4;

    invoke-direct {v8, p0, p2}, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$4;-><init>(Lcom/alibaba/android/ding/impl/DingInterfaceImpl;Lbsv;)V

    .line 441
    invoke-virtual/range {v1 .. v8}, Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;JLjava/util/List;Ljava/util/List;Lbsv;)V

    .line 466
    .end local v2    # "objMySelf":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    :cond_0
    return-void
.end method

.method public final c()Lcom/alibaba/android/ding/base/objects/DingTabFragment;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-direct {v0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "dingId"    # Ljava/lang/String;

    .prologue
    .line 663
    invoke-static {p1, p2}, Lbfj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 664
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 559
    invoke-static {}, Lbfk;->a()Lbfk;

    move-result-object v0

    .line 14070
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lbfk$2;

    invoke-direct {v2, v0}, Lbfk$2;-><init>(Lbfk;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 560
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16124
    const-string/jumbo v0, "https://qr.dingtalk.com/page/ding"

    .line 658
    return-object v0
.end method

.method public final g()Lawv;
    .locals 1

    .prologue
    .line 906
    invoke-static {}, Layu;->a()Layu;

    move-result-object v0

    .line 20130
    iget-object v0, v0, Layu;->a:Lawv;

    .line 906
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 978
    invoke-static {}, Lbfi;->e()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 983
    invoke-static {}, Lbfi;->f()Z

    move-result v0

    return v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 3
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    .line 2048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 114
    sget-object v1, Lbck;->a:Ljava/lang/String;

    const-class v2, Lbck;

    invoke-virtual {v0, v1, v2}, Lbqr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 115
    sget-object v1, Lbcw;->a:Ljava/lang/String;

    const-class v2, Lbcw;

    invoke-virtual {v0, v1, v2}, Lbqr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 116
    sget-object v1, Lbco;->a:Ljava/lang/String;

    const-class v2, Lbco;

    invoke-virtual {v0, v1, v2}, Lbqr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 117
    sget-object v1, Lbcn;->a:Ljava/lang/String;

    const-class v2, Lbcn;

    invoke-virtual {v0, v1, v2}, Lbqr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 118
    sget-object v1, Lbcu;->a:Ljava/lang/String;

    const-class v2, Lbcu;

    invoke-virtual {v0, v1, v2}, Lbqr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 119
    sget-object v1, Lbcq;->a:Ljava/lang/String;

    const-class v2, Lbcq;

    invoke-virtual {v0, v1, v2}, Lbqr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    invoke-static {}, Lbci;->a()Lbci;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$1;-><init>(Lcom/alibaba/android/ding/impl/DingInterfaceImpl;)V

    invoke-virtual {v0, v1}, Lbci;->a(Lbsv;)V

    .line 148
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 988
    invoke-static {}, Lbfi;->g()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 993
    invoke-static {}, Lbfi;->h()Z

    move-result v0

    return v0
.end method

.method public onApplicationCreate()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->onApplicationCreate()V

    .line 109
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/impl/DingInterfaceImpl;->init(Landroid/app/Application;)V

    .line 110
    return-void
.end method
