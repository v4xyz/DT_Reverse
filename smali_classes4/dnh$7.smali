.class public final Ldnh$7;
.super Lbtd;
.source "ConferenceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/TeleChatResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldns$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldnh;


# direct methods
.method public constructor <init>(Ldnh;Ldns$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldnh;

    .prologue
    .line 617
    iput-object p1, p0, Ldnh$7;->d:Ldnh;

    iput-object p2, p0, Ldnh$7;->a:Ldns$a;

    iput-object p3, p0, Ldnh$7;->b:Ljava/lang/String;

    iput-object p4, p0, Ldnh$7;->c:Ljava/lang/String;

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
    .line 636
    invoke-super {p0}, Lbtd;->getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;

    move-result-object v0

    .line 638
    .local v0, "builder":Lcom/laiwang/protocol/core/Request$Builder;
    if-eqz v0, :cond_0

    .line 639
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/laiwang/protocol/core/Request$Builder;->timeout(J)Lcom/laiwang/protocol/core/Request$Builder;

    .line 642
    :cond_0
    return-object v0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 627
    iget-object v1, p0, Ldnh$7;->a:Ldns$a;

    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Ldnh$7;->a:Ldns$a;

    invoke-interface {v1, p1, p2, p3}, Ldns$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    :cond_0
    new-instance v0, Ldnh$a;

    iget-object v1, p0, Ldnh$7;->d:Ldnh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldnh$a;-><init>(Ldnh;B)V

    .line 631
    .local v0, "helper":Ldnh$a;
    iget-object v1, p0, Ldnh$7;->b:Ljava/lang/String;

    iget-object v2, p0, Ldnh$7;->c:Ljava/lang/String;

    .line 2228
    iput-object v1, v0, Ldnh$a;->b:Ljava/lang/String;

    .line 2229
    iput-object v2, v0, Ldnh$a;->c:Ljava/lang/String;

    .line 2230
    invoke-virtual {v0}, Ldnh$a;->a()V

    .line 632
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 617
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/TeleChatResultModel;

    .line 2620
    iget-object v0, p0, Ldnh$7;->a:Ldns$a;

    if-eqz v0, :cond_0

    .line 2621
    iget-object v0, p0, Ldnh$7;->a:Ldns$a;

    invoke-interface {v0, p1}, Ldns$a;->a(Ljava/lang/Object;)V

    .line 617
    :cond_0
    return-void
.end method
