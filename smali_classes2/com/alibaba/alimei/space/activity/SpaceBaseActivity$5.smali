.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$5;
.super Ltg;
.source "SpaceBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 931
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-direct {p0}, Ltg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 934
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-super {p0, p1}, Ltg;->a(Ljava/util/List;)V

    .line 935
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iput-object p1, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->j:Ljava/util/List;

    .line 937
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->k:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 939
    :cond_0
    return-void
.end method
