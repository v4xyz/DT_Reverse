.class final Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4$1;
.super Ljava/lang/Object;
.source "MailInterfaceImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;

    .prologue
    .line 1589
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 1592
    const-string/jumbo v0, "showConfirmAndForward"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "showConfirmAndForward, cid:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;

    iget-object v2, v2, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;

    iget-object v1, v1, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;

    iget-object v2, v2, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;

    iget-object v3, v3, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$4;->f:Lbsv;

    invoke-static {v0, v1, v2, v4, v3}, Lahe;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Ljava/lang/String;ZLbsv;)V

    .line 1594
    return-void
.end method
