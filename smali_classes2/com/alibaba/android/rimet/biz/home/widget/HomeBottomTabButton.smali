.class public Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;
.super Landroid/widget/FrameLayout;
.source "HomeBottomTabButton.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private h:Z

.field private i:Landroid/view/animation/Animation;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1067
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03036c

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1068
    const v3, 0x7f0f0f8f

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a:Landroid/widget/ImageView;

    .line 1069
    const v3, 0x7f0f0f90

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->b:Landroid/widget/ImageView;

    .line 1070
    const v3, 0x7f0f0f91

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->c:Landroid/widget/TextView;

    .line 1071
    const v3, 0x7f0f0f92

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->d:Landroid/widget/TextView;

    .line 1072
    const v3, 0x7f0f0f93

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->e:Landroid/widget/TextView;

    .line 1073
    const v3, 0x7f0f0f94

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->f:Landroid/view/View;

    .line 1074
    const v3, 0x7f0f0f8d

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1075
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 1076
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setAlpha(F)V

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ldbk$a;->HomeBottomTabButton:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "iconFont":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setIcon(Ljava/lang/String;)V

    .line 57
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, "text":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setText(Ljava/lang/String;)V

    .line 60
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->l:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->l:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method private a(IZI)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "showCount"    # Z
    .param p3, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 162
    if-lez p3, :cond_2

    .line 163
    if-eqz p2, :cond_1

    .line 164
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    const/16 v1, 0x63

    if-le p3, v1, :cond_0

    .line 168
    const-string/jumbo v0, "99+"

    .line 172
    .local v0, "countString":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-static {}, Ldcm;->a()Ldcm;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Ldcm;->a(II)V

    .line 175
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->l:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08055a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    .end local v0    # "countString":Ljava/lang/String;
    :goto_1
    return-void

    .line 170
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "countString":Ljava/lang/String;
    goto :goto_0

    .line 177
    .end local v0    # "countString":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-static {}, Ldcm;->a()Ldcm;

    move-result-object v1

    invoke-virtual {v1, p1, v5}, Ldcm;->a(II)V

    goto :goto_1

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-static {}, Ldcm;->a()Ldcm;

    move-result-object v1

    invoke-virtual {v1, p1, v5}, Ldcm;->a(II)V

    goto :goto_1
.end method


# virtual methods
.method public final a(FZ)V
    .locals 7
    .param p1, "alpha"    # F
    .param p2, "showAnim"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 130
    cmpl-float v0, p1, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->j:Z

    .line 131
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->h:Z

    if-eqz v0, :cond_5

    .line 3107
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3109
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3110
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v2

    .line 3111
    sget v3, Lbpq;->a:I

    sget v4, Lbpq;->a:I

    invoke-virtual {v2, v0, v3, v4}, Lepf;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3112
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setAlpha(F)V

    .line 140
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a:Landroid/widget/ImageView;

    sub-float v1, v6, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 141
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->c:Landroid/widget/TextView;

    sub-float v1, v6, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 143
    if-eqz p2, :cond_3

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->i:Landroid/view/animation/Animation;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 130
    goto :goto_0

    .line 3113
    :catch_0
    move-exception v0

    .line 3114
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setAlpha(F)V

    .line 154
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 155
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a:Landroid/widget/ImageView;

    sub-float v1, v6, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 156
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 157
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->c:Landroid/widget/TextView;

    sub-float v1, v6, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2
.end method

.method public final a(III)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "noticeCount"    # I
    .param p3, "totalCount"    # I

    .prologue
    const/4 v0, 0x0

    .line 189
    if-gtz p3, :cond_0

    .line 190
    invoke-direct {p0, p1, v0, v0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a(IZI)V

    .line 196
    :goto_0
    return-void

    .line 191
    :cond_0
    if-nez p2, :cond_1

    .line 192
    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a(IZI)V

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a(IZI)V

    goto :goto_0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 2
    .param p1, "iconFont"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 80
    new-instance v0, Lcxc;

    const v1, 0x7f0e0397

    invoke-static {v1}, Lcxe;->b(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 81
    .local v0, "dtIconFontDrawable":Lcxc;
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1079
    iput v1, v0, Lcxc;->b:I

    .line 82
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2070
    iput v1, v0, Lcxc;->a:I

    .line 83
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    new-instance v0, Lcxc;

    .end local v0    # "dtIconFontDrawable":Lcxc;
    const v1, 0x7f0e03c7

    invoke-static {v1}, Lcxe;->b(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 86
    .restart local v0    # "dtIconFontDrawable":Lcxc;
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2079
    iput v1, v0, Lcxc;->b:I

    .line 87
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3070
    iput v1, v0, Lcxc;->a:I

    .line 88
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-void
.end method

.method public setLargeIcon(Ljava/lang/String;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->h:Z

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->h:Z

    .line 98
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->k:Ljava/lang/String;

    .line 101
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->j:Z

    if-eqz v0, :cond_0

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a(FZ)V

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1
    .param p1, "redId"    # I

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method
