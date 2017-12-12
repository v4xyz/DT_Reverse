.class final Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;
.super Lbz;
.source "SpaceStatisticActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;Lbw;)V
    .locals 0
    .param p2, "fm"    # Lbw;

    .prologue
    .line 532
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .line 533
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 534
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 7
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 538
    if-nez p1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->n(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->o(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v6}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/util/ArrayList;IJI)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    .line 540
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->n(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->p(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->o(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v6}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/util/ArrayList;IJI)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    .line 543
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x2

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/lang/String;

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->m(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
