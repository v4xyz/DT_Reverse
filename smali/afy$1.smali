.class final Lafy$1;
.super Ljava/lang/Object;
.source "CMailListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafy;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

.field final synthetic b:Lafy$a;

.field final synthetic c:I

.field final synthetic d:Lafy;


# direct methods
.method constructor <init>(Lafy;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Lafy$a;I)V
    .locals 0
    .param p1, "this$0"    # Lafy;

    .prologue
    .line 253
    iput-object p1, p0, Lafy$1;->d:Lafy;

    iput-object p2, p0, Lafy$1;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iput-object p3, p0, Lafy$1;->b:Lafy$a;

    iput p4, p0, Lafy$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 256
    iget-object v0, p0, Lafy$1;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-boolean v0, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->shouldLoadData:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lafy$1;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->loadData()V

    .line 259
    :cond_0
    iget-object v0, p0, Lafy$1;->b:Lafy$a;

    iget-object v1, p0, Lafy$1;->d:Lafy;

    invoke-static {v1}, Lafy;->a(Lafy;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lafy$1;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget v3, p0, Lafy$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lafy$a;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;I)V

    .line 260
    return-void
.end method
