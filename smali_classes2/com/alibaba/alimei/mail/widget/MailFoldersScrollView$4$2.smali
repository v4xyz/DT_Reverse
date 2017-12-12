.class final Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4$2;
.super Ljava/lang/Object;
.source "MailFoldersScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;

    .prologue
    .line 278
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$4;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->g(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V

    .line 282
    return-void
.end method
