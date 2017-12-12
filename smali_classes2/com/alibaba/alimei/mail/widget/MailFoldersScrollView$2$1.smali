.class final Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2$1;
.super Ljava/lang/Object;
.source "MailFoldersScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;->onChanged(Ljava/lang/Class;Lcom/alibaba/alimei/framework/datasource/DataGroupModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2$1;->b:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 183
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2$1;->b:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->d(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 194
    :cond_0
    return-void

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 187
    .local v0, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v0, :cond_2

    .line 191
    iget v2, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->unreadCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->unreadCount:I

    .line 192
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2$1;->b:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;

    iget-object v2, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V

    goto :goto_0
.end method
