.class final Lafv$8;
.super Ljava/lang/Object;
.source "CMailQuickReplyPopWindow.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafv;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagi$a;

.field final synthetic b:Lbwt$a;

.field final synthetic c:Lafv;


# direct methods
.method constructor <init>(Lafv;Lagi$a;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lafv;

    .prologue
    .line 678
    iput-object p1, p0, Lafv$8;->c:Lafv;

    iput-object p2, p0, Lafv$8;->a:Lagi$a;

    iput-object p3, p0, Lafv$8;->b:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 681
    if-nez p2, :cond_3

    .line 2015
    const-string/jumbo v0, "mail_quickreply_del"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lafv$8;->c:Lafv;

    invoke-static {v0}, Lafv;->j(Lafv;)Lagu;

    move-result-object v1

    iget-object v0, p0, Lafv$8;->a:Lagi$a;

    iget-object v2, v0, Lagi$a;->b:Ljava/lang/String;

    .line 2158
    iget-object v0, v1, Lagu;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2159
    iget-object v0, v1, Lagu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2160
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2162
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2163
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 2164
    const/4 v0, 0x1

    iput-boolean v0, v1, Lagu;->d:Z

    .line 2169
    :cond_1
    invoke-virtual {v1}, Lagu;->b()V

    .line 685
    :cond_2
    iget-object v0, p0, Lafv$8;->b:Lbwt$a;

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lafv$8;->b:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 689
    :cond_3
    return-void
.end method
