.class public Ldue;
.super Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;
.source "LocalContactViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
        ">;"
    }
.end annotation


# instance fields
.field protected j:Landroid/widget/TextView;

.field protected k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/ImageView;

.field protected p:Landroid/view/View;

.field protected q:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/view/View;

.field protected t:Landroid/widget/TextView;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;-><init>(Landroid/app/Activity;)V

    .line 82
    return-void
.end method

.method static synthetic a(Ldue;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldue;

    .prologue
    .line 61
    iget-object v0, p0, Ldue;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p1, "tv"    # Landroid/widget/TextView;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 298
    iget-object v0, p0, Ldue;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    return-void
.end method

.method static synthetic b(Ldue;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Ldue;

    .prologue
    .line 61
    iget-object v0, p0, Ldue;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Ldue;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Ldue;

    .prologue
    .line 61
    iget-object v0, p0, Ldue;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Ldue;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Ldue;

    .prologue
    .line 61
    iget-object v0, p0, Ldue;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Ldue;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Ldue;

    .prologue
    .line 61
    iget-object v0, p0, Ldue;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Ldue;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldue;

    .prologue
    .line 61
    iget-object v0, p0, Ldue;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Ldue;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldue;

    .prologue
    .line 61
    iget-object v0, p0, Ldue;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Ldue;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldue;

    .prologue
    .line 61
    iget-object v0, p0, Ldue;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Ldue;)Lblr;
    .locals 1
    .param p0, "x0"    # Ldue;

    .prologue
    .line 61
    iget-object v0, p0, Ldue;->i:Lblr;

    return-object v0
.end method

.method static synthetic j(Ldue;)Lblr;
    .locals 1
    .param p0, "x0"    # Ldue;

    .prologue
    .line 61
    iget-object v0, p0, Ldue;->i:Lblr;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 91
    sget v0, Ldop$g;->tv_letter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldue;->j:Landroid/widget/TextView;

    .line 92
    sget v0, Ldop$g;->tv_contact_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldue;->l:Landroid/widget/TextView;

    .line 93
    sget v0, Ldop$g;->tv_ding_nick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldue;->t:Landroid/widget/TextView;

    .line 94
    sget v0, Ldop$g;->tv_contact_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldue;->m:Landroid/widget/TextView;

    .line 95
    sget v0, Ldop$g;->tv_org_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldue;->n:Landroid/widget/TextView;

    .line 96
    sget v0, Ldop$g;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldue;->s:Landroid/view/View;

    .line 97
    sget v0, Ldop$g;->tv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Ldue;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 98
    sget v0, Ldop$g;->icon_friends:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldue;->o:Landroid/widget/ImageView;

    .line 100
    sget v0, Ldop$g;->call_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldue;->p:Landroid/view/View;

    .line 101
    sget v0, Ldop$g;->icon_call:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Ldue;->q:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 102
    sget v0, Ldop$g;->icon_free:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldue;->r:Landroid/widget/TextView;

    .line 103
    return-void
.end method

.method public a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V
    .locals 6
    .param p1, "itemObject"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 229
    iget v2, p0, Ldue;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 230
    iget-object v2, p0, Ldue;->i:Lblr;

    if-nez v2, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v2, p0, Ldue;->i:Lblr;

    invoke-interface {v2, p1}, Lblr;->f(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_2
    iget v2, p0, Ldue;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 235
    iget-object v2, p0, Ldue;->u:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Ldue;->v:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    .line 237
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 238
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v2, p0, Ldue;->i:Lblr;

    if-eqz v2, :cond_0

    .line 241
    iget-object v2, p0, Ldue;->i:Lblr;

    invoke-interface {v2, v0}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldue;->i:Lblr;

    invoke-interface {v2, v0}, Lblr;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    iget-object v2, p0, Ldue;->i:Lblr;

    invoke-interface {v2, v0}, Lblr;->f(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    .end local v0    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    iget v2, p0, Ldue;->c:I

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->CALL_LOG:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 249
    const/4 v1, 0x0

    .line 250
    .local v1, "userProfileObject":Leae;
    iget-object v2, p0, Ldue;->d:Ldtc;

    instance-of v2, v2, Lduc;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 251
    iget-object v2, p0, Ldue;->d:Ldtc;

    check-cast v2, Lduc;

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-virtual {v2, v4, v5}, Lduc;->a(J)Leae;

    move-result-object v1

    .line 254
    :cond_4
    if-eqz v1, :cond_7

    .line 255
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 256
    .restart local v0    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v2, v1, Leae;->a:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 257
    iget-object v2, v1, Leae;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 258
    iget-boolean v2, v1, Leae;->h:Z

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    .line 259
    iget-object v2, v1, Leae;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 260
    iget-object v2, v1, Leae;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 261
    iget-boolean v2, v1, Leae;->i:Z

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isDingSimCard:Z

    .line 265
    :goto_1
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    .line 268
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 270
    :cond_6
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v2

    iget-object v3, p0, Ldue;->a:Landroid/app/Activity;

    sget-object v4, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->LOCAL_CONTACT:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-virtual {v2, v3, v0, v4}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 271
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "call_record_contact_start_call_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "call_record_contact_call_menu_list_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    .end local v0    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_7
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .restart local v0    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    goto :goto_1

    .line 274
    .end local v0    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v1    # "userProfileObject":Leae;
    :cond_8
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 275
    new-instance v2, Ldub;

    iget-object v3, p0, Ldue;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ldub;-><init>(Landroid/app/Activity;)V

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-virtual {v2, v4, v5}, Ldub;->a(J)V

    goto/16 :goto_0

    .line 277
    :cond_9
    new-instance v2, Ldub;

    iget-object v3, p0, Ldue;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ldub;-><init>(Landroid/app/Activity;)V

    iget-object v3, p0, Ldue;->u:Ljava/lang/String;

    iget-object v4, p0, Ldue;->v:Ljava/lang/String;

    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->LOCAL_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->ordinal()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ldub;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;ILandroid/view/ViewGroup;)V
    .locals 16
    .param p1, "localContactObject"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .param p2, "position"    # I
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 107
    const/4 v6, 0x0

    .line 108
    .local v6, "hasUidCount":I
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->d:Ldtc;

    instance-of v11, v11, Lduc;

    if-eqz v11, :cond_0

    .line 109
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->d:Ldtc;

    check-cast v11, Lduc;

    .line 4104
    iget v6, v11, Lduc;->g:I

    .line 111
    :cond_0
    if-lez v6, :cond_9

    move/from16 v0, p2

    if-ge v0, v6, :cond_9

    .line 112
    if-nez p2, :cond_8

    .line 113
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->j:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->j:Landroid/widget/TextView;

    sget v12, Ldop$j;->have_used_ding:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 130
    :goto_0
    const/4 v2, 0x0

    .line 131
    .local v2, "avatarMediaId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 132
    .local v3, "dingNick":Ljava/lang/String;
    const/4 v5, 0x0

    .line 133
    .local v5, "friendProfileObject":Leae;
    const/4 v10, 0x0

    .line 134
    .local v10, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->d:Ldtc;

    instance-of v11, v11, Lduc;

    if-eqz v11, :cond_1

    .line 135
    move-object/from16 v0, p0

    iget-object v7, v0, Ldue;->d:Ldtc;

    check-cast v7, Lduc;

    .line 136
    .local v7, "lAdapter":Lduc;
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-virtual {v7, v12, v13}, Lduc;->a(J)Leae;

    move-result-object v5

    .line 137
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    .line 5084
    iget-object v11, v7, Lduc;->f:Ljava/util/HashMap;

    if-eqz v11, :cond_c

    .line 5085
    iget-object v11, v7, Lduc;->f:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object v10, v11

    .line 140
    .end local v7    # "lAdapter":Lduc;
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v11, v0, Ldue;->c:I

    sget-object v12, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->CALL_LOG:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v12}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_e

    .line 141
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->o:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->p:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 143
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->q:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 144
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v11

    invoke-virtual {v11}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v9

    .line 145
    .local v9, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v5, :cond_d

    iget-boolean v11, v5, Leae;->i:Z

    if-eqz v11, :cond_d

    .line 147
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->r:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    .end local v9    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->n:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->m:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    if-eqz v5, :cond_4

    .line 163
    invoke-static {}, Ldvp;->a()Z

    move-result v11

    if-nez v11, :cond_2

    move-object/from16 v0, p0

    iget v11, v0, Ldue;->c:I

    sget-object v12, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->CALL_LOG:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v12}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_3

    .line 164
    :cond_2
    iget-object v2, v5, Leae;->b:Ljava/lang/String;

    .line 165
    iget-boolean v11, v5, Leae;->h:Z

    if-eqz v11, :cond_3

    .line 166
    iget-object v3, v5, Leae;->d:Ljava/lang/String;

    .line 169
    :cond_3
    move-object/from16 v0, p0

    iget v11, v0, Ldue;->c:I

    sget-object v12, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->CALL_LOG:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v12}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_4

    iget-boolean v11, v5, Leae;->i:Z

    if-eqz v11, :cond_4

    .line 170
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->m:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ldop$f;->icon_ding_sim_card:I

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 173
    :cond_4
    if-eqz v10, :cond_6

    .line 174
    iget-boolean v11, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isFriend:Z

    if-nez v11, :cond_5

    .line 175
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v11

    check-cast v11, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    .line 5474
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v12

    const-string/jumbo v13, "dt_fuc_is_workmate_show"

    .line 6059
    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v12

    .line 5474
    if-nez v12, :cond_11

    .line 5475
    const/4 v11, 0x0

    .line 175
    :goto_3
    if-nez v11, :cond_5

    iget-object v11, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    if-eqz v11, :cond_6

    iget-object v11, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    iget-boolean v11, v11, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;->showOrgToAll:Z

    if-eqz v11, :cond_6

    .line 177
    :cond_5
    iget-object v11, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    if-eqz v11, :cond_6

    iget-object v11, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iget-object v11, v11, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgName:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 178
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->n:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->n:Landroid/widget/TextView;

    iget-object v12, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iget-object v12, v12, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v4, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 181
    .local v4, "finalAuthOrgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->n:Landroid/widget/TextView;

    new-instance v12, Ldue$1;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v4}, Ldue$1;-><init>(Ldue;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .end local v4    # "finalAuthOrgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    :cond_6
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    invoke-static {v11}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Ldue;->u:Ljava/lang/String;

    .line 191
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    invoke-static {v11}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Ldue;->v:Ljava/lang/String;

    .line 192
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldue;->v:Ljava/lang/String;

    check-cast p3, Landroid/widget/AbsListView;

    .line 6294
    .end local p3    # "parent":Landroid/view/ViewGroup;
    move-object/from16 v0, p3

    invoke-virtual {v11, v12, v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 193
    move-object/from16 v0, p0

    iget v11, v0, Ldue;->c:I

    sget-object v12, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->CALL_LOG:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v12}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_7

    .line 194
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v12, Ldue$2;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Ldue$2;-><init>(Ldue;)V

    invoke-virtual {v11, v12}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_7
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    if-nez v11, :cond_18

    .line 209
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->l:Landroid/widget/TextView;

    const-string/jumbo v12, ""

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_4
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->u:Ljava/lang/String;

    if-nez v11, :cond_19

    .line 214
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->m:Landroid/widget/TextView;

    const-string/jumbo v12, ""

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 220
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->t:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :goto_6
    return-void

    .line 116
    .end local v2    # "avatarMediaId":Ljava/lang/String;
    .end local v3    # "dingNick":Ljava/lang/String;
    .end local v5    # "friendProfileObject":Leae;
    .end local v10    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->j:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 118
    :cond_9
    move/from16 v0, p2

    if-le v0, v6, :cond_b

    .line 119
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->e:Ljava/lang/Object;

    check-cast v11, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-object v11, v11, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->pinyin:Ljava/lang/String;

    const/16 v12, 0x23

    invoke-static {v11, v12}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v11

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->pinyin:Ljava/lang/String;

    const/16 v13, 0x23

    invoke-static {v12, v13}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v12

    if-ne v11, v12, :cond_a

    .line 120
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->j:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 122
    :cond_a
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->j:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->j:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->pinyin:Ljava/lang/String;

    const/16 v13, 0x23

    invoke-static {v12, v13}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 126
    :cond_b
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->j:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->j:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->pinyin:Ljava/lang/String;

    const/16 v13, 0x23

    invoke-static {v12, v13}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5087
    .restart local v2    # "avatarMediaId":Ljava/lang/String;
    .restart local v3    # "dingNick":Ljava/lang/String;
    .restart local v5    # "friendProfileObject":Leae;
    .restart local v7    # "lAdapter":Lduc;
    .restart local v10    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 149
    .end local v7    # "lAdapter":Lduc;
    .restart local v9    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_d
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->r:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 152
    .end local v9    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_e
    const/4 v8, 0x0

    .line 153
    .local v8, "showFriend":Z
    if-eqz v5, :cond_f

    iget-boolean v11, v5, Leae;->g:Z

    if-eqz v11, :cond_f

    .line 154
    const/4 v8, 0x1

    .line 156
    :cond_f
    move-object/from16 v0, p0

    iget-object v12, v0, Ldue;->o:Landroid/widget/ImageView;

    if-eqz v8, :cond_10

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->p:Landroid/view/View;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 156
    :cond_10
    const/16 v11, 0x8

    goto :goto_7

    .line 5477
    .end local v8    # "showFriend":Z
    :cond_11
    if-nez v10, :cond_12

    .line 5478
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 5480
    :cond_12
    iget v12, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v13, 0x5

    if-eq v12, v13, :cond_13

    iget v12, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_14

    .line 5481
    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 5483
    :cond_14
    iget-object v12, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 5484
    if-nez v12, :cond_15

    .line 5485
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 5487
    :cond_15
    invoke-virtual {v11}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->I()Ljava/util/List;

    move-result-object v11

    .line 5488
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 5489
    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 5491
    :cond_17
    iget-wide v12, v12, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->originalOrgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    goto/16 :goto_3

    .line 211
    .end local p3    # "parent":Landroid/view/ViewGroup;
    :cond_18
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldue;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Ldue;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 216
    :cond_19
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->m:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldue;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Ldue;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 222
    :cond_1a
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->t:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    move-object/from16 v0, p0

    iget-object v11, v0, Ldue;->t:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldue;->a:Landroid/app/Activity;

    sget v13, Ldop$j;->contact_ding_nick:I

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-virtual {p0, p1}, Ldue;->a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-virtual {p0, p1, p2, p3}, Ldue;->a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final b(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V
    .locals 6
    .param p1, "itemObject"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 302
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 350
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v2, p0, Ldue;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v2, :cond_2

    .line 308
    iget-object v0, p0, Ldue;->a:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 309
    .local v0, "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 313
    :goto_1
    new-instance v1, Ldue$3;

    invoke-direct {v1, p0, v0, p1}, Ldue$3;-><init>(Ldue;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    .line 346
    .local v1, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    iget-object v2, p0, Ldue;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 347
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    iget-object v4, p0, Ldue;->a:Landroid/app/Activity;

    invoke-interface {v2, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    check-cast v1, Lbsv;

    .line 349
    .restart local v1    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_1
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v2

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-interface {v2, v4, v5, v1}, Ldph;->a(JLbsv;)V

    goto :goto_0

    .line 311
    .end local v0    # "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .end local v1    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 86
    sget v0, Ldop$h;->item_local_contact:I

    return v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 286
    iget v0, p0, Ldue;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 287
    const-class v0, Ldtx;

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ldua;

    goto :goto_0
.end method
