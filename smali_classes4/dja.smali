.class public final Ldja;
.super Ldiz;
.source "ContactSearchViewHolder.java"


# instance fields
.field public d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "layoutId"    # I

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ldiz;-><init>(Landroid/app/Activity;I)V

    .line 70
    return-void
.end method

.method private c(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 249
    iget-object v0, p0, Ldja;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldja;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 79
    :cond_0
    sget v0, Ldei$f;->tv_friend_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldja;->e:Landroid/widget/TextView;

    .line 80
    sget v0, Ldei$f;->user_person_status_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldja;->f:Landroid/widget/ImageView;

    .line 81
    sget v0, Ldei$f;->user_person_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldja;->g:Landroid/widget/TextView;

    .line 82
    sget v0, Ldei$f;->tv_friend_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldja;->h:Landroid/widget/TextView;

    .line 83
    sget v0, Ldei$f;->tv_friend_desc2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldja;->i:Landroid/widget/TextView;

    .line 84
    sget v0, Ldei$f;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldja;->b:Landroid/view/View;

    .line 85
    sget v0, Ldei$f;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldja;->j:Landroid/widget/CheckBox;

    .line 86
    sget v0, Ldei$f;->iv_profile:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldja;->k:Landroid/view/View;

    .line 87
    sget v0, Ldei$f;->iv_call:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldja;->l:Landroid/view/View;

    .line 88
    sget v0, Ldei$f;->fl_user_tag_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldja;->m:Landroid/view/View;

    .line 90
    sget v0, Ldei$f;->tv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Ldja;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/search/model/BaseModel;Landroid/widget/AbsListView;)V
    .locals 8
    .param p1, "model"    # Lcom/alibaba/android/search/model/BaseModel;
    .param p2, "parent"    # Landroid/widget/AbsListView;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 98
    .line 1117
    if-nez p1, :cond_3

    const/4 v0, 0x0

    .line 1118
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 1119
    :cond_0
    iget-object v0, p0, Ldja;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 1130
    :cond_1
    :goto_1
    iget-object v0, p0, Ldja;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldja;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getNameIconRes()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1132
    iget-object v0, p0, Ldja;->e:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1133
    iget-object v0, p0, Ldja;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getNameIconRes()I

    move-result v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1140
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getPersonStatus()Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->status:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1142
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->icon:Ljava/lang/String;

    invoke-static {v1}, Lbyn;->a(Ljava/lang/String;)I

    move-result v1

    .line 1143
    if-lez v1, :cond_6

    .line 1144
    iget-object v2, p0, Ldja;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1145
    iget-object v2, p0, Ldja;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1149
    :goto_3
    iget-object v1, p0, Ldja;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1150
    iget-object v1, p0, Ldja;->g:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->status:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    :goto_4
    iget-object v0, p0, Ldja;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/search/model/BaseModel;->getDesc(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    iget-object v1, p0, Ldja;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Ldja;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Ldja;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/search/model/BaseModel;->getDesc2(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    iget-object v1, p0, Ldja;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Ldja;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 1172
    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getChooseMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 1173
    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getChatMsgAtSearchListener()Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    move-result-object v1

    if-nez v1, :cond_9

    instance-of v1, p1, Lcom/alibaba/android/search/model/FriendModel;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/alibaba/android/search/model/LocalContactModel;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/alibaba/android/search/model/OrgContactModel;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/alibaba/android/search/model/RecommendContactModel;

    if-eqz v1, :cond_9

    :cond_2
    if-eqz v0, :cond_9

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 1176
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 1179
    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->isRobot()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1180
    iget-object v1, p0, Ldja;->l:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    invoke-direct {p0, v6}, Ldja;->c(I)V

    .line 1186
    :goto_5
    iget-object v1, p0, Ldja;->k:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    iget-object v1, p0, Ldja;->k:Landroid/view/View;

    new-instance v2, Ldja$1;

    invoke-direct {v2, p0, p1}, Ldja$1;-><init>(Ldja;Lcom/alibaba/android/search/model/BaseModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1212
    iget-object v1, p0, Ldja;->l:Landroid/view/View;

    new-instance v2, Ldja$2;

    invoke-direct {v2, p0, v0, p1}, Ldja$2;-><init>(Ldja;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/search/model/BaseModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void

    .line 1117
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getAvatar()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 1120
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1121
    iget-object v1, p0, Ldja;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 1122
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/SearchUserIconObject;

    .line 1123
    iget-object v1, p0, Ldja;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {v1, v0, p2}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/android/search/SearchUserIconObject;Landroid/widget/AbsListView;)V

    .line 1124
    iget-object v0, p0, Ldja;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/search/model/BaseModel;->fillAvatarRightBottomIconRes(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V

    goto/16 :goto_1

    .line 1135
    :cond_5
    iget-object v0, p0, Ldja;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 1147
    :cond_6
    iget-object v1, p0, Ldja;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1152
    :cond_7
    iget-object v0, p0, Ldja;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Ldja;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1183
    :cond_8
    iget-object v1, p0, Ldja;->l:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    invoke-direct {p0, v7}, Ldja;->c(I)V

    goto :goto_5

    .line 1242
    :cond_9
    iget-object v0, p0, Ldja;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    iget-object v0, p0, Ldja;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    invoke-direct {p0, v7}, Ldja;->c(I)V

    goto :goto_6
.end method
