.class public abstract Lben;
.super Ljava/lang/Object;
.source "DingNotifyCenterViewHolder.java"


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private b:Landroid/widget/TextView;

.field protected c:Landroid/app/Activity;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lben;->c:Landroid/app/Activity;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lben;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lben;->d:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lben;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lben;->d:Landroid/view/View;

    sget v1, Lavo$f;->iv_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lben;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 46
    iget-object v0, p0, Lben;->d:Landroid/view/View;

    sget v1, Lavo$f;->sender_name_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lben;->b:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lben;->d:Landroid/view/View;

    sget v1, Lavo$f;->comment_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lben;->e:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lben;->d:Landroid/view/View;

    sget v1, Lavo$f;->sender_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lben;->f:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lben;->d:Landroid/view/View;

    sget v1, Lavo$f;->sender_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lben;->g:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lben;->d:Landroid/view/View;

    sget v1, Lavo$f;->line_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lben;->h:Landroid/view/View;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isMultiUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 84
    if-eqz p2, :cond_0

    .line 85
    iget-object v0, p0, Lben;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lben;->c:Landroid/app/Activity;

    sget v2, Lavo$i;->dt_ding_notifycenter_comment_new_sender:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lben;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected final a(JZ)V
    .locals 9
    .param p1, "uid"    # J
    .param p3, "isMultiUser"    # Z

    .prologue
    const/4 v6, 0x0

    .line 61
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v2

    .line 62
    .local v2, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v2, :cond_0

    .line 63
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    .line 64
    .local v0, "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "localNick":Ljava/lang/String;
    iget-object v3, p0, Lben;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v5, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 1147
    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 66
    iget-object v3, p0, Lben;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavo$i;->dt_accessibility_conversation_avatar:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0, v1, p3}, Lben;->a(Ljava/lang/String;Z)V

    .line 74
    .end local v0    # "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    .end local v1    # "localNick":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lben;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v4, Lben$1;

    invoke-direct {v4, p0, p1, p2}, Lben$1;-><init>(Lben;J)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void

    .line 69
    :cond_0
    iget-object v3, p0, Lben;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2147
    invoke-virtual {v3, v4, v6, v6}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 70
    iget-object v3, p0, Lben;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavo$i;->dt_accessibility_avatar:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p3}, Lben;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected final a(Layx;)V
    .locals 3
    .param p1, "dingCommentRemindMergeData"    # Layx;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 93
    if-nez p1, :cond_0

    .line 94
    iget-object v1, p0, Lben;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :goto_0
    return-void

    .line 3032
    :cond_0
    iget-object v0, p1, Layx;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 99
    .local v0, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-nez v0, :cond_1

    .line 100
    iget-object v1, p0, Lben;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Layx;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lben;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;I)V

    goto :goto_0
.end method

.method protected final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;I)V
    .locals 3
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v1, p0, Lben;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "dingId":Ljava/lang/String;
    iget-object v1, p0, Lben;->d:Landroid/view/View;

    new-instance v2, Lben$2;

    invoke-direct {v2, p0, p2, v0, p1}, Lben$2;-><init>(Lben;ILjava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lben;->d:Landroid/view/View;

    return-object v0
.end method
