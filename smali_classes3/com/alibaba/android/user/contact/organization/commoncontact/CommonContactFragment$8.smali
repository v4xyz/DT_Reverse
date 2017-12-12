.class final Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$8;
.super Ljava/lang/Object;
.source "CommonContactFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$8;->a:Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 313
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->d()Ljava/lang/String;

    move-result-object v2

    .line 316
    .local v2, "nick":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$8;->a:Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    .line 317
    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newInvitationManager(Landroid/app/Activity;)Leig;

    move-result-object v0

    .line 318
    .local v0, "manager":Leig;
    invoke-interface {v0, v2}, Leig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "message":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 320
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$8;->a:Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    sget v4, Ldop$j;->dt_share_ding_word_popup_view_content:I

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 322
    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v7, v3, v1}, Leig;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method
