.class final Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;
.super Ljava/lang/Object;
.source "UserContactActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->t()V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 1606
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->a:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 1606
    check-cast p1, Ljava/util/List;

    .line 2609
    if-nez p1, :cond_3

    .line 2610
    iget-object p1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->a:Ljava/util/List;

    .line 2615
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2616
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->h(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Ldty;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldty;->a(Ljava/util/List;)V

    .line 2618
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 2619
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2627
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 2628
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v3

    sub-int v1, v3, v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;I)I

    .line 2629
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Ldua;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldua;->a(I)V

    .line 2634
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->b(Z)V

    .line 1606
    :cond_2
    return-void

    .line 2612
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2621
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 2622
    if-eqz v0, :cond_6

    iget v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    if-lez v4, :cond_6

    .line 2623
    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    add-int/2addr v1, v0

    move v0, v1

    :goto_3
    move v1, v0

    .line 2625
    goto :goto_2

    .line 2631
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    sget v1, Ldop$j;->choose_limit:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 2632
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->finish()V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1644
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1640
    return-void
.end method
