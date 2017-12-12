.class final Ltv$1$1$1;
.super Ljava/lang/Object;
.source "ImagesRecentViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv$1$1;


# direct methods
.method constructor <init>(Ltv$1$1;)V
    .locals 0
    .param p1, "this$2"    # Ltv$1$1;

    .prologue
    .line 132
    iput-object p1, p0, Ltv$1$1$1;->a:Ltv$1$1;

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
    .line 135
    iget-object v0, p0, Ltv$1$1$1;->a:Ltv$1$1;

    iget-object v0, v0, Ltv$1$1;->c:Ltv$1;

    iget-object v0, v0, Ltv$1;->a:Ltv;

    iget-object v0, v0, Ltv;->d:Landroid/app/Activity;

    iget-object v1, p0, Ltv$1$1$1;->a:Ltv$1$1;

    iget-object v1, v1, Ltv$1$1;->c:Ltv$1;

    iget-object v1, v1, Ltv$1;->a:Ltv;

    .line 1055
    iget-object v1, v1, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 135
    iget-object v1, v1, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mSpaceDos:Ljava/util/ArrayList;

    iget-object v2, p0, Ltv$1$1$1;->a:Ltv$1$1;

    iget-object v2, v2, Ltv$1$1;->c:Ltv$1;

    iget-object v2, v2, Ltv$1;->a:Ltv;

    .line 2055
    iget-object v2, v2, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 136
    const/4 v3, 0x0

    iget-object v4, p0, Ltv$1$1$1;->a:Ltv$1$1;

    iget-object v4, v4, Ltv$1$1;->a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 135
    invoke-static {v0, v1, v2, v3, v4}, Ltp;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 137
    iget-object v0, p0, Ltv$1$1$1;->a:Ltv$1$1;

    iget-object v0, v0, Ltv$1$1;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ltv$1$1$1;->a:Ltv$1$1;

    iget-object v0, v0, Ltv$1$1;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 140
    :cond_0
    return-void
.end method
