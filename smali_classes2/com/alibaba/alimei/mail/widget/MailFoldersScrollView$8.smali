.class final Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$8;
.super Ljava/lang/Object;
.source "MailFoldersScrollView.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;
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
        "Lcom/alibaba/alimei/sdk/model/FolderModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 508
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$8;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 518
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->printStackTrace()V

    .line 519
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$8;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->m(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$8;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->l(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 508
    check-cast p1, Ljava/util/List;

    .line 1511
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$8;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->p:Z

    .line 1512
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$8;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->l(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$8;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    iget-boolean v2, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->p:Z

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1513
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$8;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$8;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->m(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Landroid/widget/LinearLayout;Ljava/util/List;I)V

    .line 508
    return-void

    :cond_0
    move v0, v1

    .line 1511
    goto :goto_0

    .line 1512
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method
