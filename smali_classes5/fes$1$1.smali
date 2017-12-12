.class final Lfes$1$1;
.super Ljava/lang/Object;
.source "UserServiceImpl.java"

# interfaces
.implements Lfgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfes$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lfes$1;


# direct methods
.method constructor <init>(Lfes$1;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$1"    # Lfes$1;

    .prologue
    .line 86
    iput-object p1, p0, Lfes$1$1;->b:Lfes$1;

    iput-object p2, p0, Lfes$1$1;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUploadFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 106
    iget-object v0, p0, Lfes$1$1;->b:Lfes$1;

    iget-object v0, v0, Lfes$1;->b:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v1, "101005"

    invoke-static {v0, v1, p3}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final onUploadFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 100
    iget-object v0, p0, Lfes$1$1;->b:Lfes$1;

    iget-object v0, v0, Lfes$1;->c:Lcom/alibaba/wukong/idl/user/models/ProfileModel;

    invoke-static {p2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/idl/user/models/ProfileModel;->avatar:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserRpc()Lfer;

    move-result-object v0

    iget-object v1, p0, Lfes$1$1;->b:Lfes$1;

    iget-object v1, v1, Lfes$1;->c:Lcom/alibaba/wukong/idl/user/models/ProfileModel;

    iget-object v2, p0, Lfes$1$1;->a:Lcom/alibaba/wukong/Callback;

    invoke-virtual {v0, v1, v2}, Lfer;->a(Lcom/alibaba/wukong/idl/user/models/ProfileModel;Lcom/alibaba/wukong/Callback;)V

    .line 102
    return-void
.end method

.method public final updateUploadProgress(Ljava/lang/String;III)V
    .locals 1
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "totalSize"    # I
    .param p3, "uploadSize"    # I
    .param p4, "progress"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lfes$1$1;->b:Lfes$1;

    iget-object v0, v0, Lfes$1;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lfes$1$1$1;

    invoke-direct {v0, p0, p4}, Lfes$1$1$1;-><init>(Lfes$1$1;I)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    :cond_0
    return-void
.end method
