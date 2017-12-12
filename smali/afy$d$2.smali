.class final Lafy$d$2;
.super Ljava/lang/Object;
.source "CMailListAdapter.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafy$d;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

.field final synthetic b:Lafy$d;


# direct methods
.method constructor <init>(Lafy$d;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    .locals 0
    .param p1, "this$0"    # Lafy$d;

    .prologue
    .line 830
    iput-object p1, p0, Lafy$d$2;->b:Lafy$d;

    iput-object p2, p0, Lafy$d$2;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 863
    iget-object v0, p0, Lafy$d$2;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->q:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lafy$d$2;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 864
    const/4 v0, 0x1

    .line 866
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 855
    invoke-direct {p0}, Lafy$d$2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy$d$2;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iget-object v0, p0, Lafy$d$2;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setVisibility(I)V

    .line 859
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->printStackTrace()V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 830
    check-cast p1, Ljava/util/List;

    .line 1833
    invoke-direct {p0}, Lafy$d$2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy$d$2;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    if-nez v0, :cond_1

    .line 1840
    :cond_0
    :goto_0
    return-void

    .line 1836
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1837
    iget-object v0, p0, Lafy$d$2;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    iget-object v1, p0, Lafy$d$2;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1838
    iget-object v0, p0, Lafy$d$2;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setVisibility(I)V

    .line 1839
    iget-object v0, p0, Lafy$d$2;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->c:Lafy;

    invoke-static {v0}, Lafy;->g(Lafy;)Lafy$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lafy$d$2;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    new-instance v1, Lafy$d$2$1;

    invoke-direct {v1, p0}, Lafy$d$2$1;-><init>(Lafy$d$2;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1848
    :cond_2
    iget-object v0, p0, Lafy$d$2;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    iget-object v1, p0, Lafy$d$2;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1849
    iget-object v0, p0, Lafy$d$2;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->n:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setVisibility(I)V

    goto :goto_0
.end method
