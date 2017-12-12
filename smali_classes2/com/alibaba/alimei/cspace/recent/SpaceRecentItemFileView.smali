.class public Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;
.super Landroid/widget/RelativeLayout;
.source "SpaceRecentItemFileView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->b:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->c:Z

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->cspace_recent_item_file:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget v0, Lavn$f;->image:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    .line 65
    sget v0, Lavn$f;->img_encrpt_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->e:Landroid/widget/ImageView;

    .line 66
    sget v0, Lavn$f;->file_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->a:Landroid/widget/TextView;

    .line 67
    sget v0, Lavn$f;->file_desc:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->f:Landroid/widget/TextView;

    .line 68
    sget v0, Lavn$f;->line1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->g:Landroid/view/View;

    .line 69
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p1, v0}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->setMinimumHeight(I)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "right"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->setPadding(IIII)V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;ZLandroid/widget/AbsListView;Ljava/lang/String;)V
    .locals 17
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    .param p3, "isShowLine"    # Z
    .param p4, "absListView"    # Landroid/widget/AbsListView;
    .param p5, "extraNameInfo"    # Ljava/lang/String;

    .prologue
    .line 87
    if-nez p5, :cond_2

    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->isEncrypt:Z

    if-eqz v2, :cond_2

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :goto_0
    invoke-static {}, Lti;->b()Lti;

    move-result-object v14

    .line 96
    .local v14, "instance":Lti;
    if-eqz v14, :cond_3

    .line 1118
    iget-object v2, v14, Lti;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 96
    if-eqz v2, :cond_3

    .line 2118
    iget-object v13, v14, Lti;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 102
    .local v13, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    if-eqz p3, :cond_4

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    :goto_2
    if-nez p5, :cond_5

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->a:Landroid/widget/TextView;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->f:Landroid/widget/TextView;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->length:J

    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :cond_1
    const-string/jumbo v2, "image"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 135
    .local v15, "isImageFile":Z
    if-eqz v15, :cond_8

    .line 136
    sget v16, Lavn$e;->cspace_recent_default_image:I

    .line 137
    .local v16, "resourceId":I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->c:Z

    if-eqz v2, :cond_7

    .line 138
    const/4 v15, 0x1

    .line 158
    :goto_3
    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lti;->a(Landroid/view/View;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)V

    .line 160
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lti;->a(Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-interface {v13, v2, v3, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .end local v15    # "isImageFile":Z
    .end local v16    # "resourceId":I
    :goto_4
    return-void

    .line 90
    .end local v13    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    .end local v14    # "instance":Lti;
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 99
    .restart local v14    # "instance":Lti;
    :cond_3
    const-string/jumbo v2, "IMAGE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/doraemon/image/ImageMagician;

    .restart local v13    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    goto/16 :goto_1

    .line 109
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->g:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 122
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->a:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-interface {v13, v2, v3, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    sget v3, Lavn$e;->file_unkonwn:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 140
    .restart local v15    # "isImageFile":Z
    .restart local v16    # "resourceId":I
    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 143
    .end local v16    # "resourceId":I
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    invoke-static {v2}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 145
    .local v12, "extension":Ljava/lang/String;
    invoke-static {v12}, Lqz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 146
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->c:Z

    if-eqz v2, :cond_9

    .line 147
    const/4 v15, 0x1

    .line 151
    :goto_5
    sget v16, Lavn$e;->cspace_recent_default_image:I

    .restart local v16    # "resourceId":I
    goto/16 :goto_3

    .line 149
    .end local v16    # "resourceId":I
    :cond_9
    const/4 v15, 0x0

    goto :goto_5

    .line 153
    :cond_a
    const/4 v15, 0x0

    .line 154
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    invoke-static {v2, v12}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .restart local v16    # "resourceId":I
    goto/16 :goto_3

    .line 167
    .end local v12    # "extension":Ljava/lang/String;
    :cond_b
    if-eqz v15, :cond_d

    .line 168
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 169
    .local v11, "accessToken":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->spaceId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->path:Ljava/lang/String;

    .line 172
    invoke-static {v5, v6}, Lald;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    const/4 v6, 0x0

    .line 173
    invoke-static {v5, v6}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x100

    const/16 v7, 0x100

    const/16 v8, 0x3c

    .line 171
    invoke-static/range {v2 .. v8}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    .line 174
    .local v4, "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v11}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    move-object v2, v13

    move-object/from16 v5, p4

    invoke-interface/range {v2 .. v10}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 176
    .end local v4    # "url":Ljava/lang/String;
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-interface {v13, v2, v3, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 181
    .end local v11    # "accessToken":Ljava/lang/String;
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-interface {v13, v2, v3, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->d:Landroid/widget/ImageView;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4
.end method
