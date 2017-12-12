.class final Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;
.super Lbtd;
.source "SpaceStatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ladh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 303
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    .line 308
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 270
    check-cast p1, Ladh;

    .line 1273
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    if-nez p1, :cond_2

    .line 1278
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    goto :goto_0

    .line 1282
    :cond_2
    iget-object v0, p1, Ladh;->a:Ljava/lang/Boolean;

    .line 2022
    invoke-static {v0, v3}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1282
    if-eqz v0, :cond_5

    .line 1283
    iget-object v0, p1, Ladh;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1284
    iget-object v0, p1, Ladh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladj;

    .line 1285
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->k(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Ladj;->a:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1288
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->l(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V

    .line 1290
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->m(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 1296
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    iget-object v1, p1, Ladh;->a:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v1, v3}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 1297
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    goto :goto_0

    .line 1293
    :cond_5
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p1, Ladh;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
