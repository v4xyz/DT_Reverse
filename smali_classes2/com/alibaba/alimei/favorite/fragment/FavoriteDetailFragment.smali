.class public Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "FavoriteDetailFragment.java"


# instance fields
.field private A:Ljava/lang/String;

.field e:Landroid/view/View$OnClickListener;

.field f:Landroid/os/Handler;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ScrollView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

.field private w:J

.field private x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

.field private y:Lzp;

.field private z:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    .line 150
    new-instance v0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$1;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->e:Landroid/view/View$OnClickListener;

    .line 413
    new-instance v0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$6;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$6;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(J)Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;
    .locals 4
    .param p0, "id"    # J

    .prologue
    .line 67
    new-instance v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;-><init>()V

    .line 68
    .local v1, "fragment":Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "fav_id"

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->z:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;
    .param p1, "x1"    # Landroid/widget/TextView;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # J

    .prologue
    .line 62
    .line 2392
    invoke-static {}, Lyp;->a()Lyp;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$5;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1, v2}, Lyp;->a(Ljava/lang/String;ILyp$a;)V

    .line 62
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    .prologue
    .line 62
    .line 2076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 62
    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->z:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    .prologue
    .line 62
    .line 3076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 62
    return v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)V
    .locals 14
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 62
    .line 4076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 3199
    if-eqz v0, :cond_2

    .line 3202
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    if-eqz v0, :cond_2

    .line 3203
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->y:Lzp;

    if-eqz v0, :cond_0

    .line 3204
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->y:Lzp;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-interface {v0, v1}, Lzp;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    .line 3206
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .line 4324
    if-eqz v3, :cond_1

    .line 4330
    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 4331
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->j:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 4332
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->k:Landroid/widget/TextView;

    .line 4337
    :goto_0
    if-eqz v1, :cond_1

    .line 4338
    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getUid()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    .line 4341
    invoke-static {}, Lyw;->a()Lyw;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getUid()J

    move-result-wide v6

    new-instance v8, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$3;

    invoke-direct {v8, p0, v3, v1, v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$3;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/TextView;)V

    invoke-virtual {v4, v6, v7, v10, v8}, Lyw;->a(JILyw$a;)V

    .line 4373
    new-instance v0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$4;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$4;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3207
    :cond_1
    sget v0, Lavn$h;->favorite_time:I

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .line 3208
    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getModifiedTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    .line 3207
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3209
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3230
    :cond_2
    :goto_1
    return-void

    .line 4334
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 4335
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->h:Landroid/widget/TextView;

    goto :goto_0

    .line 3211
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3212
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3213
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->s:Landroid/widget/ScrollView;

    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3214
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3215
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3216
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbun;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3217
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v1

    .line 3218
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_4

    const/high16 v0, 0x41f00000    # 30.0f

    :goto_2
    invoke-virtual {v1, v3, v4, v0}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 3219
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3220
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->n:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1, v12}, Lbwc;->a(Landroid/widget/TextView;IZ)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 3218
    goto :goto_2

    .line 3224
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3225
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3226
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->s:Landroid/widget/ScrollView;

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3227
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5292
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5293
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v1

    .line 5294
    instance-of v0, v1, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;

    if-eqz v0, :cond_5

    .line 5295
    const/16 v0, 0x1c2

    .line 5296
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 5297
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5299
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 5300
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    :goto_3
    move-object v0, v1

    .line 5302
    check-cast v0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;

    .line 5303
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 6075
    new-instance v6, Lepc$a;

    invoke-direct {v6}, Lepc$a;-><init>()V

    .line 5305
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->getOrientation()I

    move-result v1

    .line 6106
    iput v1, v6, Lepc$a;->e:I

    .line 7096
    iput-boolean v10, v6, Lepc$a;->b:Z

    .line 7101
    iput-boolean v10, v6, Lepc$a;->c:Z

    .line 8091
    iput v2, v6, Lepc$a;->a:I

    .line 5309
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyq;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v1}, Lyq;->a(Lepc$a;Ljava/util/Map;)V

    .line 5310
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->getAuthMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5312
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->o:Landroid/widget/ImageView;

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    .line 8244
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8245
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    .line 8246
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getDingExt()Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;

    move-result-object v4

    .line 8247
    const-string/jumbo v1, "DING"

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 8248
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8249
    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8250
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8251
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->v:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v0, v11}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setVisibility(I)V

    .line 8252
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 8254
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8255
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->v:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setVisibility(I)V

    .line 8256
    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8257
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->v:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;->LEFT:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setDirection(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;)V

    .line 8258
    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->setUrl(Ljava/lang/String;)V

    .line 8259
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->v:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getMsgId()Ljava/lang/String;

    move-result-object v1

    .line 8260
    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->getVolumns()Ljava/util/List;

    move-result-object v3

    .line 8261
    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->getDuration()J

    move-result-wide v4

    .line 8259
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;J)V

    goto/16 :goto_1

    .line 8265
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8266
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8267
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->v:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v0, v11}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setVisibility(I)V

    goto/16 :goto_1

    .line 8270
    :cond_8
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8271
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8272
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->v:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v0, v11}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3232
    :pswitch_2
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3233
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3234
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->s:Landroid/widget/ScrollView;

    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3235
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3236
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->p:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setVisibility(I)V

    .line 8278
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8279
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v0

    .line 8280
    instance-of v1, v0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;

    if-eqz v1, :cond_2

    .line 8281
    check-cast v0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;

    .line 8282
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->p:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;->LEFT:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setDirection(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$Direction;)V

    .line 8283
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getMsgId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->A:Ljava/lang/String;

    .line 8284
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->getAuthMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8285
    iget-object v6, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->p:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    iget-object v7, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->getVolumns()Ljava/util/List;

    move-result-object v9

    .line 8286
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->getDuration()J

    move-result-wide v10

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->x:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyq;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    move-object v12, v5

    .line 8285
    invoke-virtual/range {v6 .. v13}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    move v2, v0

    goto/16 :goto_3

    .line 3209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 188
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->w:J

    new-instance v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment$2;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;)V

    .line 1173
    iget-object v4, v0, Lzu;->a:Ljava/lang/String;

    invoke-static {v4}, Lry;->b(Ljava/lang/String;)Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;

    move-result-object v4

    new-instance v5, Lzu$5;

    invoke-direct {v5, v0, v1}, Lzu$5;-><init>(Lzu;Lzv;)V

    invoke-interface {v4, v2, v3, v5}, Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;->getFavorite(JLaam;)V

    .line 196
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 115
    :try_start_0
    check-cast p1, Lzp;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->y:Lzp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v1, "fav_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->w:J

    .line 109
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 125
    sget v1, Lavn$g;->favorite_detail:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 126
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->img_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 127
    sget v1, Lavn$f;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->h:Landroid/widget/TextView;

    .line 128
    sget v1, Lavn$f;->img_group_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->i:Landroid/widget/ImageView;

    .line 130
    sget v1, Lavn$f;->img_pic_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->j:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 131
    sget v1, Lavn$f;->tv_pic_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->k:Landroid/widget/TextView;

    .line 132
    sget v1, Lavn$f;->img_group_pic_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->l:Landroid/widget/ImageView;

    .line 134
    sget v1, Lavn$f;->tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->m:Landroid/widget/TextView;

    .line 135
    sget v1, Lavn$f;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->n:Landroid/widget/TextView;

    .line 136
    sget v1, Lavn$f;->img_picture:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->o:Landroid/widget/ImageView;

    .line 137
    sget v1, Lavn$f;->voice_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->p:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    .line 138
    sget v1, Lavn$f;->ll_pic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->q:Landroid/widget/LinearLayout;

    .line 139
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v1, Lavn$f;->tv_pic_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->r:Landroid/widget/TextView;

    .line 141
    sget v1, Lavn$f;->s_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->s:Landroid/widget/ScrollView;

    .line 143
    sget v1, Lavn$f;->rl_ding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->t:Landroid/widget/RelativeLayout;

    .line 144
    sget v1, Lavn$f;->tv_ding_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->u:Landroid/widget/TextView;

    .line 145
    sget v1, Lavn$f;->ding_voice_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->v:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    .line 147
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onPause()V

    .line 428
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->p:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    if-eqz v0, :cond_0

    .line 429
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0}, Lbyy;->c()V

    .line 431
    :cond_0
    return-void
.end method
