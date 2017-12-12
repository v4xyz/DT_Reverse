.class final Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$3;
.super Ljava/lang/Object;
.source "MailFoldersScrollView.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$3;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 2
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 209
    const-string/jumbo v0, "basic_SyncFolder"

    iget-object v1, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p1, Laas;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$3;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->b(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget v0, p1, Laas;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$3;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Z)V

    goto :goto_0
.end method
