.class public final Ldnh$14;
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
        "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldns$d;

.field final synthetic b:Ldnh;


# direct methods
.method public constructor <init>(Ldnh;Ldns$d;)V
    .locals 0
    .param p1, "this$0"    # Ldnh;

    .prologue
    .line 954
    iput-object p1, p0, Ldnh$14;->b:Ldnh;

    iput-object p2, p0, Ldnh$14;->a:Ldns$d;

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
    .line 971
    invoke-super {p0}, Lbtd;->getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;

    move-result-object v0

    .line 973
    .local v0, "builder":Lcom/laiwang/protocol/core/Request$Builder;
    if-eqz v0, :cond_0

    .line 974
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/laiwang/protocol/core/Request$Builder;->timeout(J)Lcom/laiwang/protocol/core/Request$Builder;

    .line 977
    :cond_0
    return-object v0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 964
    iget-object v0, p0, Ldnh$14;->a:Ldns$d;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Ldnh$14;->a:Ldns$d;

    invoke-interface {v0, p1, p2, p3}, Ldns$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 954
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;

    .line 1957
    iget-object v0, p0, Ldnh$14;->a:Ldns$d;

    if-eqz v0, :cond_0

    .line 1958
    iget-object v0, p0, Ldnh$14;->a:Ldns$d;

    invoke-interface {v0, p1}, Ldns$d;->a(Ljava/lang/Object;)V

    .line 954
    :cond_0
    return-void
.end method
