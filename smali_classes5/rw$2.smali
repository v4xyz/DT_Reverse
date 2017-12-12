.class final Lrw$2;
.super Ljava/lang/Object;
.source "CSpaceController.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
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
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lrw;


# direct methods
.method constructor <init>(Lrw;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p1, "this$0"    # Lrw;

    .prologue
    .line 399
    iput-object p1, p0, Lrw$2;->b:Lrw;

    iput-object p2, p0, Lrw$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 399
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1402
    const-string/jumbo v0, "0"

    const-string/jumbo v1, "upload file success"

    const-string/jumbo v2, "stage_upload"

    invoke-static {v3, v0, v1, v2, p1}, Lub;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1407
    iget-object v0, p0, Lrw$2;->b:Lrw;

    invoke-static {v0, v3, p1, v4, v4}, Lrw;->a(Lrw;ZLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    .local v0, "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const/16 v1, 0x6a5

    const-string/jumbo v2, "\u9489\u76d8\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v1, v0, v2}, Lanl;->b(ILjava/util/HashMap;Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lrw$2;->b:Lrw;

    const/4 v2, 0x0

    iget-object v3, p0, Lrw$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v1, v2, v3, p1, p2}, Lrw;->a(Lrw;ZLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 413
    return-void
.end method
