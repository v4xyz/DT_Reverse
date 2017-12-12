.class final Lafy$d$2$1;
.super Ljava/lang/Object;
.source "CMailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafy$d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafy$d$2;


# direct methods
.method constructor <init>(Lafy$d$2;)V
    .locals 0
    .param p1, "this$1"    # Lafy$d$2;

    .prologue
    .line 840
    iput-object p1, p0, Lafy$d$2$1;->a:Lafy$d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 843
    iget-object v0, p0, Lafy$d$2$1;->a:Lafy$d$2;

    iget-object v0, v0, Lafy$d$2;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->c:Lafy;

    invoke-static {v0}, Lafy;->g(Lafy;)Lafy$c;

    move-result-object v0

    iget-object v1, p0, Lafy$d$2$1;->a:Lafy$d$2;

    iget-object v1, v1, Lafy$d$2;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-interface {v0, v1}, Lafy$c;->a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 844
    return-void
.end method
