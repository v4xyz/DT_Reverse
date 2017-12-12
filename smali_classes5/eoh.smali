.class public final Leoh;
.super Landroid/widget/BaseAdapter;
.source "AlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leoh$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/alibaba/doraemon/image/ImageMagician;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "isSingle"    # Z
    .param p3, "videoCompress"    # Z

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Leoh;->e:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Leoh;->f:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leoh;->d:Ljava/util/List;

    .line 40
    iput-object p1, p0, Leoh;->c:Landroid/content/Context;

    .line 41
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Leoh;->f:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 42
    iput-boolean p2, p0, Leoh;->g:Z

    .line 43
    iput-boolean p3, p0, Leoh;->h:Z

    .line 44
    return-void
.end method

.method private a(I)Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 62
    iget-object v0, p0, Leoh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "imageItem"    # Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh$a;

    .line 183
    .local v0, "finalHolder":Leoh$a;
    invoke-virtual {p1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v1

    .line 184
    .local v1, "isSelected":Z
    iget-object v2, v0, Leoh$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 185
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leoh;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Leoh;->a(I)Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 86
    const/4 v15, 0x1

    .line 88
    .local v15, "isCreate":Z
    move-object/from16 v0, p0

    iget v2, v0, Leoh;->e:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_0

    .line 89
    const/4 v15, 0x0

    .line 91
    :cond_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Leoh;->e:I

    .line 94
    if-nez v15, :cond_1

    if-eqz p2, :cond_1

    move-object/from16 v10, p2

    .line 158
    .end local p2    # "convertView":Landroid/view/View;
    .local v10, "convertView":Landroid/view/View;
    :goto_0
    return-object v10

    .line 99
    .end local v10    # "convertView":Landroid/view/View;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    if-nez p2, :cond_5

    .line 100
    new-instance v13, Leoh$a;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v2}, Leoh$a;-><init>(Leoh;B)V

    .line 101
    .local v13, "holder":Leoh$a;
    if-nez p1, :cond_4

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Leoh;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lfga$d;->item_album_media_camera:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    :goto_1
    move-object v11, v13

    .line 115
    .local v11, "finalHolder":Leoh$a;
    if-eqz p1, :cond_3

    .line 116
    add-int/lit8 v2, p1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Leoh;->a(I)Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    move-result-object v14

    .line 117
    .local v14, "imageItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    invoke-virtual {v14}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 118
    iget-object v2, v11, Leoh$a;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v2, v11, Leoh$a;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Leoh;->c:Landroid/content/Context;

    sget v5, Lfga$e;->dt_accessibility_photokit_video_des_tip_at2:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 121
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Leoh;->c:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getDate()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lepu;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 120
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leoh;->g:Z

    if-eqz v2, :cond_7

    .line 128
    iget-object v2, v11, Leoh$a;->b:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 129
    iget-object v2, v11, Leoh$a;->a:Landroid/widget/ImageView;

    sget v3, Lfga$c;->album_gv:I

    add-int/lit8 v5, p1, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 138
    :goto_3
    iget-object v2, v11, Leoh$a;->a:Landroid/widget/ImageView;

    sget v3, Lfga$b;->album_default:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    invoke-virtual {v14}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    .line 140
    .local v4, "imageUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v14}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 141
    invoke-virtual {v14}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v4

    .line 143
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leoh;->f:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v3, v11, Leoh$a;->a:Landroid/widget/ImageView;

    move-object/from16 v5, p3

    check-cast v5, Landroid/widget/AbsListView;

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 147
    .end local v4    # "imageUrl":Ljava/lang/String;
    .end local v14    # "imageItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .line 149
    .local v16, "params":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, v16

    instance-of v2, v0, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v2, :cond_9

    move-object/from16 v12, v16

    .line 150
    check-cast v12, Landroid/widget/AbsListView$LayoutParams;

    .line 151
    .local v12, "gridParams":Landroid/widget/AbsListView$LayoutParams;
    move-object/from16 v0, p0

    iget v2, v0, Leoh;->a:I

    iput v2, v12, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 152
    move-object/from16 v0, p0

    iget v2, v0, Leoh;->b:I

    iput v2, v12, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 156
    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v10, p2

    .line 158
    .end local p2    # "convertView":Landroid/view/View;
    .restart local v10    # "convertView":Landroid/view/View;
    goto/16 :goto_0

    .line 105
    .end local v10    # "convertView":Landroid/view/View;
    .end local v11    # "finalHolder":Leoh$a;
    .end local v12    # "gridParams":Landroid/widget/AbsListView$LayoutParams;
    .end local v16    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leoh;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lfga$d;->item_album_media:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    sget v2, Lfga$c;->album_item_media_cbx:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v13, Leoh$a;->b:Landroid/widget/CheckBox;

    .line 107
    sget v2, Lfga$c;->album_item_media_iv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Leoh$a;->a:Landroid/widget/ImageView;

    .line 108
    sget v2, Lfga$c;->album_video_icon:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v13, Leoh$a;->c:Landroid/view/View;

    .line 109
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 112
    .end local v13    # "holder":Leoh$a;
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leoh$a;

    .restart local v13    # "holder":Leoh$a;
    goto/16 :goto_1

    .line 123
    .restart local v11    # "finalHolder":Leoh$a;
    .restart local v14    # "imageItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    :cond_6
    iget-object v2, v11, Leoh$a;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v2, v11, Leoh$a;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Leoh;->c:Landroid/content/Context;

    sget v5, Lfga$e;->dt_accessibility_photokit_photo_des_tip_at2:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 125
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Leoh;->c:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getDate()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lepu;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 124
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 131
    :cond_7
    invoke-virtual {v14}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leoh;->h:Z

    if-eqz v2, :cond_8

    .line 132
    iget-object v2, v11, Leoh$a;->b:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 136
    :goto_5
    iget-object v2, v11, Leoh$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v14}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    .line 134
    :cond_8
    iget-object v2, v11, Leoh$a;->b:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_5

    .line 154
    .end local v14    # "imageItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    .restart local v16    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_9
    new-instance v12, Landroid/widget/AbsListView$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Leoh;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Leoh;->b:I

    invoke-direct {v12, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .restart local v12    # "gridParams":Landroid/widget/AbsListView$LayoutParams;
    goto/16 :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    return v0
.end method
