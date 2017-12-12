.class final Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;
.super Ljava/lang/Object;
.source "GroupQrCodeFragment.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/CodeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;->c:Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 241
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 206
    check-cast p1, Lcom/alibaba/wukong/im/CodeInfo;

    .line 1214
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;->c:Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->a(Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    if-nez p1, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;->c:Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;

    sget v1, Ldop$j;->group_qrcode_generate_failed:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;->c:Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/CodeInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->a(Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
