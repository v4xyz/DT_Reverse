.class public final Ldrh;
.super Landroid/widget/BaseAdapter;
.source "FriendRequestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrh$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p2, "mData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Ldrh;->a:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Ldrh;->b:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method static synthetic a(Ldrh;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldrh;

    .prologue
    .line 36
    iget-object v0, p0, Ldrh;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;)V
    .locals 6
    .param p0, "x0"    # Ldrh;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    .prologue
    const/4 v3, 0x1

    .line 36
    .line 1242
    if-eqz p1, :cond_0

    .line 1246
    iget-object v0, p0, Ldrh;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Ldrh;->a:Landroid/app/Activity;

    sget v4, Ldop$j;->processing:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    .line 1247
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->uid:J

    new-instance v4, Ldrh$5;

    invoke-direct {v4, p0, v0, p1}, Ldrh$5;-><init>(Ldrh;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;)V

    invoke-interface {v1, v2, v3, v4}, Ldpb;->c(JLbsv;)V

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic a(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Ldrh;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 36
    .line 1279
    if-eqz p1, :cond_0

    .line 1283
    iget-object v0, p0, Ldrh;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Ldrh;->a:Landroid/app/Activity;

    sget v4, Ldop$j;->processing:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    .line 1284
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->uid:J

    new-instance v4, Ldrh$6;

    invoke-direct {v4, p0, v0, p1, p2}, Ldrh$6;-><init>(Ldrh;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Ldpb;->a(JLbsv;)V

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic b(Ldrh;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Ldrh;

    .prologue
    .line 36
    iget-object v0, p0, Ldrh;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldrh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 64
    if-nez p2, :cond_1

    .line 65
    new-instance v2, Ldrh$a;

    invoke-direct {v2, p0, v7}, Ldrh$a;-><init>(Ldrh;B)V

    .line 66
    .local v2, "holder":Ldrh$a;
    iget-object v4, p0, Ldrh;->a:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Ldop$h;->item_friend_request:I

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    sget v4, Ldop$g;->tv_avatar:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v4, v2, Ldrh$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 68
    sget v4, Ldop$g;->tv_name:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Ldrh$a;->b:Landroid/widget/TextView;

    .line 69
    sget v4, Ldop$g;->tv_mobile:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Ldrh$a;->c:Landroid/widget/TextView;

    .line 70
    sget v4, Ldop$g;->tv_remark:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Ldrh$a;->d:Landroid/widget/TextView;

    .line 71
    sget v4, Ldop$g;->tv_org_name:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Ldrh$a;->e:Landroid/widget/TextView;

    .line 72
    sget v4, Ldop$g;->btn_receive_request:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    .line 73
    sget v4, Ldop$g;->tv_received_request:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Ldrh$a;->g:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :goto_0
    iget-object v4, p0, Ldrh;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldrh;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, p1, :cond_2

    .line 237
    .end local p3    # "parent":Landroid/view/ViewGroup;
    :cond_0
    :goto_1
    return-object p2

    .line 76
    .end local v2    # "holder":Ldrh$a;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrh$a;

    .restart local v2    # "holder":Ldrh$a;
    goto :goto_0

    .line 83
    :cond_2
    iget-object v4, p0, Ldrh;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    .line 84
    .local v3, "model":Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
    if-eqz v3, :cond_0

    .line 89
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-ne v4, v5, :cond_5

    .line 90
    iget-object v4, v2, Ldrh$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v4, v2, Ldrh$a;->g:Landroid/widget/TextView;

    sget v5, Ldop$j;->received_friend_request:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    :goto_2
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v4, :cond_3

    .line 113
    iget-object v4, v2, Ldrh$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v4, v5, v6, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 117
    :cond_3
    iget-object v4, v2, Ldrh$a;->b:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v5}, Ldvl;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobile:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 121
    iget-object v4, v2, Ldrh$a;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v4, v2, Ldrh$a;->c:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_3
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->remark:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 129
    iget-object v4, v2, Ldrh$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v4, v2, Ldrh$a;->d:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->remark:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_4
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->TO_ACCEPT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v4, :cond_c

    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    if-eqz v4, :cond_c

    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    iget-boolean v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;->showOrgToAll:Z

    if-eqz v4, :cond_c

    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    if-eqz v4, :cond_c

    .line 141
    :cond_4
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 142
    .local v0, "authOrgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 143
    iget-object v4, v2, Ldrh$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v4, v2, Ldrh$a;->e:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->corpId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 146
    iget-object v4, v2, Ldrh$a;->e:Landroid/widget/TextView;

    iget-object v5, p0, Ldrh;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldop$d;->uidic_global_color_c2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v4, v2, Ldrh$a;->e:Landroid/widget/TextView;

    new-instance v5, Ldrh$1;

    invoke-direct {v5, p0, v0}, Ldrh$1;-><init>(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .end local v0    # "authOrgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    :goto_5
    new-instance v4, Ldrh$2;

    invoke-direct {v4, p0, v3}, Ldrh$2;-><init>(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    new-instance v4, Ldrh$3;

    invoke-direct {v4, p0, v3, p1}, Ldrh$3;-><init>(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v4, v2, Ldrh$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_d

    .line 218
    .local v1, "displayName":Ljava/lang/String;
    :goto_6
    iget-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    new-instance v5, Ldrh$4;

    invoke-direct {v5, p0, v3, v1}, Ldrh$4;-><init>(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 93
    .end local v1    # "displayName":Ljava/lang/String;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_5
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->INTRODUCE:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-ne v4, v5, :cond_6

    .line 94
    iget-object v4, v2, Ldrh$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    iget-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    iget-object v5, p0, Ldrh;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldop$d;->uidic_global_color_6_1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 97
    iget-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    sget v5, Ldop$f;->btn_gray:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 98
    iget-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    sget v5, Ldop$j;->action_add:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 99
    :cond_6
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->SENT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-ne v4, v5, :cond_7

    .line 100
    iget-object v4, v2, Ldrh$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v4, v2, Ldrh$a;->g:Landroid/widget/TextView;

    sget v5, Ldop$j;->contact_add_friend_send:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 104
    :cond_7
    iget-object v4, v2, Ldrh$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    iget-object v5, p0, Ldrh;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldop$d;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 107
    iget-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    sget v5, Ldop$f;->blue_btn:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 108
    iget-object v4, v2, Ldrh$a;->f:Landroid/widget/Button;

    sget v5, Ldop$j;->receive_friend_request:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 124
    .end local p3    # "parent":Landroid/view/ViewGroup;
    :cond_8
    iget-object v4, v2, Ldrh$a;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 132
    :cond_9
    iget-object v4, v2, Ldrh$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 154
    .restart local v0    # "authOrgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    :cond_a
    iget-object v4, v2, Ldrh$a;->e:Landroid/widget/TextView;

    iget-object v5, p0, Ldrh;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldop$d;->uidic_global_color_6_2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 157
    :cond_b
    iget-object v4, v2, Ldrh$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 160
    .end local v0    # "authOrgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    :cond_c
    iget-object v4, v2, Ldrh$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 217
    :cond_d
    iget-object v4, v2, Ldrh$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6
.end method
