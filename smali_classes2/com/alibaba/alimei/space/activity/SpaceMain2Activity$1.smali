.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$1;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 411
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 415
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspase_createteam_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->q(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Landroid/view/View;I)V

    .line 417
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$1;->a:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_space_person_ad"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 418
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->r(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    .line 419
    return-void
.end method
