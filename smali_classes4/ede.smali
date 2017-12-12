.class public final Lede;
.super Leda;
.source "UserItemViewHolder.java"


# instance fields
.field public c:Z

.field public d:I

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "layoutId"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Leda;-><init>(Landroid/app/Activity;I)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lede;->c:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lede;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    sget v0, Lecs$a;->iv_member_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lede;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 55
    sget v0, Lecs$a;->tv_member_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lede;->f:Landroid/widget/TextView;

    .line 56
    sget v0, Lecs$a;->iv_member_delete_small_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lede;->g:Landroid/widget/ImageView;

    .line 57
    new-instance v0, Lede$1;

    invoke-direct {v0, p0}, Lede$1;-><init>(Lede;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/userkit/usermanager/model/BaseUserManagerModel;)V
    .locals 6
    .param p1, "model"    # Lcom/alibaba/android/userkit/usermanager/model/BaseUserManagerModel;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 71
    instance-of v2, p1, Lecz;

    if-nez v2, :cond_0

    .line 84
    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    .line 74
    check-cast v1, Lecz;

    .line 1032
    .local v1, "userItemModel":Lecz;
    iget-object v0, v1, Lecz;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 76
    .local v0, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-boolean v2, p0, Lede;->c:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lede;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_1
    iget-object v2, p0, Lede;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lede;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lede;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    goto :goto_2
.end method
