.class public final Ldkg;
.super Ldjv;
.source "TeleVideoMemberAdapterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldjv",
        "<",
        "Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldjv;-><init>(Landroid/app/Activity;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "notify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 55
    iget-object v2, p0, Ldkg;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 69
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;-><init>()V

    .line 59
    .local v0, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->MuteTailType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;)V

    .line 61
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;-><init>()V

    .line 62
    .local v1, "statusType":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;
    iput-object p1, v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setStatusType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;)V

    .line 65
    iget-object v2, p0, Ldkg;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Ldkg;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "notify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 72
    iget-object v2, p0, Ldkg;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;-><init>()V

    .line 76
    .local v0, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->CloseCameraType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;)V

    .line 78
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;-><init>()V

    .line 79
    .local v1, "statusType":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;
    iput-object p1, v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setStatusType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;)V

    .line 82
    iget-object v2, p0, Ldkg;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Ldkg;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "notify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 102
    iget-object v2, p0, Ldkg;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;-><init>()V

    .line 106
    .local v0, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->AddTailType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;)V

    .line 108
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;-><init>()V

    .line 109
    .local v1, "statusType":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;
    iput-object p1, v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setStatusType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;)V

    .line 112
    iget-object v2, p0, Ldkg;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Ldkg;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x8

    .line 134
    if-nez p2, :cond_2

    .line 135
    iget-object v3, p0, Ldkg;->d:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1304
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v3, Ldjt$i;->teleconf_video_conf_member_item_v2:I

    .line 136
    invoke-virtual {v1, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 138
    new-instance v0, Ldkg$a;

    invoke-direct {v0, p0, v4}, Ldkg$a;-><init>(Ldkg;B)V

    .line 139
    .local v0, "holder":Ldkg$a;
    sget v3, Ldjt$h;->member_avatar_state_parent:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;

    iput-object v3, v0, Ldkg$a;->a:Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;

    .line 140
    sget v3, Ldjt$h;->member_avatar:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v3, v0, Ldkg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 141
    sget v3, Ldjt$h;->member_nick:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ldkg$a;->c:Landroid/widget/TextView;

    .line 142
    sget v3, Ldjt$h;->member_state:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ldkg$a;->d:Landroid/widget/TextView;

    .line 143
    sget v3, Ldjt$h;->member_in_video:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Ldkg$a;->e:Landroid/widget/ImageView;

    .line 144
    sget v3, Ldjt$h;->member_in_mute:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ldkg$a;->f:Landroid/view/View;

    .line 145
    sget v3, Ldjt$h;->member_in_speaker:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    iput-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    .line 147
    sget v3, Ldjt$h;->member_anim_view:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ldkg$a;->h:Landroid/view/View;

    .line 148
    sget v3, Ldjt$h;->member_avatar_backup:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v3, v0, Ldkg$a;->i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 149
    sget v3, Ldjt$h;->member_state_backup:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ldkg$a;->j:Landroid/widget/TextView;

    .line 1371
    iget-object v3, v0, Ldkg$a;->a:Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;

    iget-object v5, v0, Ldkg$a;->m:Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout$a;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;->setAnimationListener(Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout$a;)V

    .line 1372
    iget-object v3, v0, Ldkg$a;->a:Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v3, v5}, Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;->setDepthSize(F)V

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :goto_0
    iget-object v3, p0, Ldkg;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 159
    .local v2, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    if-eqz v2, :cond_1

    .line 1376
    if-nez v2, :cond_3

    .line 2169
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    if-nez v0, :cond_7

    .line 164
    :cond_1
    :goto_2
    return-object p2

    .line 155
    .end local v0    # "holder":Ldkg$a;
    .end local v2    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg$a;

    .restart local v0    # "holder":Ldkg$a;
    goto :goto_0

    .line 1379
    .restart local v2    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    :cond_3
    iget-object v3, v0, Ldkg$a;->k:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v3, :cond_4

    .line 1380
    iget-object v3, v0, Ldkg$a;->k:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v3, v11}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setStatusChangedListener(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;)V

    .line 1382
    :cond_4
    const/4 v3, 0x1

    .line 1383
    iget-object v5, v0, Ldkg$a;->k:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    .line 1384
    iget-object v5, v0, Ldkg$a;->k:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    .line 1385
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v6

    .line 1386
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_5

    move v3, v4

    .line 1391
    :cond_5
    if-eqz v3, :cond_6

    .line 1392
    iget-object v3, v0, Ldkg$a;->a:Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;->setVisibility(I)V

    .line 1393
    iget-object v3, v0, Ldkg$a;->h:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    iget-object v3, v0, Ldkg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 1395
    iget-object v3, v0, Ldkg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v3, v11, v11}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    iget-object v3, v0, Ldkg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v5, Ldjt$g;->conf_icon_offline:I

    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 1397
    iget-object v3, v0, Ldkg$a;->c:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1398
    iget-object v3, v0, Ldkg$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1399
    iget-object v3, v0, Ldkg$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1400
    iget-object v3, v0, Ldkg$a;->f:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 1402
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    .line 1404
    :cond_6
    iput-object v2, v0, Ldkg$a;->k:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 1405
    iget-object v3, v0, Ldkg$a;->k:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v3, :cond_0

    .line 1406
    iget-object v3, v0, Ldkg$a;->k:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    iget-object v5, v0, Ldkg$a;->l:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setStatusChangedListener(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;)V

    goto :goto_1

    .line 2172
    :cond_7
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getType()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    move-result-object v3

    .line 2173
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->MuteTailType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    if-ne v3, v5, :cond_a

    .line 2174
    iget-object v3, v0, Ldkg$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2175
    iget-object v3, v0, Ldkg$a;->f:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2176
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 2177
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    .line 2178
    iget-object v3, v0, Ldkg$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2179
    iget-object v3, v0, Ldkg$a;->h:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2180
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getStatusType()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    move-result-object v3

    .line 2181
    if-eqz v3, :cond_8

    iget-object v5, v3, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 2182
    iget-object v5, v0, Ldkg$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2183
    iget-object v4, v0, Ldkg$a;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2187
    :goto_3
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v3

    .line 3254
    iget-boolean v3, v3, Ldkw;->c:Z

    .line 2188
    if-eqz v3, :cond_9

    .line 2189
    iget-object v3, v0, Ldkg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v4, Ldjt$g;->conf_video_mute_all_mem_press_icon:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 2185
    :cond_8
    iget-object v3, v0, Ldkg$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 2191
    :cond_9
    iget-object v3, v0, Ldkg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v4, Ldjt$g;->conf_video_mute_all_mem_icon:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 2193
    :cond_a
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->AddTailType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    if-ne v3, v5, :cond_c

    .line 2194
    iget-object v3, v0, Ldkg$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2195
    iget-object v3, v0, Ldkg$a;->f:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2196
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 2197
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    .line 2198
    iget-object v3, v0, Ldkg$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2199
    iget-object v3, v0, Ldkg$a;->h:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getStatusType()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    move-result-object v3

    .line 2201
    if-eqz v3, :cond_b

    iget-object v5, v3, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 2202
    iget-object v5, v0, Ldkg$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2203
    iget-object v4, v0, Ldkg$a;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2207
    :goto_4
    iget-object v3, v0, Ldkg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v4, Ldjt$g;->conf_video_invite_member_bg:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 2205
    :cond_b
    iget-object v3, v0, Ldkg$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 2208
    :cond_c
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->CloseCameraType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    if-ne v3, v5, :cond_f

    .line 2209
    iget-object v3, v0, Ldkg$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2210
    iget-object v3, v0, Ldkg$a;->f:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2211
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 2212
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    .line 2213
    iget-object v3, v0, Ldkg$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2214
    iget-object v3, v0, Ldkg$a;->h:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2215
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getStatusType()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    move-result-object v3

    .line 2216
    if-eqz v3, :cond_d

    iget-object v5, v3, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 2217
    iget-object v5, v0, Ldkg$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2218
    iget-object v4, v0, Ldkg$a;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2223
    :goto_5
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v3

    .line 3258
    iget-boolean v3, v3, Ldkw;->d:Z

    .line 2224
    if-eqz v3, :cond_e

    .line 2225
    iget-object v3, v0, Ldkg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v4, Ldjt$g;->conf_video_close_all_camera_press_icon:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 2220
    :cond_d
    iget-object v3, v0, Ldkg$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 2227
    :cond_e
    iget-object v3, v0, Ldkg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v4, Ldjt$g;->conf_video_close_all_camera_normal_icon:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 2230
    :cond_f
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2231
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    .line 2232
    iget-object v3, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    .line 2233
    :goto_6
    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_10

    .line 2234
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v6, Ldjt$k;->conf_txt_me_flag:I

    invoke-virtual {v3, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2236
    :cond_10
    iget-object v6, v0, Ldkg$a;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2237
    iget-object v3, v0, Ldkg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    iget-object v3, v0, Ldkg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 2239
    iget-object v3, v0, Ldkg$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2242
    iget-object v3, v0, Ldkg$a;->i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v3

    .line 2245
    invoke-static {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getStringByState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Ljava/lang/String;

    move-result-object v5

    .line 2246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 2247
    iget-object v6, v0, Ldkg$a;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2248
    iget-object v6, v0, Ldkg$a;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2251
    iget-object v6, v0, Ldkg$a;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2253
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_CALL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v3, v5, :cond_13

    .line 2254
    iget-object v5, v0, Ldkg$a;->d:Landroid/widget/TextView;

    sget v6, Ldjt$g;->conf_status_bg_circle_small_green_shape:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2255
    iget-object v5, v0, Ldkg$a;->j:Landroid/widget/TextView;

    sget v6, Ldjt$g;->conf_status_bg_circle_small_green_shape:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2256
    iget-object v5, v0, Ldkg$a;->d:Landroid/widget/TextView;

    iget-object v6, p0, Ldkg;->d:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldjt$e;->pure_white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2257
    iget-object v5, v0, Ldkg$a;->j:Landroid/widget/TextView;

    iget-object v6, p0, Ldkg;->d:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldjt$e;->pure_white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2267
    :goto_7
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted()Z

    move-result v5

    .line 2268
    if-eqz v5, :cond_15

    .line 2269
    iget-object v6, v0, Ldkg$a;->f:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2273
    :goto_8
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isOnScreen()Z

    move-result v6

    .line 2274
    if-eqz v6, :cond_17

    .line 2275
    iget-object v6, v0, Ldkg$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2276
    sget-object v6, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_CALL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v3, v6, :cond_11

    sget-object v6, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v3, v6, :cond_11

    sget-object v6, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v3, v6, :cond_16

    .line 2279
    :cond_11
    iget-object v3, v0, Ldkg$a;->e:Landroid/widget/ImageView;

    sget v6, Ldjt$g;->conf_video_indicator_icon:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2287
    :goto_9
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isSpeaking()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2288
    if-nez v5, :cond_18

    .line 2292
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->a()V

    .line 2293
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2232
    :cond_12
    iget-object v3, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    goto/16 :goto_6

    .line 2259
    :cond_13
    iget-object v5, v0, Ldkg$a;->d:Landroid/widget/TextView;

    sget v6, Ldjt$g;->conf_status_bg_circle_small_shape:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2260
    iget-object v5, v0, Ldkg$a;->j:Landroid/widget/TextView;

    sget v6, Ldjt$g;->conf_status_bg_circle_small_shape:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2261
    iget-object v5, v0, Ldkg$a;->d:Landroid/widget/TextView;

    iget-object v6, p0, Ldkg;->d:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldjt$e;->conf_status_txt_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2262
    iget-object v5, v0, Ldkg$a;->j:Landroid/widget/TextView;

    iget-object v6, p0, Ldkg;->d:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldjt$e;->conf_status_txt_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 2265
    :cond_14
    iget-object v5, v0, Ldkg$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 2271
    :cond_15
    iget-object v6, v0, Ldkg$a;->f:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 2281
    :cond_16
    iget-object v3, v0, Ldkg$a;->e:Landroid/widget/ImageView;

    sget v6, Ldjt$g;->conf_video_indicator_disable_icon:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 2284
    :cond_17
    iget-object v3, v0, Ldkg$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 2296
    :cond_18
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 2297
    iget-object v3, v0, Ldkg$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    goto/16 :goto_2
.end method
