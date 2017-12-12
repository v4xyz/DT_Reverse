.class final Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$2;
.super Ljava/lang/Object;
.source "AbsCMailFragment.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    .prologue
    .line 483
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$2;->b:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    iput-wide p2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 491
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v0

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->FolderNotFound:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$2;->b:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    sget v1, Lavn$h;->alm_cmail_mail_draftbox_notfound:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 496
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->printStackTrace()V

    .line 497
    return-void

    .line 494
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 483
    .line 1486
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$2;->b:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$2;->a:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lafn;->b(Landroid/content/Context;JLbsv;)V

    .line 483
    return-void
.end method
