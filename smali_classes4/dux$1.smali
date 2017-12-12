.class final Ldux$1;
.super Ljava/lang/Object;
.source "CreateOrgPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldux;->a(Ljava/lang/String;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/user/model/JobPositionEntryObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0
    .param p1, "this$0"    # Ldux;

    .prologue
    .line 38
    iput-object p1, p0, Ldux$1;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 38
    check-cast p1, Ljava/util/List;

    .line 3041
    iget-object v0, p0, Ldux$1;->a:Ldux;

    .line 4022
    iget-object v0, v0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 3041
    invoke-interface {v0}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3045
    iget-object v0, p0, Ldux$1;->a:Ldux;

    .line 5022
    iget-object v0, v0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 3045
    invoke-interface {v0}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->c()V

    .line 3047
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3048
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/model/JobPositionEntryObject;

    .line 3050
    if-eqz v0, :cond_0

    .line 3053
    iget-object v3, v0, Lcom/alibaba/android/user/model/JobPositionEntryObject;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/user/model/JobPositionEntryObject;->code:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3054
    new-instance v3, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v4, v0, Lcom/alibaba/android/user/model/JobPositionEntryObject;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/android/user/model/JobPositionEntryObject;->code:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3058
    :cond_1
    new-instance v0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldop$j;->dt_contact_job_position_others:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3059
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->custom:Z

    .line 3060
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 3065
    :goto_1
    iget-object v1, p0, Ldux$1;->a:Ldux;

    .line 6022
    iget-object v1, v1, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 3065
    invoke-interface {v1, v0}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->a(Ljava/util/List;)V

    .line 38
    :cond_2
    return-void

    .line 3062
    :cond_3
    iget-object v0, p0, Ldux$1;->a:Ldux;

    invoke-virtual {v0}, Ldux;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 75
    iget-object v0, p0, Ldux$1;->a:Ldux;

    .line 1022
    iget-object v0, v0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 75
    invoke-interface {v0}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Ldux$1;->a:Ldux;

    .line 2022
    iget-object v0, v0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 79
    invoke-interface {v0}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->c()V

    .line 80
    iget-object v0, p0, Ldux$1;->a:Ldux;

    .line 3022
    iget-object v0, v0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 80
    iget-object v1, p0, Ldux$1;->a:Ldux;

    invoke-virtual {v1}, Ldux;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 71
    return-void
.end method
