.class final Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$6;
.super Ljava/lang/Object;
.source "AbsCMailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    .prologue
    .line 284
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$6;->b:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$6;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 287
    if-nez p2, :cond_1

    .line 288
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$6;->b:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$6;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->a(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$6;->b:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$6;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_0

    .line 292
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$6;->b:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$6;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_0
.end method
