.class Lcom/alibaba/wukong/auth/g$5;
.super Ljava/lang/Object;
.source "DefaultAuthProvider.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/auth/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic G:Lcom/alibaba/wukong/auth/g;

.field final synthetic I:Lcom/alibaba/wukong/Callback;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/g;

    .prologue
    .line 311
    iput-object p1, p0, Lcom/alibaba/wukong/auth/g$5;->G:Lcom/alibaba/wukong/auth/g;

    iput-object p2, p0, Lcom/alibaba/wukong/auth/g$5;->I:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/wukong/auth/l;)V
    .locals 5
    .param p1, "t"    # Lcom/alibaba/wukong/auth/l;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lcom/alibaba/wukong/auth/g$5;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v0}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/wukong/auth/l;->accessToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/alibaba/wukong/auth/g$5;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v0}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/wukong/auth/l;->refreshToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/auth/g$5;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v1}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/wukong/auth/g$5;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v2}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/auth/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, "Reg"

    const-string/jumbo v1, "Expired"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 321
    iget-object v0, p0, Lcom/alibaba/wukong/auth/g$5;->G:Lcom/alibaba/wukong/auth/g;

    iget-object v1, p1, Lcom/alibaba/wukong/auth/l;->accessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/wukong/auth/g$5;->I:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1, v4, v2, v4}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;Ljava/lang/String;ZLcom/alibaba/wukong/Callback;Z)V

    .line 322
    return-void
.end method

.method public a(Lcom/alibaba/wukong/auth/l;I)V
    .locals 0
    .param p1, "data"    # Lcom/alibaba/wukong/auth/l;
    .param p2, "progress"    # I

    .prologue
    .line 341
    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 327
    invoke-static {p1}, Lfgw;->f(Ljava/lang/String;)I

    move-result v0

    .line 328
    .local v0, "codeInt":I
    sget-object v1, Lcom/laiwang/protocol/core/Constants$Status;->UNAUTHORIZED:Lcom/laiwang/protocol/core/Constants$Status;

    iget v1, v1, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    if-eq v1, v0, :cond_0

    const v1, 0x1adb0

    if-ge v0, v1, :cond_0

    const v1, 0x18a8a

    if-eq v0, v1, :cond_0

    const v1, 0x18a8c

    if-ne v0, v1, :cond_1

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/g$5;->G:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/g;->logout()V

    .line 331
    iget-object v1, p0, Lcom/alibaba/wukong/auth/g$5;->I:Lcom/alibaba/wukong/Callback;

    invoke-static {v1, p1, p2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/alibaba/wukong/auth/g$5;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v1}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;->OFFLINE:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    iput-object v2, v1, Lcom/alibaba/wukong/auth/d;->z:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    .line 334
    iget-object v1, p0, Lcom/alibaba/wukong/auth/g$5;->G:Lcom/alibaba/wukong/auth/g;

    sget-object v2, Lcom/alibaba/wukong/auth/g$b;->O:Lcom/alibaba/wukong/auth/g$b;

    invoke-static {v1, v2}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/auth/g$b;)Lcom/alibaba/wukong/auth/g$b;

    .line 335
    iget-object v1, p0, Lcom/alibaba/wukong/auth/g$5;->I:Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/wukong/auth/g$5;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v2}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Lcom/alibaba/wukong/auth/l;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/wukong/auth/g$5;->a(Lcom/alibaba/wukong/auth/l;I)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Lcom/alibaba/wukong/auth/l;

    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/auth/g$5;->a(Lcom/alibaba/wukong/auth/l;)V

    return-void
.end method
