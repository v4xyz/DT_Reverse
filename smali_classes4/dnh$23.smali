.class final Ldnh$23;
.super Lbtd;
.source "ConferenceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnh;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfPullListModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldns$e;

.field final synthetic b:Ldnh;


# direct methods
.method constructor <init>(Ldnh;Ldns$e;)V
    .locals 0
    .param p1, "this$0"    # Ldnh;

    .prologue
    .line 358
    iput-object p1, p0, Ldnh$23;->b:Ldnh;

    iput-object p2, p0, Ldnh$23;->a:Ldns$e;

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
    .line 375
    invoke-super {p0}, Lbtd;->getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;

    move-result-object v0

    .line 377
    .local v0, "builder":Lcom/laiwang/protocol/core/Request$Builder;
    if-eqz v0, :cond_0

    .line 378
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/laiwang/protocol/core/Request$Builder;->timeout(J)Lcom/laiwang/protocol/core/Request$Builder;

    .line 381
    :cond_0
    return-object v0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 368
    iget-object v0, p0, Ldnh$23;->a:Ldns$e;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Ldnh$23;->a:Ldns$e;

    invoke-interface {v0, p1, p2}, Ldns$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 358
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfPullListModel;

    .line 1361
    iget-object v0, p0, Ldnh$23;->a:Ldns$e;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Ldnh$23;->a:Ldns$e;

    invoke-interface {v0, p1}, Ldns$e;->a(Ljava/lang/Object;)V

    .line 358
    :cond_0
    return-void
.end method
