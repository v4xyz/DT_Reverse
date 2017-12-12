.class final Lanh$3;
.super Ljava/lang/Object;
.source "FilePreviewPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanh;->d()V
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
        "Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanh;


# direct methods
.method constructor <init>(Lanh;)V
    .locals 0
    .param p1, "this$0"    # Lanh;

    .prologue
    .line 216
    iput-object p1, p0, Lanh$3;->a:Lanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 216
    check-cast p1, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;

    .line 1219
    iget-object v0, p0, Lanh$3;->a:Lanh;

    .line 2032
    iget-object v0, v0, Lanh;->c:Lang$b;

    .line 1219
    invoke-interface {v0, p1}, Lang$b;->a(Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;)V

    .line 216
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 229
    new-instance v0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;-><init>()V

    .line 230
    .local v0, "previewResultObject":Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;
    iput-object p1, v0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorCode:Ljava/lang/String;

    .line 231
    iput-object p2, v0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorMessage:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lanh$3;->a:Lanh;

    .line 1032
    iget-object v1, v1, Lanh;->c:Lang$b;

    .line 232
    invoke-interface {v1, v0}, Lang$b;->a(Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;)V

    .line 233
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 225
    return-void
.end method
