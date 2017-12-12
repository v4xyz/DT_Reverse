.class public Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;
.super Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;
.source "EnterpriseBannerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method


# virtual methods
.method public display(Ljava/lang/Object;)V
    .locals 24
    .param p1, "data"    # Ljava/lang/Object;

    .prologue
    .line 54
    sget v17, Lbyz$f;->sender_icon:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 55
    .local v12, "sendAvatarView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    sget v17, Lbyz$f;->tv_sender_tips:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 56
    .local v15, "tvSenderTips":Landroid/widget/TextView;
    sget v17, Lbyz$f;->tv_receiver_detail:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 57
    .local v14, "tvReceiverDetail":Landroid/widget/TextView;
    sget v17, Lbyz$f;->reward_view:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView;

    .line 59
    .local v8, "receiverAvatarView":Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView;
    sget v17, Lbyz$f;->redpackets_desc:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 60
    .local v6, "congras":Landroid/widget/TextView;
    sget v17, Lbyz$f;->redpackets_amount:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 61
    .local v13, "tvAmount":Landroid/widget/TextView;
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    move/from16 v17, v0

    if-eqz v17, :cond_5

    move-object/from16 v9, p1

    .line 62
    check-cast v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 65
    .local v9, "redPacketsMessageBodyDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    iget-wide v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->sid:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v18

    iget-wide v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->sid:J

    move-wide/from16 v20, v0

    new-instance v19, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12, v15}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$1;-><init>(Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/TextView;)V

    const-class v22, Lbsv;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->getContext()Landroid/content/Context;

    move-result-object v17

    check-cast v17, Landroid/app/Activity;

    .line 66
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbsv;

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 86
    iget v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->size:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_1

    .line 87
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    sget v19, Lbyz$h;->im_redpackest_received_detail:I

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v17, p1

    check-cast v17, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->size:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v20, v21

    invoke-virtual/range {v18 .. v20}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    :goto_0
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v17

    iget-object v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->congrats:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->type:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->amount:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lfgw;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 111
    .local v4, "amount":D
    iget v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->size:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_2

    .line 112
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string/jumbo v19, "%.2f"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    iget v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->size:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v22, v4, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbps;->c()Landroid/app/Application;

    move-result-object v19

    sget v20, Lbyz$h;->im_redpackets_yuan_per_one:I

    invoke-virtual/range {v19 .. v20}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v17 .. v17}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v11, "rewardObjects":Ljava/util/List;, "Ljava/util/List<Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;>;"
    iget-object v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    move-object/from16 v17, v0

    if-eqz v17, :cond_4

    iget-object v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    if-lez v17, :cond_4

    .line 119
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    iget-object v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v7, v0, :cond_4

    .line 120
    new-instance v10, Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;

    invoke-direct {v10}, Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;-><init>()V

    .line 121
    .local v10, "rewardObject":Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v17

    iget-object v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    move-object/from16 v18, v0

    aget-object v18, v18, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v16

    .line 122
    .local v16, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    sget v17, Lbyz$e;->im_reward_default_avatar:I

    move/from16 v0, v17

    iput v0, v10, Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;->b:I

    .line 123
    if-eqz v16, :cond_3

    .line 124
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;->c:Ljava/lang/String;

    .line 125
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;->d:Ljava/lang/String;

    .line 130
    :goto_3
    sget v17, Lbyz$e;->im_reward_default_avatar:I

    move/from16 v0, v17

    iput v0, v10, Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;->b:I

    .line 131
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 89
    .end local v4    # "amount":D
    .end local v7    # "i":I
    .end local v10    # "rewardObject":Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;
    .end local v11    # "rewardObjects":Ljava/util/List;, "Ljava/util/List<Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;>;"
    .end local v16    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_1
    iget-object v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    iget-object v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    if-lez v17, :cond_0

    .line 90
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v17

    iget-object v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-object v18, v18, v19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v20, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$2;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$2;-><init>(Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;Landroid/widget/TextView;)V

    invoke-virtual/range {v17 .. v20}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_0

    .line 114
    .restart local v4    # "amount":D
    :cond_2
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string/jumbo v19, "%.2f"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    iget v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->size:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v22, v4, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbps;->c()Landroid/app/Application;

    move-result-object v19

    sget v20, Lbyz$h;->im_redpackets_yuan:I

    invoke-virtual/range {v19 .. v20}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v17 .. v17}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 127
    .restart local v7    # "i":I
    .restart local v10    # "rewardObject":Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;
    .restart local v11    # "rewardObjects":Ljava/util/List;, "Ljava/util/List<Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;>;"
    .restart local v16    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_3
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;->c:Ljava/lang/String;

    .line 128
    iget-object v0, v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v17, v17, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 135
    .end local v7    # "i":I
    .end local v10    # "rewardObject":Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;
    .end local v16    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_4
    invoke-virtual {v8, v11}, Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView;->setData(Ljava/util/List;)V

    .line 136
    new-instance v17, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$3;-><init>(Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .end local v4    # "amount":D
    .end local v9    # "redPacketsMessageBodyDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    .end local v11    # "rewardObjects":Ljava/util/List;, "Ljava/util/List<Lcom/aliaba/android/dingtalk/redpackets/base/views/RewardAvatarView$a;>;"
    :cond_5
    return-void
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lbyz$g;->im_enterprise_redpackets_banner_layout:I

    return v0
.end method

.method public removeFromParent()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
