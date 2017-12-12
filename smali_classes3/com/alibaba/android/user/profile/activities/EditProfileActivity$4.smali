.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

.field final synthetic c:I

.field final synthetic d:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;Landroid/widget/EditText;Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 517
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->d:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->b:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    iput p4, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 520
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    .local v0, "customPosition":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 522
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->b:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    iput-object v0, v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->a:Ljava/lang/String;

    .line 525
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->b:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    iput-object v0, v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->b:Ljava/lang/String;

    .line 527
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->d:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->h(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->c:I

    invoke-static {v1, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->a(Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;I)V

    .line 528
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->d:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->h(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->notifyDataSetChanged()V

    .line 529
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->d:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    .line 531
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->d:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;->a:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 534
    :cond_0
    return-void
.end method
