.class final Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$10;
.super Ljava/lang/Object;
.source "SpacePicPreviewActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 598
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

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
    .line 598
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1601
    if-eqz p1, :cond_0

    .line 1602
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->n(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 598
    return-void

    .line 1604
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

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
    .line 618
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->n(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 619
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 614
    return-void
.end method
