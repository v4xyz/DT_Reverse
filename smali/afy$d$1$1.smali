.class final Lafy$d$1$1;
.super Ljava/lang/Object;
.source "CMailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafy$d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafy$d$1;


# direct methods
.method constructor <init>(Lafy$d$1;)V
    .locals 0
    .param p1, "this$1"    # Lafy$d$1;

    .prologue
    .line 785
    iput-object p1, p0, Lafy$d$1$1;->a:Lafy$d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 788
    iget-object v0, p0, Lafy$d$1$1;->a:Lafy$d$1;

    iget-object v0, v0, Lafy$d$1;->b:Lafy$d;

    iget-object v0, v0, Lafy$d;->c:Lafy;

    invoke-static {v0}, Lafy;->g(Lafy;)Lafy$c;

    move-result-object v0

    iget-object v1, p0, Lafy$d$1$1;->a:Lafy$d$1;

    iget-object v1, v1, Lafy$d$1;->b:Lafy$d;

    iget-object v1, v1, Lafy$d;->c:Lafy;

    invoke-static {v1}, Lafy;->h(Lafy;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lafy$d$1$1;->a:Lafy$d$1;

    iget-object v2, v2, Lafy$d$1;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lafy$c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 789
    return-void
.end method
