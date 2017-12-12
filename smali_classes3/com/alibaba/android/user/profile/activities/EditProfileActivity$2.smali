.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
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
.field final synthetic a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 456
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 456
    check-cast p1, Ljava/util/List;

    .line 1459
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1460
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1461
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/model/JobPositionEntryObject;

    .line 1462
    if-eqz v0, :cond_0

    .line 1465
    iget-object v2, v0, Lcom/alibaba/android/user/model/JobPositionEntryObject;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/user/model/JobPositionEntryObject;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1466
    iget-object v2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    iget-object v4, v0, Lcom/alibaba/android/user/model/JobPositionEntryObject;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/android/user/model/JobPositionEntryObject;->code:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1470
    :cond_1
    new-instance v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    sget v2, Ldop$j;->dt_contact_job_position_others:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->d:Z

    .line 1472
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->h(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->a(Ljava/util/List;)V

    .line 1475
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->h(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->notifyDataSetChanged()V

    .line 1476
    :goto_1
    return-void

    .line 1477
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->i(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 488
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->i(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    .line 489
    const-class v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "Exception fetchJobPositionData: "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 484
    return-void
.end method
