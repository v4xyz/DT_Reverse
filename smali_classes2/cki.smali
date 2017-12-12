.class public final Lcki;
.super Ljava/lang/Object;
.source "ConversationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcki$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    return-void
.end method

.method public static a(JLjava/util/Map;Z)I
    .locals 12
    .param p0, "tag"    # J
    .param p3, "isEncryptConversation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .local p2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v10, 0x2

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 862
    const/4 v1, 0x0

    .line 863
    .local v1, "res":I
    cmp-long v3, p0, v10

    if-nez v3, :cond_11

    if-eqz p2, :cond_11

    .line 864
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 865
    .local v0, "isTaiwan":Z
    invoke-static {}, Lbtf;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 866
    const-string/jumbo v3, "deptId"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 867
    if-eqz v0, :cond_2

    .line 868
    if-eqz p3, :cond_1

    sget v1, Lbyz$e;->department_conv_icon_tw_encrypt:I

    .line 872
    :goto_0
    const-string/jumbo v3, "1"

    const-string/jumbo v4, "isAllUsrGrp"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 873
    if-eqz v0, :cond_5

    .line 874
    if-eqz p3, :cond_4

    sget v1, Lbyz$e;->org_conv_icon_tw_encrypt:I

    .end local v0    # "isTaiwan":Z
    :cond_0
    :goto_1
    move v2, v1

    .line 929
    .end local v1    # "res":I
    .local v2, "res":I
    :goto_2
    return v2

    .line 868
    .end local v2    # "res":I
    .restart local v0    # "isTaiwan":Z
    .restart local v1    # "res":I
    :cond_1
    sget v1, Lbyz$e;->department_conv_icon_tw:I

    goto :goto_0

    .line 870
    :cond_2
    if-eqz p3, :cond_3

    sget v1, Lbyz$e;->department_conv_icon_encrypt:I

    :goto_3
    goto :goto_0

    :cond_3
    sget v1, Lbyz$e;->department_conv_icon:I

    goto :goto_3

    .line 874
    :cond_4
    sget v1, Lbyz$e;->org_conv_icon_tw:I

    goto :goto_1

    .line 876
    :cond_5
    if-eqz p3, :cond_6

    sget v1, Lbyz$e;->org_conv_icon_encrypt:I

    :goto_4
    goto :goto_1

    :cond_6
    sget v1, Lbyz$e;->org_conv_icon:I

    goto :goto_4

    .line 880
    :cond_7
    const-string/jumbo v3, "1"

    const-string/jumbo v4, "isMrgGroup"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 881
    if-eqz p3, :cond_8

    sget v1, Lbyz$e;->manage_group_encrypt_icon:I

    :goto_5
    goto :goto_1

    :cond_8
    sget v1, Lbyz$e;->manage_group_icon:I

    goto :goto_5

    .line 883
    :cond_9
    if-eqz v0, :cond_b

    .line 884
    if-eqz p3, :cond_a

    sget v1, Lbyz$e;->enterprise_cornor_icon_for_session_fragment_encrypt_tw:I

    :goto_6
    goto :goto_1

    :cond_a
    sget v1, Lbyz$e;->enterprise_cornor_icon_for_session_fragment_tw:I

    goto :goto_6

    .line 887
    :cond_b
    if-eqz p3, :cond_c

    sget v1, Lbyz$e;->enterprise_cornor_icon_for_session_fragment_encrypt:I

    :goto_7
    goto :goto_1

    :cond_c
    sget v1, Lbyz$e;->enterprise_cornor_icon_for_session_fragment:I

    goto :goto_7

    .line 892
    :cond_d
    const-string/jumbo v3, "deptId"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 893
    if-eqz p3, :cond_e

    sget v1, Lbyz$e;->enterprise_dept_cornor_icon_for_session_fragment_en_encrypt:I

    :goto_8
    goto :goto_1

    :cond_e
    sget v1, Lbyz$e;->enterprise_dept_cornor_icon_for_session_fragment_en:I

    goto :goto_8

    .line 896
    :cond_f
    if-eqz p3, :cond_10

    sget v1, Lbyz$e;->enterprise_cornor_icon_for_session_fragment_en_encrypt:I

    :goto_9
    goto :goto_1

    :cond_10
    sget v1, Lbyz$e;->enterprise_cornor_icon_for_session_fragment_en:I

    goto :goto_9

    .line 900
    .end local v0    # "isTaiwan":Z
    :cond_11
    const-wide/16 v6, 0xa

    cmp-long v3, p0, v6

    if-nez v3, :cond_14

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v6, "enterprise_homepage2"

    invoke-virtual {v3, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 902
    invoke-static {}, Lbtf;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 903
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 904
    .restart local v0    # "isTaiwan":Z
    if-eqz v0, :cond_12

    sget v1, Lbyz$e;->chat_conv_icon_tw_channel:I

    .line 906
    :goto_a
    goto/16 :goto_1

    .line 904
    :cond_12
    sget v1, Lbyz$e;->chat_conv_icon_channel:I

    goto :goto_a

    .line 907
    .end local v0    # "isTaiwan":Z
    :cond_13
    sget v1, Lbyz$e;->chat_conv_icon_eng_channel:I

    goto/16 :goto_1

    .line 3095
    :cond_14
    invoke-static {p0, p1}, Lcki;->b(J)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v4

    .line 911
    :goto_b
    if-eqz v3, :cond_19

    .line 912
    invoke-static {}, Lbtf;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 913
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 914
    .restart local v0    # "isTaiwan":Z
    if-eqz v0, :cond_17

    sget v1, Lbyz$e;->chat_conv_icon_cooperation_tw:I

    .line 915
    :goto_c
    goto/16 :goto_1

    .line 3098
    .end local v0    # "isTaiwan":Z
    :cond_15
    cmp-long v3, p0, v8

    if-nez v3, :cond_16

    if-eqz p2, :cond_16

    const-string/jumbo v3, "ids"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    move v3, v4

    .line 3099
    goto :goto_b

    :cond_16
    move v3, v5

    .line 3101
    goto :goto_b

    .line 914
    .restart local v0    # "isTaiwan":Z
    :cond_17
    sget v1, Lbyz$e;->chat_conv_icon_cooperation:I

    goto :goto_c

    .line 916
    .end local v0    # "isTaiwan":Z
    :cond_18
    sget v1, Lbyz$e;->chat_conv_icon_cooperation_en:I

    goto/16 :goto_1

    .line 3122
    :cond_19
    invoke-static {p0, p1}, Lcki;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v4

    .line 918
    :goto_d
    if-eqz v3, :cond_1e

    .line 919
    invoke-static {}, Lbtf;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 920
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921
    .restart local v0    # "isTaiwan":Z
    if-eqz v0, :cond_1c

    sget v1, Lbyz$e;->chat_conv_icon_industry_tw:I

    .line 922
    :goto_e
    goto/16 :goto_1

    .line 3125
    .end local v0    # "isTaiwan":Z
    :cond_1a
    cmp-long v3, p0, v8

    if-nez v3, :cond_1b

    if-eqz p2, :cond_1b

    const-string/jumbo v3, "14"

    const-string/jumbo v6, "bizType"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v4

    .line 3126
    goto :goto_d

    :cond_1b
    move v3, v5

    .line 3128
    goto :goto_d

    .line 921
    .restart local v0    # "isTaiwan":Z
    :cond_1c
    sget v1, Lbyz$e;->chat_conv_icon_industry:I

    goto :goto_e

    .line 923
    .end local v0    # "isTaiwan":Z
    :cond_1d
    sget v1, Lbyz$e;->chat_conv_icon_industry_en:I

    goto/16 :goto_1

    .line 925
    :cond_1e
    cmp-long v3, p0, v10

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    .line 926
    sget v1, Lbyz$e;->chat_conv_icon_encrypt:I

    move v2, v1

    .line 927
    .end local v1    # "res":I
    .restart local v2    # "res":I
    goto/16 :goto_2
.end method

.method public static a(JLjava/util/Map;)J
    .locals 6
    .param p0, "tag"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 685
    .local p2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v2, 0x0

    .line 686
    .local v2, "oid":J
    if-eqz p2, :cond_0

    .line 688
    const-wide/16 v4, 0x2

    cmp-long v1, v4, p0

    if-nez v1, :cond_1

    .line 689
    :try_start_0
    invoke-static {p2}, Lcki;->a(Ljava/util/Map;)J

    move-result-wide v2

    .line 699
    :cond_0
    :goto_0
    return-wide v2

    .line 690
    :cond_1
    const-wide/16 v4, 0x9

    cmp-long v1, v4, p0

    if-nez v1, :cond_2

    .line 691
    invoke-static {p2}, Lcki;->a(Ljava/util/Map;)J

    move-result-wide v2

    goto :goto_0

    .line 692
    :cond_2
    const-wide/16 v4, 0x4

    cmp-long v1, v4, p0

    if-nez v1, :cond_0

    .line 693
    invoke-static {p2}, Lcki;->a(Ljava/util/Map;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)J
    .locals 6
    .param p0, "displayConversationObject"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 673
    const-wide/16 v2, 0x0

    .line 674
    .local v2, "oid":J
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    .line 676
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mExtension:Ljava/util/HashMap;

    invoke-static {v4, v5, v1}, Lcki;->a(JLjava/util/Map;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 681
    :cond_0
    :goto_0
    return-wide v2

    .line 677
    :catch_0
    move-exception v0

    .line 678
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 8
    .param p0, "cid"    # Ljava/lang/String;

    .prologue
    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    const-wide/16 v0, 0x0

    .line 259
    :goto_0
    return-wide v0

    .line 246
    :cond_0
    :try_start_0
    const-string/jumbo v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 247
    .local v2, "uids":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 248
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 249
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "uid":J
    goto :goto_0

    .line 251
    .end local v0    # "uid":J
    :cond_1
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .restart local v0    # "uid":J
    goto :goto_0

    .line 254
    .end local v0    # "uid":J
    :cond_2
    const-wide/16 v0, 0x0

    .restart local v0    # "uid":J
    goto :goto_0

    .line 257
    .end local v0    # "uid":J
    .end local v2    # "uids":[Ljava/lang/String;
    :catch_0
    move-exception v3

    const-wide/16 v0, 0x0

    .restart local v0    # "uid":J
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .local p0, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v0, 0x0

    .line 703
    if-nez p0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-wide v0

    .line 706
    :cond_1
    const-string/jumbo v2, "id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 707
    const-string/jumbo v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 708
    :cond_2
    const-string/jumbo v2, "orgId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 709
    const-string/jumbo v0, "orgId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    .locals 1
    .param p0, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1400
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcki;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 1403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "nameSchemeCategory"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    .prologue
    .line 178
    if-nez p0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 181
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 182
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 183
    :cond_1
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->CHAT_SINGLE:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Lcki$7;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 229
    invoke-static {p0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->CHAT_GROUP_NORMAL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto :goto_0

    .line 187
    :pswitch_0
    invoke-static {p0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->CHAT_GROUP_NORMAL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto :goto_0

    .line 189
    :cond_3
    invoke-static {p0}, Lcki;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->CHAT_GROUP_ENTERPRISE_ONLY_REAL_NAME:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->CHAT_GROUP_ENTERPRISE:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto :goto_0

    .line 193
    :pswitch_1
    invoke-static {p0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->SESSION_GROUP_NORMAL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto :goto_0

    .line 195
    :cond_5
    invoke-static {p0}, Lcki;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->SESSION_GROUP_ENTERPRISE_ONLY_REAL_NAME:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->SESSION_GROUP_ENTERPRISE:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto :goto_0

    .line 199
    :pswitch_2
    invoke-static {p0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->MEMBER_GROUP_NORMAL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto :goto_0

    .line 201
    :cond_7
    invoke-static {p0}, Lcki;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->MEMBER_GROUP_ENTERPRISE_ONLY_REAL_NAME:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->MEMBER_GROUP_ENTERPRISE:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto :goto_0

    .line 205
    :pswitch_3
    invoke-static {p0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->AT_LIST_GROUP_NORMAL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    .line 207
    :cond_9
    invoke-static {p0}, Lcki;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->AT_LIST_GROUP_ENTERPRISE_ONLY_REAL_NAME:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->AT_LIST_GROUP_ENTERPRISE:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    .line 211
    :pswitch_4
    invoke-static {p0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->SYSTEM_MSG_GROUP_NORMAL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    .line 213
    :cond_b
    invoke-static {p0}, Lcki;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->SYSTEM_MSG_GROUP_ENTERPRISE_ONLY_REAL_NAME:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->SYSTEM_MSG_GROUP_ENTERPRISE:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    .line 217
    :pswitch_5
    invoke-static {p0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->AT_CONTENT_GROUP_NORMAL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    .line 219
    :cond_d
    invoke-static {p0}, Lcki;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->AT_CONTENT_GROUP_ENTERPRISE_ONLY_REAL_NAME:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->AT_CONTENT_GROUP_ENTERPRISE:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    .line 223
    :pswitch_6
    invoke-static {p0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->NOTIFICATION_GROUP_NORMAL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    .line 225
    :cond_f
    invoke-static {p0}, Lcki;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->NOTIFICATION_GROUP_ENTERPRISE_ONLY_REAL_NAME:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->NOTIFICATION_GROUP_ENTERPRISE:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    .line 231
    :cond_11
    invoke-static {p0}, Lcki;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->CHAT_GROUP_ENTERPRISE_ONLY_REAL_NAME:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->CHAT_GROUP_ENTERPRISE:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    goto/16 :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 323
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x40d1c1

    invoke-static {v0, v1, v2, v3}, Lcki;->a(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 2
    .param p0, "uid1"    # J
    .param p2, "uid2"    # J

    .prologue
    .line 307
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "otherProfileAlias"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 1267
    if-nez p0, :cond_0

    .line 1268
    const-string/jumbo v4, ""

    .line 1300
    :goto_0
    return-object v4

    .line 1270
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1271
    const-string/jumbo p1, ""

    .line 1274
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v8, :cond_6

    .line 1275
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    .line 1276
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v3

    .line 1277
    .local v3, "userProfileObjectMe":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    move-object v2, p1

    .line 1278
    .local v2, "title":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 1279
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    .line 1280
    .local v1, "meAlias":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1281
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 1282
    .local v0, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1283
    invoke-static {}, Lbtf;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1284
    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1286
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbyz$h;->dt_common_and:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1287
    invoke-static {}, Lbtf;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1288
    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1290
    :cond_3
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1291
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1297
    .end local v0    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v1    # "meAlias":Ljava/lang/String;
    .end local v3    # "userProfileObjectMe":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1298
    const-string/jumbo v2, ""

    .line 1300
    :cond_5
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbyz$h;->dt_im_chat_record_list:I

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1295
    .end local v2    # "title":Ljava/lang/String;
    :cond_6
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "title":Ljava/lang/String;
    goto :goto_1
.end method

.method public static a(Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 6
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 760
    .local p0, "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "use_enterprise_icon"

    .line 761
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 763
    invoke-static {p0}, Lcki;->a(Ljava/util/Map;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 764
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v2, v3}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 765
    .local v0, "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    invoke-static {p0}, Lcki;->a(Ljava/util/Map;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 766
    .local v1, "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 767
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    .line 770
    .end local v0    # "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    .end local v1    # "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 775
    .local p0, "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcki;->a(Ljava/util/HashMap;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 779
    :goto_0
    return-object v1

    .line 776
    :catch_0
    move-exception v0

    .line 777
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 779
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(JLcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .param p0, "x0"    # J
    .param p2, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "x2"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 62
    .line 5363
    if-eqz p2, :cond_0

    .line 5364
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_1

    .line 5365
    if-eqz p3, :cond_0

    .line 5366
    invoke-interface {p3, p2}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 5370
    :cond_1
    new-instance v0, Lcki$1;

    invoke-direct {v0, p3, p2}, Lcki$1;-><init>(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-interface {p2, p0, p1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateTag(JLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 4
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 62
    .line 6073
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcki$5;

    invoke-direct {v1, p0}, Lcki$5;-><init>(Landroid/app/Activity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 6096
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v1

    invoke-virtual {v1}, Lcuw;->c()Lcun;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, v0}, Lcun;->a(Ljava/lang/String;JLbsv;)V

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lbsv;)V
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1502
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    instance-of v14, v0, Landroid/app/Activity;

    if-nez v14, :cond_0

    .line 1564
    :goto_0
    return-void

    .line 1505
    :cond_0
    if-nez p1, :cond_1

    .line 1506
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 1509
    :cond_1
    invoke-static/range {p1 .. p1}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1510
    invoke-static/range {p1 .. p1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v8

    .line 1511
    .local v8, "orgId":J
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 1516
    .end local v8    # "orgId":J
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1517
    .local v3, "chooseList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    invoke-static/range {p1 .. p1}, Lcki;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1518
    const-string/jumbo v14, "ids"

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1519
    .local v11, "orgIds":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v13

    .line 1520
    .local v13, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    if-eqz v13, :cond_5

    iget-object v14, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v14, :cond_5

    iget-object v14, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_5

    .line 1521
    const-string/jumbo v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1522
    .local v7, "orgIdArray":[Ljava/lang/String;
    if-eqz v7, :cond_5

    array-length v14, v7

    if-lez v14, :cond_5

    .line 1523
    iget-object v14, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1524
    .local v6, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v6, :cond_3

    .line 1527
    array-length v0, v7

    move/from16 v16, v0

    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v14, v0, :cond_3

    aget-object v10, v7, v14

    .line 1528
    .local v10, "orgIdStr":Ljava/lang/String;
    if-eqz v10, :cond_4

    .line 1531
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    iget-wide v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 1532
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1527
    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 1541
    .end local v6    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v7    # "orgIdArray":[Ljava/lang/String;
    .end local v10    # "orgIdStr":Ljava/lang/String;
    .end local v11    # "orgIds":Ljava/lang/String;
    .end local v13    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 1542
    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v14, v14, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1543
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-gtz v14, :cond_7

    .line 1544
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1546
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    new-array v5, v14, [Ljava/lang/CharSequence;

    .line 1547
    .local v5, "items":[Ljava/lang/CharSequence;
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1548
    .local v12, "orgMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    array-length v14, v5

    if-ge v4, v14, :cond_8

    .line 1549
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v14, v14, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    aput-object v14, v5, v4

    .line 1550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v0, v14, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1552
    :cond_8
    new-instance v2, Lbwt$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1553
    .local v2, "builder":Lbwt$a;
    sget v14, Lbyz$h;->dt_group_org_picker_title_AT:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, ""

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1554
    new-instance v14, Lcki$6;

    move-object/from16 v0, p2

    invoke-direct {v14, v12, v0}, Lcki$6;-><init>(Ljava/util/Map;Lbsv;)V

    invoke-virtual {v2, v5, v14}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1561
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/widget/AbsListView;)V
    .locals 10
    .param p0, "avatarView"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "parent"    # Landroid/widget/AbsListView;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1177
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_5

    .line 1178
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1180
    invoke-virtual {p0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 3212
    iput v8, p0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b:I

    .line 1183
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 1184
    invoke-virtual {p0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setBurnChat(Z)V

    .line 1185
    sget v4, Lbyz$e;->icon_burn_chat_avatar:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 1196
    :goto_0
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4, p0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V

    .line 1214
    :goto_1
    return-void

    .line 1187
    :cond_0
    invoke-virtual {p0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setBurnChat(Z)V

    .line 1188
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1189
    .local v2, "receiverUid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    .line 1190
    .local v1, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v1, :cond_1

    .line 1191
    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, p2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 1193
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v9, p2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 1197
    .end local v1    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .end local v2    # "receiverUid":J
    :cond_2
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 1198
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    .local v0, "icon":Ljava/lang/String;
    sget v4, Lbyz$e;->default_group_icon:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setDefaultRes(I)V

    .line 1200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1201
    invoke-virtual {p0, v9, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    :goto_2
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4, p0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V

    goto :goto_1

    .line 1203
    :cond_3
    sget v4, Lbyz$e;->default_group_icon:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto :goto_2

    .line 1207
    .end local v0    # "icon":Ljava/lang/String;
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v9, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1209
    :cond_5
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 1210
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v5, "title"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v6, "groupIcon"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v4, v5, p2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_1

    .line 1212
    :cond_6
    sget v4, Lbyz$e;->default_group_icon:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/alibaba/wukong/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    .local p0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcki$9;

    invoke-direct {v1, p0}, Lcki$9;-><init>(Lcom/alibaba/wukong/Callback;)V

    .line 503
    invoke-static {}, Lcki;->a()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;Lcki$a;)V
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "callback"    # Lcki$a;

    .prologue
    .line 554
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 555
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 556
    .local v1, "hashMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 557
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "hashMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 559
    .restart local v1    # "hashMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string/jumbo v2, "owner_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "owner_id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 560
    if-eqz p1, :cond_1

    .line 561
    const-string/jumbo v2, "owner_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcki$a;->a(J)V

    .line 608
    .end local v1    # "hashMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :goto_0
    return-void

    .line 564
    .restart local v1    # "hashMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    move-object v0, v1

    .line 565
    .local v0, "finalHashMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcki$11;

    invoke-direct {v2, p1, v0, p0}, Lcki$11;-><init>(Lcki$a;Ljava/util/Map;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-interface {p0, v2}, Lcom/alibaba/wukong/im/Conversation;->getMembers(Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "avatarImageView"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .prologue
    .line 816
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 817
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    .line 818
    .local v0, "isEncryptConversation":Z
    if-eqz v0, :cond_1

    .line 819
    sget v1, Lbyz$e;->avatar_safe_icon:I

    invoke-virtual {p1, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setRightBottomIcon(I)V

    .line 824
    .end local v0    # "isEncryptConversation":Z
    :cond_0
    :goto_0
    return-void

    .line 821
    .restart local v0    # "isEncryptConversation":Z
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setRightBottomIcon(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "x1"    # Lcom/alibaba/wukong/Callback;

    .prologue
    const-wide/16 v2, 0x6

    .line 62
    .line 5507
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5508
    new-instance v0, Lcki$10;

    invoke-direct {v0, p1, p0}, Lcki$10;-><init>(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-interface {p0, v2, v3, v0}, Lcom/alibaba/wukong/im/Conversation;->updateTag(JLcom/alibaba/wukong/Callback;)V

    :cond_0
    :goto_0
    return-void

    .line 5528
    :cond_1
    if-eqz p1, :cond_0

    .line 5529
    invoke-interface {p1, p0}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcki$a;)V
    .locals 2
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "callback"    # Lcki$a;

    .prologue
    .line 644
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcki$12;

    invoke-direct {v1, p1}, Lcki$12;-><init>(Lcki$a;)V

    invoke-interface {v0, v1, p0}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 662
    return-void
.end method

.method public static a(J)Z
    .locals 2
    .param p0, "tag"    # J

    .prologue
    .line 76
    const-wide/16 v0, 0x2

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;)Z
    .locals 6
    .param p0, "personStatusView"    # Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;
    .param p1, "personStatus"    # Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1479
    if-nez p0, :cond_0

    .line 1498
    :goto_0
    return v3

    .line 1482
    :cond_0
    if-nez p1, :cond_1

    .line 1483
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;->setVisibility(I)V

    goto :goto_0

    .line 1486
    :cond_1
    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->icon:Ljava/lang/String;

    invoke-static {v4}, Lbyn;->a(Ljava/lang/String;)I

    move-result v1

    .line 1487
    .local v1, "emojiResource":I
    const/4 v0, 0x0

    .line 1488
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-lez v1, :cond_2

    .line 1490
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1495
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v5, v5, v5}, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1496
    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->status:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;->setVisibility(I)V

    .line 1498
    const/4 v3, 0x1

    goto :goto_0

    .line 1491
    :catch_0
    move-exception v2

    .line 1492
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z
    .locals 3
    .param p0, "personStatusView"    # Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    const/4 v1, 0x0

    .line 1467
    if-nez p0, :cond_0

    .line 1475
    :goto_0
    return v1

    .line 1470
    :cond_0
    if-nez p1, :cond_1

    .line 1471
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;->setVisibility(I)V

    goto :goto_0

    .line 1474
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;

    move-result-object v0

    .line 1475
    .local v0, "personStatus":Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;
    invoke-static {p0, v0}, Lcki;->a(Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;)Z

    move-result v1

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 65
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 66
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    .line 67
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(JLjava/util/Map;)I
    .locals 2
    .param p0, "tag"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 857
    .local p2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcie;->a(JLjava/util/Map;)Z

    move-result v0

    .line 858
    .local v0, "isEncryptConversation":Z
    invoke-static {p0, p1, p2, v0}, Lcki;->a(JLjava/util/Map;Z)I

    move-result v1

    return v1
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8
    .param p0, "uidsString"    # Ljava/lang/String;

    .prologue
    .line 285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 286
    const-wide/16 v0, 0x0

    .line 303
    :goto_0
    return-wide v0

    .line 290
    :cond_0
    :try_start_0
    const-string/jumbo v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 291
    .local v2, "uids":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 292
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 293
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "uid":J
    goto :goto_0

    .line 295
    .end local v0    # "uid":J
    :cond_1
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .restart local v0    # "uid":J
    goto :goto_0

    .line 298
    .end local v0    # "uid":J
    :cond_2
    const-wide/16 v0, 0x0

    .restart local v0    # "uid":J
    goto :goto_0

    .line 301
    .end local v0    # "uid":J
    .end local v2    # "uids":[Ljava/lang/String;
    :catch_0
    move-exception v3

    const-wide/16 v0, 0x0

    .restart local v0    # "uid":J
    goto :goto_0
.end method

.method public static b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/lang/String;
    .locals 3
    .param p0, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 1130
    if-nez p0, :cond_1

    .line 1131
    const/4 v0, 0x0

    .line 1139
    :cond_0
    :goto_0
    return-object v0

    .line 1133
    :cond_1
    const/4 v0, 0x0

    .line 1134
    .local v0, "cid":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_2

    .line 1135
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1136
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1137
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v2, "cid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "cid":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .restart local v0    # "cid":Ljava/lang/String;
    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1587
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "im_cooperative_group_enabled"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1588
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v2

    const-string/jumbo v3, "f_im_cooperative_enable"

    .line 5059
    invoke-virtual {v2, v3, v0}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 1588
    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 2
    .param p0, "tag"    # J

    .prologue
    .line 85
    const-wide/16 v0, 0xd

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 10
    .param p0, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1416
    if-nez p0, :cond_0

    move v1, v2

    .line 1438
    :goto_0
    return v1

    .line 1420
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isFriend:Z

    if-eqz v1, :cond_1

    move v1, v3

    .line 1421
    goto :goto_0

    .line 1424
    :cond_1
    if-eqz p1, :cond_7

    .line 1425
    invoke-static {p1}, Lcki;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    .line 1426
    goto :goto_0

    .line 1427
    :cond_2
    invoke-static {p1}, Lcki;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3446
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->originalOrgId:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_6

    .line 3447
    const-string/jumbo v1, "ids"

    invoke-interface {p1, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3452
    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3453
    if-eqz v4, :cond_3

    array-length v1, v4

    if-nez v1, :cond_4

    :cond_3
    move v1, v2

    .line 1427
    :goto_1
    if-eqz v1, :cond_7

    move v1, v3

    .line 1428
    goto :goto_0

    .line 3456
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->originalOrgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 3457
    array-length v6, v4

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v7, v4, v1

    .line 3458
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v1, v3

    .line 3459
    goto :goto_1

    .line 3457
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 3463
    goto :goto_1

    .line 4355
    :cond_7
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 4356
    if-nez v1, :cond_9

    .line 1433
    .local v0, "currentUserOrgIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_8
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    if-eqz v1, :cond_b

    .line 1434
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->originalOrgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    .line 1435
    goto/16 :goto_0

    .line 4359
    .end local v0    # "currentUserOrgIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_9
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 4360
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 4363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 4365
    if-eqz v1, :cond_a

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_a

    .line 4366
    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1438
    .restart local v0    # "currentUserOrgIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_b
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;->showOrgToAll:Z

    if-eqz v1, :cond_c

    move v1, v3

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 110
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    .line 111
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xd

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "ids"

    .line 112
    invoke-interface {p0, v0}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 6
    .param p0, "orgId"    # J

    .prologue
    .line 737
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 738
    .local v2, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v2, :cond_1

    .line 739
    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 740
    .local v1, "orgEmployeeExtensionObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v1, :cond_1

    .line 741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 742
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v4, :cond_0

    .line 743
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgId:J

    cmp-long v4, p0, v4

    if-nez v4, :cond_0

    .line 744
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    .line 751
    .end local v0    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v1    # "orgEmployeeExtensionObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    :goto_0
    return-object v3

    .line 750
    :cond_1
    const-string/jumbo v3, "crypto"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCorpIdFromOrgId fail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/lang/String;
    .locals 4
    .param p0, "object"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 1143
    const-string/jumbo v0, ""

    .line 1144
    .local v0, "title":Ljava/lang/String;
    if-nez p0, :cond_0

    move-object v1, v0

    .line 1159
    .end local v0    # "title":Ljava/lang/String;
    .local v1, "title":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 1147
    .end local v1    # "title":Ljava/lang/String;
    .restart local v0    # "title":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1148
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    :cond_1
    :goto_1
    move-object v1, v0

    .line 1159
    .end local v0    # "title":Ljava/lang/String;
    .restart local v1    # "title":Ljava/lang/String;
    goto :goto_0

    .line 1149
    .end local v1    # "title":Ljava/lang/String;
    .restart local v0    # "title":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_3

    .line 1150
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    .line 1151
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    .line 1152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1153
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    iget-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->nick:Ljava/lang/String;

    goto :goto_1

    .line 1155
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 1156
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "title":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_1
.end method

.method public static c(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 137
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 138
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "14"

    const-string/jumbo v1, "bizType"

    .line 139
    invoke-interface {p0, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(J)Z
    .locals 2
    .param p0, "orgId"    # J

    .prologue
    .line 1329
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "hide_private_group_member_count"

    invoke-virtual {v0, v1, p0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    const/4 v0, 0x1

    .line 1333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v2, 0x0

    .line 155
    if-nez p0, :cond_1

    .line 2149
    :cond_0
    :goto_0
    return v2

    .line 158
    :cond_1
    invoke-static {p0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 2144
    .local v0, "orgId":J
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 2147
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v3

    .line 2148
    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupRealName:Z

    if-eqz v3, :cond_0

    .line 2149
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static e(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 263
    if-nez p0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    .line 267
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 274
    if-nez p0, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 278
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 279
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 319
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcki;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/alibaba/wukong/im/Conversation;)I
    .locals 3
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 535
    const/16 v0, 0x3e8

    .line 536
    .local v0, "defaultCount":I
    if-eqz p0, :cond_0

    .line 537
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getMemberLimit()I

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getMemberLimit()I

    move-result v0

    .line 543
    :cond_0
    :goto_0
    return v0

    .line 539
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    .line 540
    const/16 v0, 0x5dc

    goto :goto_0
.end method

.method public static i(Lcom/alibaba/wukong/im/Conversation;)J
    .locals 15
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const-wide/16 v12, 0x0

    .line 612
    if-eqz p0, :cond_6

    .line 613
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    .line 614
    .local v6, "lastMessage":Lcom/alibaba/wukong/im/Message;
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v7

    sget-object v14, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v7, v14, :cond_1

    .line 615
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getLastModify()J

    move-result-wide v10

    .line 639
    .end local v6    # "lastMessage":Lcom/alibaba/wukong/im/Message;
    :cond_0
    :goto_0
    return-wide v10

    .line 617
    .restart local v6    # "lastMessage":Lcom/alibaba/wukong/im/Message;
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getLastModify()J

    move-result-wide v0

    .line 618
    .local v0, "conversationLastModify":J
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v8

    .line 619
    .local v8, "lastMessageCreateAt":J
    :goto_1
    cmp-long v7, v0, v8

    if-lez v7, :cond_4

    move-wide v10, v0

    .line 620
    .local v10, "lastModify":J
    :goto_2
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v4, 0x0

    .line 621
    .local v4, "customLastModifyString":Ljava/lang/String;
    :goto_3
    const-wide/16 v2, 0x0

    .line 623
    .local v2, "customLastModify":J
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 624
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 629
    :cond_2
    :goto_4
    cmp-long v7, v2, v12

    if-lez v7, :cond_0

    .line 630
    cmp-long v7, v10, v2

    if-gtz v7, :cond_0

    move-wide v10, v2

    .line 633
    goto :goto_0

    .end local v2    # "customLastModify":J
    .end local v4    # "customLastModifyString":Ljava/lang/String;
    .end local v8    # "lastMessageCreateAt":J
    .end local v10    # "lastModify":J
    :cond_3
    move-wide v8, v12

    .line 618
    goto :goto_1

    .restart local v8    # "lastMessageCreateAt":J
    :cond_4
    move-wide v10, v8

    .line 619
    goto :goto_2

    .line 620
    .restart local v10    # "lastModify":J
    :cond_5
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v14, "custom_modify_time"

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v4, v7

    goto :goto_3

    .line 626
    .restart local v2    # "customLastModify":J
    .restart local v4    # "customLastModifyString":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 627
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .end local v0    # "conversationLastModify":J
    .end local v2    # "customLastModify":J
    .end local v4    # "customLastModifyString":Ljava/lang/String;
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "lastMessage":Lcom/alibaba/wukong/im/Message;
    .end local v8    # "lastMessageCreateAt":J
    .end local v10    # "lastModify":J
    :cond_6
    move-wide v10, v12

    .line 639
    goto :goto_0
.end method

.method public static j(Lcom/alibaba/wukong/im/Conversation;)J
    .locals 5
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 665
    const-wide/16 v0, 0x0

    .line 666
    .local v0, "oid":J
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 667
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcki;->a(JLjava/util/Map;)J

    move-result-wide v0

    .line 669
    :cond_0
    return-wide v0
.end method

.method public static k(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v2, 0x0

    .line 720
    if-nez p0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-object v2

    .line 724
    :cond_1
    invoke-static {p0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 725
    .local v0, "orgId":J
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 726
    invoke-static {v0, v1}, Lcki;->c(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static l(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 3
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 809
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 810
    :cond_0
    const/4 v0, 0x0

    .line 812
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "1"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "isAllUsrGrp"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static m(Lcom/alibaba/wukong/im/Conversation;)I
    .locals 5
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 836
    const/4 v0, 0x0

    .line 837
    .local v0, "res":I
    if-eqz p0, :cond_0

    .line 838
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcki;->a(JLjava/util/Map;Z)I

    move-result v0

    .line 840
    :cond_0
    return v0
.end method

.method public static n(Lcom/alibaba/wukong/im/Conversation;)I
    .locals 5
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 848
    const/4 v1, 0x0

    .line 849
    .local v1, "res":I
    if-eqz p0, :cond_0

    .line 850
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    .line 851
    .local v0, "isEncryptConversation":Z
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcki;->a(JLjava/util/Map;Z)I

    move-result v1

    .line 853
    .end local v0    # "isEncryptConversation":Z
    :cond_0
    return v1
.end method

.method public static o(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v0, 0x0

    .line 1100
    if-eqz p0, :cond_0

    .line 1101
    const-wide/16 v2, 0x2

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string/jumbo v1, "deptId"

    invoke-interface {p0, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1103
    :cond_0
    return v0
.end method

.method public static p(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1112
    if-nez p0, :cond_1

    .line 1113
    const/4 v0, 0x0

    .line 1126
    :cond_0
    :goto_0
    return v0

    .line 1115
    :cond_1
    const/4 v0, 0x1

    .line 1116
    .local v0, "showGroupId":Z
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1117
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1118
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "deptId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1124
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1225
    if-eqz p0, :cond_0

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "is_personal_assistant"

    .line 1226
    invoke-interface {p0, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v0, 0x0

    .line 1232
    if-eqz p0, :cond_1

    .line 1233
    invoke-static {p0}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1234
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0xc

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1236
    :cond_1
    return v0
.end method

.method public static s(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 3
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1320
    if-nez p0, :cond_0

    .line 1321
    const/4 v2, 0x0

    .line 1325
    :goto_0
    return v2

    .line 1324
    :cond_0
    invoke-static {p0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 1325
    .local v0, "orgId":J
    invoke-static {v0, v1}, Lcki;->d(J)Z

    move-result v2

    goto :goto_0
.end method

.method public static t(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1338
    if-nez p0, :cond_0

    .line 1339
    const-string/jumbo v0, "https://qr.dingtalk.com/conversation/settings.html"

    .line 3349
    :goto_0
    return-object v0

    .line 1341
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 3345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3348
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3349
    const-string/jumbo v0, "https://qr.dingtalk.com/conversation/singlechat_settings.html"

    goto :goto_0

    .line 3351
    :cond_1
    const-string/jumbo v0, "https://qr.dingtalk.com/conversation/settings.html"

    goto :goto_0
.end method

.method public static u(Lcom/alibaba/wukong/im/Conversation;)I
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v2, 0x0

    .line 1572
    if-nez p0, :cond_1

    .line 1583
    :cond_0
    :goto_0
    return v2

    .line 1575
    :cond_1
    invoke-static {p0}, Lcki;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1576
    const-string/jumbo v3, "ids"

    invoke-interface {p0, v3}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1577
    .local v1, "orgIds":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1578
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1579
    .local v0, "orgIdArray":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0
.end method
