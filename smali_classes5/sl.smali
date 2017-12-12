.class public final Lsl;
.super Lqp;
.source "CSpaceSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field private d:Lcom/alibaba/doraemon/image/ImageMagician;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lsl;->c:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 65
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsl$a;

    if-nez v1, :cond_0

    .line 66
    const/16 p2, 0x0

    .line 69
    :cond_0
    if-nez p2, :cond_1

    .line 70
    new-instance v13, Lsl$a;

    invoke-direct {v13}, Lsl$a;-><init>()V

    .line 71
    .local v13, "holder":Lsl$a;
    iget-object v1, p0, Lsl;->b:Landroid/content/Context;

    sget v2, Lavn$g;->cspace_search_list_item:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    sget v1, Lavn$f;->icon_token:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v13, Lsl$a;->a:Landroid/widget/ImageView;

    .line 73
    sget v1, Lavn$f;->icon_select:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v13, Lsl$a;->b:Landroid/widget/ImageView;

    .line 74
    sget v1, Lavn$f;->file_name:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lsl$a;->c:Landroid/widget/TextView;

    .line 75
    sget v1, Lavn$f;->file_size:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lsl$a;->d:Landroid/widget/TextView;

    .line 76
    sget v1, Lavn$f;->bottom_line:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, Lsl$a;->e:Landroid/view/View;

    .line 77
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_0
    invoke-virtual {p0}, Lsl;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_2

    .line 83
    iget-object v1, v13, Lsl$a;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;I)V

    .line 88
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lsl;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 90
    .local v11, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-nez v11, :cond_3

    .line 134
    :goto_2
    return-object p2

    .line 79
    .end local v11    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v13    # "holder":Lsl$a;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsl$a;

    .restart local v13    # "holder":Lsl$a;
    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, v13, Lsl$a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 95
    .restart local v11    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_3
    const-string/jumbo v1, "folder"

    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, v13, Lsl$a;->a:Landroid/widget/ImageView;

    sget v2, Lavn$e;->cspace_folder_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    :goto_3
    iget-object v1, v13, Lsl$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lsl;->b:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsl;->c:Ljava/lang/String;

    const/16 v6, 0x19

    invoke-static {v2, v4, v5, v6}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {v1, v2, v4}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 133
    .local v12, "desc":Ljava/lang/String;
    iget-object v1, v13, Lsl$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 98
    .end local v12    # "desc":Ljava/lang/String;
    :cond_4
    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 99
    .local v14, "resId":I
    const-string/jumbo v1, "image"

    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lavn$e;->file_pic_36:I

    if-ne v14, v1, :cond_9

    .line 100
    :cond_5
    iget-object v1, p0, Lsl;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    if-nez v1, :cond_6

    .line 101
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v1, p0, Lsl;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 103
    :cond_6
    iget-object v1, v13, Lsl$a;->a:Landroid/widget/ImageView;

    sget v2, Lavn$e;->file_pic_36:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    const/4 v9, 0x0

    .line 106
    .local v9, "tokenHeader":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    .line 122
    .local v3, "url":Ljava/lang/String;
    :goto_4
    iget-object v1, p0, Lsl;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v2, v13, Lsl$a;->a:Landroid/widget/ImageView;

    move-object/from16 v4, p3

    check-cast v4, Landroid/widget/AbsListView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    .line 123
    iget-object v1, v13, Lsl$a;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 109
    .end local v3    # "url":Ljava/lang/String;
    :cond_7
    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 110
    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "url":Ljava/lang/String;
    goto :goto_4

    .line 113
    .end local v3    # "url":Ljava/lang/String;
    :cond_8
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    .line 114
    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 115
    .local v10, "accessToken":Ljava/lang/String;
    invoke-static {v10}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v11}, Lald;->c(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x100

    const/16 v6, 0x100

    const/16 v7, 0x3c

    .line 116
    invoke-static/range {v1 .. v7}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "url":Ljava/lang/String;
    goto :goto_4

    .line 125
    .end local v3    # "url":Ljava/lang/String;
    .end local v9    # "tokenHeader":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "accessToken":Ljava/lang/String;
    :cond_9
    iget-object v1, v13, Lsl$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v1, v13, Lsl$a;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_3
.end method
