.class final Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;
.super Ljava/lang/Object;
.source "MailFoldersScrollView.java"

# interfaces
.implements Laaf;


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
    .line 165
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Class;Lcom/alibaba/alimei/framework/datasource/DataGroupModel;)V
    .locals 4
    .param p2, "dataGroup"    # Lcom/alibaba/alimei/framework/datasource/DataGroupModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ">;",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 168
    .local p1, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    if-eqz p2, :cond_0

    instance-of v2, p2, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;

    if-nez v2, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, p2

    .line 169
    check-cast v1, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;

    .line 171
    .local v1, "pushModel":Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;
    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->b(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->c(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->c(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    invoke-static {}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->a()V

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;->getChangedFolders()Ljava/util/List;

    move-result-object v0

    .line 179
    .local v0, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->e(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2$1;-><init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$2;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
