.class final Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$8;
.super Ljava/lang/Object;
.source "MailDetailFragment.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

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
    .line 1287
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    const-string/jumbo v2, "basic_AttachmentDownload"

    iget-object v3, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1293
    iget v2, p1, Laas;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1296
    iget-object v2, p1, Laas;->g:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    if-eqz v2, :cond_0

    .line 1297
    iget-object v1, p1, Laas;->g:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 1298
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iget-wide v2, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1299
    .local v0, "lid":Ljava/lang/Long;
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->v(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lei;

    move-result-object v2

    invoke-virtual {v2, v0}, Lei;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1300
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->v(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lei;

    move-result-object v2

    invoke-virtual {v2, v0}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v3, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 1301
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$8;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->v(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lei;

    move-result-object v2

    invoke-virtual {v2, v0}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {v3, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    goto :goto_0
.end method
