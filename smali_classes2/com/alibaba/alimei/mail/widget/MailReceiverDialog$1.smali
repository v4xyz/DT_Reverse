.class final Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$1;
.super Ljava/lang/Object;
.source "MailReceiverDialog.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$1;->a:Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 103
    check-cast p1, Ljava/util/List;

    .line 1106
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    :cond_0
    const-string/jumbo v0, "MailReceiverDialog"

    const-string/jumbo v1, "data empty"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :goto_0
    return-void

    .line 1110
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1111
    if-eqz v0, :cond_2

    .line 1112
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$1;->a:Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->b(Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$1;->a:Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->a(Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;)Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 1147
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 1114
    :cond_2
    const-string/jumbo v0, "MailReceiverDialog"

    const-string/jumbo v1, "UserProfileObject == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    const-string/jumbo v0, "MailReceiverDialog"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 120
    return-void
.end method
