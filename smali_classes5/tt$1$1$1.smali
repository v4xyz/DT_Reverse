.class final Ltt$1$1$1;
.super Ljava/lang/Object;
.source "FileRecentViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltt$1$1;


# direct methods
.method constructor <init>(Ltt$1$1;)V
    .locals 0
    .param p1, "this$2"    # Ltt$1$1;

    .prologue
    .line 120
    iput-object p1, p0, Ltt$1$1$1;->a:Ltt$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 123
    iget-object v0, p0, Ltt$1$1$1;->a:Ltt$1$1;

    iget-object v0, v0, Ltt$1$1;->c:Ltt$1;

    iget-object v0, v0, Ltt$1;->a:Ltt;

    iget-object v0, v0, Ltt;->d:Landroid/app/Activity;

    iget-object v1, p0, Ltt$1$1$1;->a:Ltt$1$1;

    iget-object v1, v1, Ltt$1$1;->c:Ltt$1;

    iget-object v1, v1, Ltt$1;->a:Ltt;

    .line 1052
    iget-object v1, v1, Ltt;->h:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 123
    iget-object v1, v1, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mSpaceDos:Ljava/util/ArrayList;

    iget-object v2, p0, Ltt$1$1$1;->a:Ltt$1$1;

    iget-object v2, v2, Ltt$1$1;->c:Ltt$1;

    iget-object v2, v2, Ltt$1;->a:Ltt;

    .line 2052
    iget-object v2, v2, Ltt;->h:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 124
    const/4 v3, 0x0

    iget-object v4, p0, Ltt$1$1$1;->a:Ltt$1$1;

    iget-object v4, v4, Ltt$1$1;->a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 123
    invoke-static {v0, v1, v2, v3, v4}, Ltp;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 125
    iget-object v0, p0, Ltt$1$1$1;->a:Ltt$1$1;

    iget-object v0, v0, Ltt$1$1;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ltt$1$1$1;->a:Ltt$1$1;

    iget-object v0, v0, Ltt$1$1;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 128
    :cond_0
    return-void
.end method
