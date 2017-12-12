.class final Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$1;
.super Ljava/lang/Object;
.source "SpaceRecentPhotoObjectsFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->loadPhotoObjects(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;ZLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$1;->c:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$1;->b:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 127
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$1;->c:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$1;->c:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    iget-object v3, v3, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mAccessToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$1;->a:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->access$000(Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;ZLjava/lang/String;Ljava/util/List;)V

    .line 128
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$1;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    .line 130
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$1$1;-><init>(Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method
