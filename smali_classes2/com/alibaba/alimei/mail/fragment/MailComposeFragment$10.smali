.class final Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;
.super Ljava/lang/Object;
.source "MailComposeFragment.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 2301
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 4
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2304
    const-string/jumbo v2, "basic_AttachmentDownload"

    iget-object v3, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2332
    :cond_0
    :goto_0
    return-void

    .line 2307
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2313
    iget v2, p1, Laas;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2314
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->D(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    goto :goto_0

    .line 2317
    :cond_2
    iget v2, p1, Laas;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2318
    iget-object v2, p1, Laas;->g:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    if-eqz v2, :cond_3

    .line 2319
    iget-object v1, p1, Laas;->g:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 2320
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iget-wide v2, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2321
    .local v0, "lid":Ljava/lang/Long;
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->E(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2322
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->E(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v3, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 2323
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->F(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2326
    .end local v0    # "lid":Ljava/lang/Long;
    .end local v1    # "model":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->F(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 2327
    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->E(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 2328
    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->F(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->E(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2329
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->D(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    goto/16 :goto_0
.end method
