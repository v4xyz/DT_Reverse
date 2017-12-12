.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$3;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;Landroid/widget/EditText;Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 500
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$3;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$3;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$3;->b:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 503
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$3;->b:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 504
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$3;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$3;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 505
    return-void
.end method
