.class final Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$3;
.super Ljava/lang/Object;
.source "SpaceCategoryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 796
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 799
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->x(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->x(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_0

    if-gez p3, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->x(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 803
    .local v1, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    if-eqz v1, :cond_0

    .line 804
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 805
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 806
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    iget-wide v4, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 807
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v2, v0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto :goto_0
.end method
