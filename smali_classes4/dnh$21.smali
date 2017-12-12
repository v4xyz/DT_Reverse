.class final Ldnh$21;
.super Lbtd;
.source "ConferenceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnh;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldns$d;

.field final synthetic b:Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

.field final synthetic c:Ldnh;


# direct methods
.method constructor <init>(Ldnh;Ldns$d;Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;)V
    .locals 0
    .param p1, "this$0"    # Ldnh;

    .prologue
    .line 264
    iput-object p1, p0, Ldnh$21;->c:Ldnh;

    iput-object p2, p0, Ldnh$21;->a:Ldns$d;

    iput-object p3, p0, Ldnh$21;->b:Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

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
    .line 287
    invoke-super {p0}, Lbtd;->getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;

    move-result-object v0

    .line 289
    .local v0, "builder":Lcom/laiwang/protocol/core/Request$Builder;
    if-eqz v0, :cond_0

    .line 290
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/laiwang/protocol/core/Request$Builder;->timeout(J)Lcom/laiwang/protocol/core/Request$Builder;

    .line 293
    :cond_0
    return-object v0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 274
    iget-object v2, p0, Ldnh$21;->a:Ldns$d;

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Ldnh$21;->a:Ldns$d;

    invoke-interface {v2, p1, p2, p3}, Ldns$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    new-instance v0, Ldnh$b;

    iget-object v2, p0, Ldnh$21;->c:Ldnh;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldnh$b;-><init>(Ldnh;B)V

    .line 279
    .local v0, "helper":Ldnh$b;
    new-instance v1, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;-><init>()V

    .line 280
    .local v1, "object":Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;
    iget-object v2, p0, Ldnh$21;->b:Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->fromIDLModel(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;)Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    .line 2166
    if-eqz v1, :cond_0

    .line 2167
    iput-object v1, v0, Ldnh$b;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    .line 2168
    invoke-virtual {v0}, Ldnh$b;->a()V

    .line 283
    .end local v0    # "helper":Ldnh$b;
    .end local v1    # "object":Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;

    .line 2267
    iget-object v0, p0, Ldnh$21;->a:Ldns$d;

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Ldnh$21;->a:Ldns$d;

    invoke-interface {v0, p1}, Ldns$d;->a(Ljava/lang/Object;)V

    .line 264
    :cond_0
    return-void
.end method
