.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 839
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 842
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "profile_bottom_extracontact_click"

    invoke-interface {v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 843
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 848
    iget-object v7, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-static {v7, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    goto :goto_0

    .line 850
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .local v5, "orgNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .local v2, "oids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 853
    .local v3, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v3, :cond_3

    .line 856
    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 860
    .end local v3    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v4, v6, [Ljava/lang/String;

    .line 861
    .local v4, "orgNameArray":[Ljava/lang/String;
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 862
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 863
    .local v1, "clickedItem":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v0, Lbwt$a;

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {v0, v6}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 865
    .local v0, "builder":Lbwt$a;
    sget v6, Ldop$j;->choose_from_enterprise:I

    invoke-virtual {v0, v6}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 866
    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51$1;

    invoke-direct {v6, p0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v4, v10, v6}, Lbwt$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 873
    sget v6, Ldop$j;->cancel:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 874
    sget v6, Ldop$j;->sure:I

    new-instance v7, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51$2;

    invoke-direct {v7, p0, v2, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51$2;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v6, v7}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 888
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method
