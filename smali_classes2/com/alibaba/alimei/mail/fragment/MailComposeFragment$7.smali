.class final Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;
.super Ljava/lang/Object;
.source "MailComposeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 1875
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1878
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->a:Landroid/app/Activity;

    invoke-static {v3}, Lank;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1898
    :cond_0
    :goto_0
    return-void

    .line 1882
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->u(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1883
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->v(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    .line 1884
    const/4 v0, 0x0

    .line 1885
    .local v0, "serverId":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    move-result-object v3

    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueEditDraft:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v3, v4, :cond_4

    .line 1886
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v0, v2

    .line 1891
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1892
    .local v1, "tmpAttachments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1893
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1895
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->u(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1896
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->u(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    move-result-object v2

    .line 2099
    iget-object v3, v2, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    if-eqz v3, :cond_0

    .line 2100
    iget-object v2, v2, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 1886
    .end local v1    # "tmpAttachments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v2

    iget-object v0, v2, Laiv;->b:Ljava/lang/String;

    goto :goto_1

    .line 1887
    :cond_4
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    move-result-object v3

    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueForward:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    move-result-object v3

    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReply:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    move-result-object v3

    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReplyAll:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v3, v4, :cond_2

    .line 1888
    :cond_5
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->g(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v0, v2

    :goto_2
    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->g(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v2

    iget-object v0, v2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    goto :goto_2
.end method
