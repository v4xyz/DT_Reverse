.class final Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;
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
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
    .line 258
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 275
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4$2;-><init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 258
    check-cast p1, Ljava/util/HashMap;

    .line 1261
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1265
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4$1;-><init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 258
    :cond_0
    return-void
.end method
