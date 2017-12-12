.class public final Lcxm$10;
.super Lbtd;
.source "VideoConfService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxk$a;

.field final synthetic b:Lcxm;


# direct methods
.method public constructor <init>(Lcxm;Lcxk$a;)V
    .locals 0
    .param p1, "this$0"    # Lcxm;

    .prologue
    .line 332
    iput-object p1, p0, Lcxm$10;->b:Lcxm;

    iput-object p2, p0, Lcxm$10;->a:Lcxk$a;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 349
    invoke-super {p0}, Lbtd;->getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;

    move-result-object v0

    .line 350
    .local v0, "builder":Lcom/laiwang/protocol/core/Request$Builder;
    if-eqz v0, :cond_0

    .line 351
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/laiwang/protocol/core/Request$Builder;->timeout(J)Lcom/laiwang/protocol/core/Request$Builder;

    .line 354
    :cond_0
    return-object v0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 342
    iget-object v0, p0, Lcxm$10;->a:Lcxk$a;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcxm$10;->a:Lcxk$a;

    invoke-interface {v0, p1, p2}, Lcxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 332
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;

    .line 1335
    iget-object v0, p0, Lcxm$10;->a:Lcxk$a;

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcxm$10;->a:Lcxk$a;

    invoke-interface {v0, p1}, Lcxk$a;->a(Ljava/lang/Object;)V

    .line 332
    :cond_0
    return-void
.end method
