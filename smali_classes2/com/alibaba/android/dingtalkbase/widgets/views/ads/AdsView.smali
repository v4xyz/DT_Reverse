.class public Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
.super Landroid/widget/FrameLayout;
.source "AdsView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/alibaba/doraemon/image/ImageMagician;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    .line 62
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    .line 72
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbpu$h;->ads_view_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    sget v0, Lbpu$f;->tv_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a:Landroid/widget/TextView;

    .line 78
    sget v0, Lbpu$f;->iv_reddot:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    .line 79
    sget v0, Lbpu$f;->tv_content_in_red:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    .line 80
    sget v0, Lbpu$f;->rl_red_in_img:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->d:Landroid/view/View;

    .line 81
    sget v0, Lbpu$f;->iv_img:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->e:Landroid/widget/ImageView;

    .line 83
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->f:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 84
    return-void
.end method

.method private a(Lbxm;Landroid/widget/ImageView;)Z
    .locals 11
    .param p1, "viewObject"    # Lbxm;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x80

    const/4 v4, 0x0

    .line 214
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10099
    iget v0, p1, Lbxm;->h:I

    .line 215
    if-lez v0, :cond_0

    .line 11099
    iget v0, p1, Lbxm;->h:I

    .line 216
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12075
    :cond_0
    iget-object v2, p1, Lbxm;->e:Ljava/lang/String;

    .line 220
    .local v2, "ret":Ljava/lang/String;
    const/4 v8, 0x0

    .line 13075
    .local v8, "mediaIdObj":Lcom/laiwang/protocol/media/MediaId;
    :try_start_0
    iget-object v0, p1, Lbxm;->e:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v8

    .line 223
    if-eqz v8, :cond_1

    .line 14075
    iget-object v0, p1, Lbxm;->e:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 230
    :cond_1
    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {v8}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 232
    :cond_2
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v10

    .line 233
    .local v10, "strategy":Lepf;
    sget v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->d:I

    sget v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->d:I

    invoke-virtual {v10, v2, v0, v1}, Lepf;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 236
    .end local v10    # "strategy":Lepf;
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->f:Lcom/alibaba/doraemon/image/ImageMagician;

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->f:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object v1, p2

    move v5, v4

    move v6, v4

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 14099
    :cond_4
    iget v0, p1, Lbxm;->h:I

    .line 240
    if-gtz v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    return v4

    .line 226
    :catch_0
    move-exception v9

    .line 227
    .local v9, "mee":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v9}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbxm;)V
    .locals 6
    .param p1, "viewObject"    # Lbxm;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 107
    if-eqz p1, :cond_0

    .line 1059
    iget-boolean v2, p1, Lbxm;->c:Z

    .line 107
    if-nez v2, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->setVisibility(I)V

    .line 109
    iput v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    .line 210
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->setVisibility(I)V

    .line 113
    iput v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    .line 2043
    iget v1, p1, Lbxm;->a:I

    .line 117
    .local v1, "type":I
    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_REDDOT:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 118
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2051
    iget-boolean v2, p1, Lbxm;->b:Z

    .line 121
    if-eqz v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->requestLayout()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iput v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    goto :goto_1

    .line 127
    :cond_3
    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_NUM:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 128
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3051
    iget-boolean v2, p1, Lbxm;->b:Z

    .line 131
    if-eqz v2, :cond_5

    .line 132
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    sget v3, Lbpu$e;->tab_remind:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3107
    iget v2, p1, Lbxm;->i:I

    .line 135
    const/16 v3, 0x63

    if-le v2, v3, :cond_4

    .line 136
    const-string/jumbo v0, "99+"

    .line 140
    .local v0, "count":Ljava/lang/String;
    :goto_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4107
    .end local v0    # "count":Ljava/lang/String;
    :cond_4
    iget v2, p1, Lbxm;->i:I

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "count":Ljava/lang/String;
    goto :goto_2

    .line 142
    .end local v0    # "count":Ljava/lang/String;
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iput v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    goto :goto_1

    .line 145
    :cond_6
    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_NEW:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 146
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5051
    iget-boolean v2, p1, Lbxm;->b:Z

    .line 149
    if-eqz v2, :cond_7

    .line 150
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    sget v3, Lbpu$e;->bg_corner_red:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 152
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    const-string/jumbo v3, "NEW"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 154
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iput v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    goto/16 :goto_1

    .line 157
    :cond_8
    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_TEXT_IN_RED:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 158
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6051
    iget-boolean v2, p1, Lbxm;->b:Z

    .line 161
    if-eqz v2, :cond_a

    .line 6067
    iget-object v2, p1, Lbxm;->d:Ljava/lang/String;

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 163
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    sget v3, Lbpu$e;->bg_corner_red:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 165
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    .line 7067
    iget-object v3, p1, Lbxm;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 167
    :cond_9
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 171
    :cond_a
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iput v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    goto/16 :goto_1

    .line 174
    :cond_b
    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_REDDOT_PIC_TEXT:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_f

    .line 175
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8051
    iget-boolean v2, p1, Lbxm;->b:Z

    .line 177
    if-eqz v2, :cond_e

    .line 8067
    iget-object v2, p1, Lbxm;->d:Ljava/lang/String;

    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 179
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a:Landroid/widget/TextView;

    .line 9067
    iget-object v3, p1, Lbxm;->d:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Lbxm;Landroid/widget/ImageView;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 186
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 182
    :cond_c
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 189
    :cond_d
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 193
    :cond_e
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iput v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    goto/16 :goto_1

    .line 199
    :cond_f
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10051
    iget-boolean v2, p1, Lbxm;->b:Z

    .line 202
    if-eqz v2, :cond_10

    .line 203
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 205
    :cond_10
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iput v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    goto/16 :goto_1
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 88
    if-nez p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    .line 97
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->requestLayout()V

    .line 99
    return-void

    .line 95
    :cond_0
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->g:I

    goto :goto_0
.end method
