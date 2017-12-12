.class final Lafy$d$1;
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
        "Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;",
        ">;"
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
    .line 759
    iput-object p1, p0, Lafy$d$1;->b:Lafy$d;

    iput-object p2, p0, Lafy$d$1;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 4
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 762
    .line 1795
    iget-object v0, p0, Lafy$d$1;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->q:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lafy$d$1;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1796
    const/4 v0, 0x1

    .line 762
    :goto_0
    if-nez v0, :cond_1

    .line 766
    :goto_1
    return-void

    .line 1798
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->printStackTrace()V

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 759
    check-cast p1, Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;

    .line 2769
    if-eqz p1, :cond_0

    .line 2772
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;->mailServerId:Ljava/lang/String;

    .line 2773
    iget-object v1, p0, Lafy$d$1;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    .line 2776
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2777
    :cond_0
    :goto_0
    return-void

    .line 2780
    :cond_1
    iget-object v0, p0, Lafy$d$1;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lafy$d$1;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2781
    iget-object v0, p0, Lafy$d$1;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2782
    iget-object v0, p0, Lafy$d$1;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->c:Lafy;

    invoke-static {v0}, Lafy;->f(Lafy;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqs;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;)Ljava/lang/String;

    move-result-object v0

    .line 2783
    iget-object v1, p0, Lafy$d$1;->b:Lafy$d;

    iget-object v1, v1, Lafy$d;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2784
    iget-object v0, p0, Lafy$d$1;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->c:Lafy;

    invoke-static {v0}, Lafy;->g(Lafy;)Lafy$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2785
    iget-object v0, p0, Lafy$d$1;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->p:Landroid/widget/TextView;

    new-instance v1, Lafy$d$1$1;

    invoke-direct {v1, p0}, Lafy$d$1$1;-><init>(Lafy$d$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
