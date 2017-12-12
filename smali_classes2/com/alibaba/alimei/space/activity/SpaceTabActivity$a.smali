.class final Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;
.super Lbz;
.source "SpaceTabActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Lbw;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
    .param p2, "fm"    # Lbw;

    .prologue
    .line 409
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .line 410
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 411
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 13
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 415
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;I)I

    move-result v9

    .line 417
    .local v9, "currentIndex":I
    if-ne v9, v4, :cond_2

    .line 418
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-wide v2, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->d:J

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget v1, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    invoke-static {v2, v3, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(JI)Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .line 421
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Z)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    move-result-object v2

    .line 450
    :cond_1
    :goto_0
    return-object v2

    .line 426
    :cond_2
    if-nez v9, :cond_4

    .line 427
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 428
    iget-object v11, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget v6, v3, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v7, v3, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v8, v3, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->g:Ljava/util/ArrayList;

    move-object v3, v2

    invoke-static/range {v0 .. v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 430
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Z)V

    .line 431
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    move-result-object v0

    .line 3081
    iput v12, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->j:I

    .line 432
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-boolean v1, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->s:Z

    .line 3089
    iput-boolean v1, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->l:Z

    .line 433
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 435
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->cspace_capacity_footer:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 436
    .local v10, "footView":Landroid/view/View;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    sget v0, Lavn$f;->tv_capacity:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 437
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 4030
    iput-object v10, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    .line 4031
    iput-object v1, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->m:Landroid/widget/TextView;

    .line 439
    .end local v10    # "footView":Landroid/view/View;
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    move-result-object v2

    goto/16 :goto_0

    .line 441
    :cond_4
    if-ne v9, v12, :cond_1

    .line 442
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    move-result-object v0

    if-nez v0, :cond_5

    .line 443
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget v1, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(I)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .line 445
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Z)V

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 458
    invoke-static {}, Lald;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x1

    .line 465
    :goto_0
    return v0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)[I

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 465
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 470
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1, p1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;I)I

    move-result v0

    .line 471
    .local v0, "index":I
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a()[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
