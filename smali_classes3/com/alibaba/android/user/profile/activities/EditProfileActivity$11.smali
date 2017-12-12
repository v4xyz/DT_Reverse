.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$11;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 402
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$11;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1, "s"    # Landroid/text/Editable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v4, 0x14

    .line 416
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 417
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$11;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    sget v1, Ldop$j;->profile_nick_hint:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$11;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    .line 420
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 406
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 411
    return-void
.end method
