.class final Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;
.super Ljava/lang/Object;
.source "MailParticipantActivity.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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
        "Lcom/alibaba/alimei/sdk/model/FolderModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;Landroid/view/Menu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/alimei/sdk/model/FolderModel;)V
    .locals 5
    .param p1, "folderModel"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->b(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lqs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->c(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->a:Landroid/view/Menu;

    sget v2, Lavn$h;->home_menu_create_ding:I

    invoke-interface {v1, v3, v4, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 159
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->d(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->c(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->e(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    sget v3, Lavn$h;->icon_newding:I

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->c(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 1139
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 136
    :cond_0
    return-void
.end method
