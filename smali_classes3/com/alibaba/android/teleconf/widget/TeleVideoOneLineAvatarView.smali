.class public Lcom/alibaba/android/teleconf/widget/TeleVideoOneLineAvatarView;
.super Landroid/widget/LinearLayout;
.source "TeleVideoOneLineAvatarView.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/alibaba/android/teleconf/widget/TeleVideoOneLineAvatarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/widget/TeleVideoOneLineAvatarView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/TeleVideoOneLineAvatarView;->c:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldjt$i;->teleconf_video_oneline_avatar_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    sget v0, Ldjt$h;->avatar_list_parent:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVideoOneLineAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVideoOneLineAvatarView;->b:Landroid/widget/LinearLayout;

    .line 57
    return-void
.end method


# virtual methods
.method public setList(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;>;"
    const/4 v12, -0x2

    const/4 v11, 0x0

    .line 60
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_1

    .line 91
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 64
    .local v6, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v6, :cond_0

    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 66
    .local v8, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    if-eqz v8, :cond_2

    iget-object v9, v8, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-nez v9, :cond_3

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_3
    iget-object v7, v8, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 70
    .local v7, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v9, p0, Lcom/alibaba/android/teleconf/widget/TeleVideoOneLineAvatarView;->b:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2

    .line 71
    iget-object v9, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v4, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 73
    .local v4, "nickName":Ljava/lang/String;
    :goto_2
    iget-object v9, p0, Lcom/alibaba/android/teleconf/widget/TeleVideoOneLineAvatarView;->c:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Ldjt$i;->layout_conf_grid_avatar_small:I

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    .local v1, "avatarView":Landroid/view/View;
    sget v9, Ldjt$h;->avatar:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 75
    .local v0, "avatar":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    sget v9, Ldjt$h;->nickname:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 77
    .local v3, "nick":Landroid/widget/TextView;
    iget-object v9, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v10, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    if-eqz v2, :cond_4

    .line 81
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .local v5, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v9, 0x42240000    # 41.0f

    invoke-static {v11, v9}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v11, v9}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 85
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .end local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    iget-object v9, p0, Lcom/alibaba/android/teleconf/widget/TeleVideoOneLineAvatarView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 71
    .end local v0    # "avatar":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .end local v1    # "avatarView":Landroid/view/View;
    .end local v3    # "nick":Landroid/widget/TextView;
    .end local v4    # "nickName":Ljava/lang/String;
    :cond_5
    iget-object v4, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    goto :goto_2
.end method
