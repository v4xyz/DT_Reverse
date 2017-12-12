.class Lcom/alibaba/lightapp/runtime/plugin/AudioManager$4;
.super Ljava/lang/Object;
.source "AudioManager.java"

# interfaces
.implements Lfgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->uploadFile(Lfgr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/AudioManager;

.field final synthetic val$uploadObserver:Lfgr;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;Lfgr;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/AudioManager;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/AudioManager;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$4;->val$uploadObserver:Lfgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "errorDesc"    # Ljava/lang/String;

    .prologue
    .line 350
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$4;->val$uploadObserver:Lfgr;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$4;->val$uploadObserver:Lfgr;

    invoke-interface {v0, p1, p2, p3}, Lfgr;->onUploadFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    return-void
.end method

.method public onUploadFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 342
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$4;->val$uploadObserver:Lfgr;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$4;->val$uploadObserver:Lfgr;

    invoke-interface {v0, p1, p2}, Lfgr;->onUploadFinished(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    return-void
.end method

.method public updateUploadProgress(Ljava/lang/String;III)V
    .locals 1
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "totalSize"    # I
    .param p3, "uploadSize"    # I
    .param p4, "progress"    # I

    .prologue
    .line 334
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$4;->val$uploadObserver:Lfgr;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$4;->val$uploadObserver:Lfgr;

    invoke-interface {v0, p1, p2, p3, p4}, Lfgr;->updateUploadProgress(Ljava/lang/String;III)V

    .line 337
    :cond_0
    return-void
.end method
