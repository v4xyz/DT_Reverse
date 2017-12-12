.class final Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$4;
.super Ljava/lang/Object;
.source "SpaceRecentDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;
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
    .line 273
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 276
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .line 278
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    const-string/jumbo v2, "image"

    iget-object v3, v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 284
    return-void
.end method
