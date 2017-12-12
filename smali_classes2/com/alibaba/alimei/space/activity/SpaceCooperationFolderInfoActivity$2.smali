.class final Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;
.super Ljava/lang/Object;
.source "SpaceCooperationFolderInfoActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
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
        "Ladn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 267
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

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
    .line 267
    check-cast p1, Ladn;

    .line 1270
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->h:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1274
    if-nez p1, :cond_1

    .line 1275
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1276
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->h:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 1280
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    iget-object v1, p1, Ladn;->a:Ljava/lang/Boolean;

    .line 2022
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 1277
    if-eqz v1, :cond_2

    .line 1278
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1279
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1280
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->h:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1282
    :cond_2
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1283
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1284
    const-string/jumbo v2, "space_request_error_code_key"

    iget-object v3, p1, Ladn;->b:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    const-string/jumbo v2, "space_request_error_message_key"

    iget-object v3, p1, Ladn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1287
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->h:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 298
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v2}, Lank;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->h:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;

    invoke-virtual {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 303
    .local v1, "message":Landroid/os/Message;
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 305
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_request_error_code_key"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v2, "space_request_error_message_key"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 308
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->h:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 294
    return-void
.end method
