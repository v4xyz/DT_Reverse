.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$14;
.super Ljava/lang/Object;
.source "SpaceBaseActivity.java"

# interfaces
.implements Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    .line 322
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$14;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;)V
    .locals 1
    .param p1, "category"    # Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .prologue
    .line 325
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$14;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;)V

    .line 326
    return-void
.end method
