.class final Ldva$1;
.super Ljava/lang/Object;
.source "CreateOrgV3Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldva;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldva$b;

.field final synthetic b:Ldva;


# direct methods
.method constructor <init>(Ldva;Ldva$b;)V
    .locals 0
    .param p1, "this$0"    # Ldva;

    .prologue
    .line 222
    iput-object p1, p0, Ldva$1;->b:Ldva;

    iput-object p2, p0, Ldva$1;->a:Ldva$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Ldva$1;->b:Ldva;

    invoke-static {v0}, Ldva;->a(Ldva;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Ldva$1;->b:Ldva;

    invoke-static {v0}, Ldva;->b(Ldva;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Ldop$j;->dt_org_create_add_admin:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldva$1;->a:Ldva$b;

    iget-object v1, v1, Ldva$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    iget-object v0, p0, Ldva$1;->b:Ldva;

    invoke-static {v0}, Ldva;->c(Ldva;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .line 1616
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    .line 1617
    invoke-static {v0}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 231
    :cond_1
    :goto_1
    const-string/jumbo v0, "create_team_add_admin_btn_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1621
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1622
    iget-object v1, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    .line 1623
    if-eqz v1, :cond_3

    .line 1624
    iget-object v1, v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1628
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 1629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1631
    new-instance v2, Lbwt$a;

    invoke-direct {v2, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1632
    sget v3, Ldop$j;->dt_org_create_select_admin_job_position_tips:I

    invoke-virtual {v2, v3}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1633
    new-instance v3, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$3;

    invoke-direct {v3, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$3;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v2, v1, v3}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1669
    invoke-virtual {v2, v4}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1670
    sget v1, Ldop$j;->cancel:I

    new-instance v3, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$4;

    invoke-direct {v3, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$4;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v2, v1, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1676
    invoke-virtual {v2}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1677
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1678
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_1

    .line 233
    :cond_5
    iget-object v0, p0, Ldva$1;->b:Ldva;

    invoke-static {v0}, Ldva;->d(Ldva;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    const-string/jumbo v1, "identity_create_org_add_member"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
