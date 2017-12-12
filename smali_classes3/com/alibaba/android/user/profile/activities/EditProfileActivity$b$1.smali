.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    .prologue
    .line 625
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    iput p3, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 628
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    iget-boolean v0, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->d:Z

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iget v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->b:I

    iget-object v2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;ILcom/alibaba/android/user/profile/activities/EditProfileActivity$a;)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    iget v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->b:I

    invoke-static {v0, v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->a(Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;I)V

    .line 635
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->notifyDataSetChanged()V

    .line 636
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    goto :goto_0
.end method
