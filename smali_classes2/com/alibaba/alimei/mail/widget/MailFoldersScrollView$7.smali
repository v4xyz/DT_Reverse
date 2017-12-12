.class final Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$7;
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
    .line 488
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$7;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

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

    .line 498
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->printStackTrace()V

    .line 499
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$7;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->k(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$7;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    check-cast p1, Ljava/util/List;

    .line 1491
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$7;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->o:Z

    .line 1492
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$7;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$7;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    iget-boolean v3, v3, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->o:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1493
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$7;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$7;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->k(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Landroid/widget/LinearLayout;Ljava/util/List;I)V

    .line 488
    return-void

    :cond_0
    move v0, v2

    .line 1491
    goto :goto_0

    .line 1492
    :cond_1
    const/16 v2, 0x8

    goto :goto_1
.end method
