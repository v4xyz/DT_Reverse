.class final Lcom/alibaba/android/user/profile/v2/MyProfileActivity$34;
.super Ljava/lang/Object;
.source "MyProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/MyProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 441
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$34;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 444
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$34;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->d(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lbwt$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$34;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->d(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 446
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$34;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->a(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Lbwt$a;)Lbwt$a;

    .line 448
    :cond_0
    if-nez p2, :cond_2

    .line 449
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$34;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    .line 454
    :cond_1
    :goto_0
    return-void

    .line 450
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$34;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->f(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    goto :goto_0
.end method
