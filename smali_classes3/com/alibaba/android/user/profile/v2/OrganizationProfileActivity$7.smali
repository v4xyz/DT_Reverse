.class final Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;
.super Ljava/lang/Object;
.source "OrganizationProfileActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/user/model/OrgScoreDataObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    .prologue
    .line 462
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 462
    check-cast p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;

    .line 1465
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1483
    :cond_0
    :goto_0
    return-void

    .line 1468
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    iget-wide v0, v0, Lcom/alibaba/android/user/model/DingIndexObject;->idxTotal:D

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_2

    .line 1469
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->f(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    sget v3, Ldop$j;->dt_org_ding_index:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    iget-wide v4, v3, Lcom/alibaba/android/user/model/DingIndexObject;->idxTotal:D

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    :cond_2
    iget-wide v0, p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;->increment:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    .line 1472
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldop$f;->icon_dint_index:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1474
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$f;->icon_dint_rise:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1475
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1476
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->f(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1477
    :cond_3
    iget-wide v0, p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;->increment:D

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 1478
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldop$f;->icon_dint_index:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1480
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$f;->icon_dint_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1481
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1482
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->f(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1484
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldop$f;->icon_dint_index:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1486
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->f(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 497
    invoke-static {}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "Error loadOrgScoreData"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 493
    return-void
.end method
