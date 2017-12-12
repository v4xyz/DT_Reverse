.class final Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;
.super Ljava/lang/Object;
.source "MyProfileActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/MyProfileActivity;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 246
    check-cast p1, Ljava/lang/Integer;

    .line 1249
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    if-eqz p1, :cond_1

    .line 1254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->fromValue(I)Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    move-result-object v0

    .line 1258
    :goto_0
    sget-object v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$28;->a:[I

    invoke-virtual {v0}, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1272
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    sget v2, Ldop$j;->dt_user_not_certify:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->c(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldop$f;->rp_certify_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1270
    :cond_0
    :goto_1
    return-void

    .line 1256
    :cond_1
    sget-object v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->Not_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    goto :goto_0

    .line 1260
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    sget v2, Ldop$j;->dt_user_profile_certify_status_in_audit:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->c(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldop$f;->rp_certify_audit:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 1264
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    sget v2, Ldop$j;->dt_user_pass_certify:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->c(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldop$f;->rp_certify_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 1268
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    sget v2, Ldop$j;->dt_user_profile_certify_status_fail:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->c(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldop$f;->rp_certify_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 1258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 285
    invoke-static {}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hasCertify fail:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 281
    return-void
.end method
