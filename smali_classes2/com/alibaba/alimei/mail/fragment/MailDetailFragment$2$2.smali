.class final Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$2;
.super Ljava/lang/Object;
.source "MailDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    .prologue
    .line 924
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$2;->b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 927
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$2;->b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$2;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 928
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$2;->b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->hasMailHtmlBodyLoaded:Z

    .line 929
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$2;->b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v0, v2, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;ZZ)V

    .line 930
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$2;->b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$2;->b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$2;->b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    iget-object v2, v2, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    return-void
.end method
