.class public final Lcxm$9;
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
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfListResultModel;",
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
    .line 292
    iput-object p1, p0, Lcxm$9;->b:Lcxm;

    iput-object p2, p0, Lcxm$9;->a:Lcxk$a;

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
    .line 309
    invoke-super {p0}, Lbtd;->getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;

    move-result-object v0

    .line 310
    .local v0, "builder":Lcom/laiwang/protocol/core/Request$Builder;
    if-eqz v0, :cond_0

    .line 311
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/laiwang/protocol/core/Request$Builder;->timeout(J)Lcom/laiwang/protocol/core/Request$Builder;

    .line 314
    :cond_0
    return-object v0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 302
    iget-object v0, p0, Lcxm$9;->a:Lcxk$a;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcxm$9;->a:Lcxk$a;

    invoke-interface {v0, p1, p2}, Lcxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 292
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfListResultModel;

    .line 1295
    iget-object v0, p0, Lcxm$9;->a:Lcxk$a;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcxm$9;->a:Lcxk$a;

    invoke-interface {v0, p1}, Lcxk$a;->a(Ljava/lang/Object;)V

    .line 292
    :cond_0
    return-void
.end method
