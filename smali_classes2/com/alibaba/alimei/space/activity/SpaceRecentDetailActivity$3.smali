.class final Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$3;
.super Ljava/lang/Object;
.source "SpaceRecentDetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 219
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 222
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;)Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    invoke-static {v2}, Ltp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 224
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 225
    check-cast v0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .line 226
    .local v0, "model":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;

    invoke-static {v2, v0}, Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceRecentDetailActivity;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)V

    .line 229
    .end local v0    # "model":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    return-void
.end method
