.class final Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$1;
.super Ljava/lang/Object;
.source "MailDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    .prologue
    .line 899
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$1;->b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$1;->a:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

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
    .line 902
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$1;->b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$1;->a:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$1;->b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->p(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    .line 907
    :goto_0
    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2$1;->b:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;ZZ)V

    goto :goto_0
.end method
