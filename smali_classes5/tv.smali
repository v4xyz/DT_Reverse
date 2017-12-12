.class public final Ltv;
.super Ltr;
.source "ImagesRecentViewHolder.java"


# instance fields
.field f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

.field g:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

.field h:Ljava/lang/String;

.field private i:Landroid/widget/LinearLayout;

.field private j:Ltn;

.field private k:Ltn;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v2, 0x0

    .line 65
    const/4 v0, 0x3

    sget v1, Lavn$g;->cspace_recent_item_content_images:I

    invoke-direct {p0, p1, v0, v1}, Ltr;-><init>(Landroid/app/Activity;II)V

    .line 60
    iput-object v2, p0, Ltv;->l:Landroid/view/View$OnClickListener;

    .line 61
    iput-object v2, p0, Ltv;->g:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 62
    iput-object v2, p0, Ltv;->h:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Landroid/widget/AbsListView;)V
    .locals 16
    .param p1, "baseActivity"    # Landroid/app/Activity;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "operationModel"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    .param p4, "absListView"    # Landroid/widget/AbsListView;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v11, v0, Ltv;->g:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 162
    .local v11, "temp":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Ltv;->h:Ljava/lang/String;

    .line 163
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Ltv;->g:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 165
    if-eqz v11, :cond_0

    iget-wide v12, v11, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1

    .line 166
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    iget-object v12, v12, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mSpaceDos:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 167
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mPhotoObjects:[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 170
    :cond_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    .line 171
    .local v3, "fileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;"
    if-nez v3, :cond_4

    move-object/from16 v0, p3

    iget v4, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    .line 172
    .local v4, "fileSize":I
    :goto_0
    move-object/from16 v0, p3

    iget v12, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    if-le v12, v4, :cond_5

    const/4 v6, 0x1

    .line 174
    .local v6, "isShowOperation":Z
    :goto_1
    const/4 v12, 0x4

    if-le v4, v12, :cond_6

    const/4 v9, 0x4

    .line 176
    .local v9, "row1Number":I
    :goto_2
    add-int/lit8 v10, v4, -0x4

    .line 179
    .local v10, "row2Number":I
    if-nez v3, :cond_7

    .line 180
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->j:Ltn;

    if-eqz v12, :cond_2

    .line 181
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->j:Ltn;

    const/4 v13, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v12, v13, v0}, Ltn;->a(ILandroid/widget/AbsListView;)V

    .line 183
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    if-eqz v12, :cond_3

    .line 184
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    const/4 v13, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v12, v13, v0}, Ltn;->a(ILandroid/widget/AbsListView;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    invoke-virtual {v12}, Ltn;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_3

    .line 186
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Ltn;->setVisibility(I)V

    .line 233
    :cond_3
    :goto_3
    return-void

    .line 171
    .end local v4    # "fileSize":I
    .end local v6    # "isShowOperation":Z
    .end local v9    # "row1Number":I
    .end local v10    # "row2Number":I
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    .line 172
    .restart local v4    # "fileSize":I
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .restart local v6    # "isShowOperation":Z
    :cond_6
    move v9, v4

    .line 174
    goto :goto_2

    .line 191
    .restart local v9    # "row1Number":I
    .restart local v10    # "row2Number":I
    :cond_7
    const/4 v8, 0x0

    .line 193
    .local v8, "position":I
    const/4 v5, 0x0

    .local v5, "index":I
    :goto_4
    if-ge v5, v9, :cond_8

    .line 194
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->j:Ltn;

    move-object/from16 v0, p0

    iget-object v13, v0, Ltv;->l:Landroid/view/View$OnClickListener;

    iput-object v13, v12, Ltn;->d:Landroid/view/View$OnClickListener;

    .line 195
    move-object/from16 v0, p0

    iget-object v13, v0, Ltv;->j:Ltn;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v13, v0, v5, v12, v1}, Ltn;->a(Ljava/lang/String;ILcom/alibaba/alimei/cspace/model/RecentDentryModel;Landroid/widget/AbsListView;)V

    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 193
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 198
    :cond_8
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->j:Ltn;

    move-object/from16 v0, p4

    invoke-virtual {v12, v5, v0}, Ltn;->a(ILandroid/widget/AbsListView;)V

    .line 199
    if-lez v10, :cond_d

    .line 200
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    if-nez v12, :cond_9

    .line 201
    new-instance v12, Ltn;

    move-object/from16 v0, p0

    iget-object v13, v0, Ltv;->d:Landroid/app/Activity;

    invoke-direct {v12, v13}, Ltn;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Ltv;->k:Ltn;

    .line 202
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v7, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .local v7, "params":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->j:Ltn;

    iget v12, v12, Ltn;->a:I

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 205
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->i:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v13, v0, Ltv;->k:Ltn;

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .end local v7    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_9
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    move-object/from16 v0, p0

    iget-object v13, v0, Ltv;->l:Landroid/view/View$OnClickListener;

    iput-object v13, v12, Ltn;->d:Landroid/view/View$OnClickListener;

    .line 208
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    iput-boolean v6, v12, Ltn;->b:Z

    .line 209
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    iput v9, v12, Ltn;->e:I

    .line 210
    move-object/from16 v0, p3

    iget v12, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    sub-int/2addr v12, v9

    sub-int v2, v12, v10

    .line 211
    .local v2, "count":I
    if-lez v2, :cond_a

    .line 212
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    add-int/lit8 v13, v2, 0x1

    iput v13, v12, Ltn;->c:I

    .line 216
    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v10, :cond_b

    .line 217
    move-object/from16 v0, p0

    iget-object v13, v0, Ltv;->k:Ltn;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v13, v0, v5, v12, v1}, Ltn;->a(Ljava/lang/String;ILcom/alibaba/alimei/cspace/model/RecentDentryModel;Landroid/widget/AbsListView;)V

    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 216
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 214
    :cond_a
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    const/4 v13, 0x0

    iput v13, v12, Ltn;->c:I

    goto :goto_5

    .line 220
    :cond_b
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    invoke-virtual {v12}, Ltn;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_c

    .line 221
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ltn;->setVisibility(I)V

    .line 223
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    move-object/from16 v0, p4

    invoke-virtual {v12, v5, v0}, Ltn;->a(ILandroid/widget/AbsListView;)V

    goto/16 :goto_3

    .line 226
    .end local v2    # "count":I
    :cond_d
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    if-eqz v12, :cond_3

    .line 227
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    invoke-virtual {v12}, Ltn;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_e

    .line 228
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Ltn;->setVisibility(I)V

    .line 230
    :cond_e
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv;->k:Ltn;

    const/4 v13, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v12, v13, v0}, Ltn;->a(ILandroid/widget/AbsListView;)V

    goto/16 :goto_3
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4
    .param p1, "subContentView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v1, p0, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;-><init>()V

    iput-object v1, p0, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 73
    :cond_0
    check-cast p1, Landroid/widget/LinearLayout;

    .end local p1    # "subContentView":Landroid/view/View;
    iput-object p1, p0, Ltv;->i:Landroid/widget/LinearLayout;

    .line 74
    new-instance v1, Ltn;

    iget-object v2, p0, Ltv;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ltn;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Ltv;->j:Ltn;

    .line 75
    iget-object v1, p0, Ltv;->j:Ltn;

    iput-boolean v3, v1, Ltn;->b:Z

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Ltv;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ltv;->j:Ltn;

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v1, Ltv$1;

    invoke-direct {v1, p0}, Ltv$1;-><init>(Ltv;)V

    iput-object v1, p0, Ltv;->l:Landroid/view/View$OnClickListener;

    .line 156
    return-void
.end method
