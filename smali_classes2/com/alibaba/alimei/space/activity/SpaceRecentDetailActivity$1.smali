.class final Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$1;
.super Landroid/os/Handler;
.source "SpaceRecentDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ltp;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
