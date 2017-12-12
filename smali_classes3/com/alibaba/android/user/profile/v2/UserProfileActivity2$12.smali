.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c()V
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
    .line 536
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 539
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->j(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Landroid/view/ViewGroup;Z)V

    .line 540
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->j(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Ldop$j;->sendmsg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->k(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldop$j;->sendmsg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 543
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->l(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Landroid/view/ViewGroup;Z)V

    .line 544
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->m(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Landroid/view/ViewGroup;Z)V

    .line 545
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Landroid/view/ViewGroup;Z)V

    .line 546
    return-void
.end method
