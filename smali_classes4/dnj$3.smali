.class final Ldnj$3;
.super Lbtd;
.source "ConferenceReserveAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnj;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;Ldns$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldns$c;

.field final synthetic b:Ldnj;


# direct methods
.method constructor <init>(Ldnj;Ldns$c;)V
    .locals 0
    .param p1, "this$0"    # Ldnj;

    .prologue
    .line 152
    iput-object p1, p0, Ldnj$3;->b:Ldnj;

    iput-object p2, p0, Ldnj$3;->a:Ldns$c;

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
    .line 169
    invoke-super {p0}, Lbtd;->getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;

    move-result-object v0

    .line 171
    .local v0, "builder":Lcom/laiwang/protocol/core/Request$Builder;
    if-eqz v0, :cond_0

    .line 172
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/laiwang/protocol/core/Request$Builder;->timeout(J)Lcom/laiwang/protocol/core/Request$Builder;

    .line 175
    :cond_0
    return-object v0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 162
    iget-object v0, p0, Ldnj$3;->a:Ldns$c;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldnj$3;->a:Ldns$c;

    invoke-interface {v0, p1, p2}, Ldns$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateResultModel;

    .line 1155
    iget-object v0, p0, Ldnj$3;->a:Ldns$c;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Ldnj$3;->a:Ldns$c;

    invoke-interface {v0, p1}, Ldns$c;->a(Ljava/lang/Object;)V

    .line 152
    :cond_0
    return-void
.end method
