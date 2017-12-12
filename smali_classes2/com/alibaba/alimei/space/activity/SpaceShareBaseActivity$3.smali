.class final Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$3;
.super Ljava/lang/Object;
.source "SpaceShareBaseActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;
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
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 262
    check-cast p1, Ladn;

    .line 1265
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->dismissLoadingDialog()V

    .line 1269
    if-eqz p1, :cond_1

    iget-object v0, p1, Ladn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ladn;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1271
    const/16 v1, 0x5a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1272
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1273
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1275
    :cond_1
    if-nez p1, :cond_2

    .line 1276
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    sget v1, Lavn$h;->space_share_add_member_fail:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1280
    :cond_2
    iget-object v0, p1, Ladn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ladn;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "13500103"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1281
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    sget v1, Lavn$h;->dt_cspace_co_folder_add_member_include_outside:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1283
    :cond_3
    iget-object v0, p1, Ladn;->b:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ladn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Ladn;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 295
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->dismissLoadingDialog()V

    .line 299
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 291
    return-void
.end method
