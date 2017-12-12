.class public Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceRecentDetailActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;

.field private h:Landroid/widget/ListView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentDentryModel;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field private m:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->a:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    .line 81
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->j:Ljava/util/ArrayList;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->k:Z

    .line 83
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->l:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 84
    new-instance v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->m:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 85
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;I)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 68
    .line 3163
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3175
    :cond_0
    :goto_0
    return-void

    .line 3166
    :cond_1
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3169
    packed-switch p1, :pswitch_data_0

    .line 5185
    new-instance v0, Ltj;

    invoke-direct {v0, p0}, Ltj;-><init>(Landroid/content/Context;)V

    .line 5186
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->k:Z

    iput-boolean v2, v0, Ltj;->d:Z

    .line 5187
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->b:Ljava/lang/String;

    .line 6050
    iput-object v2, v0, Ltj;->c:Ljava/lang/String;

    .line 5188
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Ltj;->a(Ljava/util/List;)V

    .line 5189
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 5190
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 5191
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5192
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->h:Landroid/widget/ListView;

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5207
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5208
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 3298
    :pswitch_0
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 3300
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 3301
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .line 3302
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->f:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v5, v5}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    move-object v4, v0

    .line 3304
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3305
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3307
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->f:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ltu;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ImageView;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 4216
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->g:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4217
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->g:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->setVisibility(I)V

    .line 4219
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->g:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4231
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->g:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    .line 5075
    iput-object v4, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->e:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 5077
    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->e:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    .line 5078
    :cond_4
    iget-object v4, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->e:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget v4, v4, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    .line 5079
    if-nez v0, :cond_6

    .line 5080
    :goto_2
    iget-object v5, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;

    if-nez v5, :cond_7

    .line 5081
    new-instance v5, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;

    .line 5082
    iget-object v5, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;

    iput v4, v5, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->c:I

    .line 5083
    iget-object v4, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;

    invoke-static {v4, v3}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->a(Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;Ljava/lang/String;)Ljava/lang/String;

    .line 5084
    iget-object v3, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->a(Ljava/util/List;)V

    .line 5085
    iget-object v0, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5092
    :goto_3
    iget v0, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->b:I

    div-int v0, v1, v0

    .line 5093
    iget v3, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->b:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 5094
    add-int/lit8 v0, v0, 0x1

    .line 5096
    :cond_5
    sget v1, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->d:I

    mul-int/2addr v1, v0

    iget v3, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->c:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 5097
    iget v1, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->f:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->setMinimumHeight(I)V

    goto/16 :goto_0

    .line 5079
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 5087
    :cond_7
    iget-object v5, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;

    iput v4, v5, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->c:I

    .line 5088
    iget-object v4, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;

    invoke-static {v4, v3}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->a(Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;Ljava/lang/String;)Ljava/lang/String;

    .line 5089
    iget-object v3, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->a(Ljava/util/List;)V

    .line 5090
    iget-object v0, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->notifyDataSetChanged()V

    goto :goto_3

    :cond_8
    move-object v4, v5

    goto/16 :goto_1

    .line 3169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .prologue
    .line 68
    .line 2240
    if-eqz p1, :cond_0

    .line 2243
    invoke-static {}, Lti;->b()Lti;

    move-result-object v0

    .line 2245
    if-eqz v0, :cond_1

    .line 2246
    invoke-virtual {v0, p1}, Lti;->a(Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2247
    sget v0, Lavn$h;->space_recent_file_has_deleted:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 2289
    :cond_0
    :goto_0
    return-void

    .line 2251
    :cond_1
    const-string/jumbo v0, "image"

    iget-object v1, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2253
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2254
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->a:Ljava/lang/String;

    .line 2256
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ltc;->a(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->l:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 2257
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->l:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    if-eqz v0, :cond_6

    .line 2262
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    .line 2263
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->m:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->setRecentOperationModel(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V

    .line 2264
    const/4 v0, 0x1

    .line 2265
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2266
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->j:Ljava/util/ArrayList;

    .line 2272
    :goto_1
    if-eqz v0, :cond_5

    .line 2273
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2267
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 2268
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 2270
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2287
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2290
    :cond_6
    invoke-static {p0, p1}, Ltp;->a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->m:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->l:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    sget v2, Lavn$g;->cspace_recent_detail_activity:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->setContentView(I)V

    .line 101
    sget-object v2, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v3, "CSpace"

    const-string/jumbo v4, "space.recent.detail"

    invoke-static {v2, v3, v4}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string/jumbo v2, "space_recent_model"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 104
    const-string/jumbo v2, "space_org_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->b:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    if-nez v2, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "space_recent_model"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 109
    const-string/jumbo v2, "space_org_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->b:Ljava/lang/String;

    .line 112
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    if-nez v2, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->finish()V

    .line 138
    :goto_0
    return-void

    .line 116
    :cond_2
    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)V

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->n:Landroid/os/Handler;

    .line 127
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget v2, v2, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    invoke-static {v2}, Ltp;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->k:Z

    .line 128
    sget v2, Lavn$f;->header:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->d:Landroid/widget/FrameLayout;

    .line 129
    sget v2, Lavn$f;->content_frame:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->e:Landroid/widget/FrameLayout;

    .line 130
    sget v2, Lavn$f;->image1:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->f:Landroid/widget/ImageView;

    .line 131
    sget v2, Lavn$f;->image:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->g:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;

    .line 132
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->g:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$d;->cspace_recent_item_marginLeft:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->f:I

    .line 133
    const v2, 0x102000a

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->h:Landroid/widget/ListView;

    .line 1144
    new-instance v2, Lts;

    invoke-direct {v2, p0}, Lts;-><init>(Landroid/app/Activity;)V

    .line 1145
    const/4 v3, 0x1

    iput-boolean v3, v2, Lts;->b:Z

    .line 1146
    invoke-virtual {v2, p0}, Lts;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 1147
    sget v4, Lavn$c;->alm_cmail_color_8_5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1148
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->d:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1149
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-wide v4, v3, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    iput-wide v4, v2, Lts;->e:J

    .line 1150
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->n:Landroid/os/Handler;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lts;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Landroid/widget/AbsListView;)V

    .line 1152
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$c;->alm_cmail_color_6_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1153
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->k:Z

    if-nez v2, :cond_3

    .line 1155
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$c;->alm_cmail_color_6_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1156
    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1157
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    invoke-static {v2}, Ltw;->a(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)I

    move-result v1

    .line 1336
    .local v1, "viewType":I
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$5;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;I)V

    const-class v4, Laam;

    invoke-interface {v2, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laam;

    .line 1358
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Lry;->c(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-wide v4, v4, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->categoryId:J

    invoke-interface {v3, v4, v5, v2}, Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;->queryRecentOperationFiles(JLaam;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 313
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 314
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 315
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->d:Landroid/widget/FrameLayout;

    .line 316
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->h:Landroid/widget/ListView;

    .line 320
    :cond_0
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->g:Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;

    .line 321
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->f:Landroid/widget/ImageView;

    .line 322
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->l:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 323
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->i:Ljava/util/List;

    .line 324
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->m:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 325
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->n:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->n:Landroid/os/Handler;

    .line 329
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "space_org_id"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "space_recent_model"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    :cond_0
    return-void
.end method
