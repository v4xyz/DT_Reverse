.class final Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5$2;
.super Ljava/lang/Object;
.source "MailFoldersScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 392
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5;->b:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5;

    iget-boolean v1, v1, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$5;->a:Z

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->b(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Z)V

    .line 393
    return-void
.end method
