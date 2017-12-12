.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;
.super Ljava/lang/Object;
.source "MultiMailListActivity.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->k()V
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
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 879
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 3
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 896
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "MultiMailListActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "checkUnReadCount, getFolderApi, e:"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 897
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 879
    check-cast p1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 1882
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1883
    :cond_0
    :goto_0
    return-void

    .line 1885
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9$1;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
