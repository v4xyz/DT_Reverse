.class Lcom/alibaba/wukong/auth/g$8;
.super Ljava/lang/Object;
.source "DefaultAuthProvider.java"

# interfaces
.implements Lcom/laiwang/protocol/android/Reply;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/g;->a(Ljava/lang/String;ZLcom/alibaba/wukong/Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/laiwang/protocol/android/Reply",
        "<",
        "Lcom/laiwang/protocol/core/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic G:Lcom/alibaba/wukong/auth/g;

.field final synthetic K:Z

.field final synthetic L:Z

.field final synthetic M:Lfay$a;

.field final synthetic val$callback:Lcom/alibaba/wukong/Callback;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;ZZLfay$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/g;

    .prologue
    .line 411
    iput-object p1, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    iput-object p2, p0, Lcom/alibaba/wukong/auth/g$8;->val$callback:Lcom/alibaba/wukong/Callback;

    iput-boolean p3, p0, Lcom/alibaba/wukong/auth/g$8;->K:Z

    iput-boolean p4, p0, Lcom/alibaba/wukong/auth/g$8;->L:Z

    iput-object p5, p0, Lcom/alibaba/wukong/auth/g$8;->M:Lfay$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on(Lcom/laiwang/protocol/core/Response;)V
    .locals 8
    .param p1, "response"    # Lcom/laiwang/protocol/core/Response;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 414
    invoke-virtual {p1}, Lcom/laiwang/protocol/core/Response;->status()Lcom/laiwang/protocol/core/Constants$Status;

    move-result-object v4

    .line 416
    .local v4, "status":Lcom/laiwang/protocol/core/Constants$Status;
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v5, p1}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;Lcom/laiwang/protocol/core/Response;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 417
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v5}, Lcom/alibaba/wukong/auth/g;->logout()V

    .line 418
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->val$callback:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v6, "140001"

    const-string/jumbo v7, "LOGIN_CONFLICT_ERR"

    invoke-static {v5, v6, v7}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_0
    return-void

    .line 422
    :cond_0
    sget-object v5, Lcom/laiwang/protocol/core/Constants$Status;->OK:Lcom/laiwang/protocol/core/Constants$Status;

    if-ne v4, v5, :cond_2

    .line 424
    const-string/jumbo v5, "[TAG] Auth login"

    const-string/jumbo v6, "[Auth] reg succ"

    const-string/jumbo v7, "auth"

    invoke-static {v5, v6, v7}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v5}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v5

    sget-object v6, Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;->ONLINE:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    iput-object v6, v5, Lcom/alibaba/wukong/auth/d;->z:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    .line 426
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    sget-object v6, Lcom/alibaba/wukong/auth/g$b;->O:Lcom/alibaba/wukong/auth/g$b;

    invoke-static {v5, v6}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/auth/g$b;)Lcom/alibaba/wukong/auth/g$b;

    .line 427
    iget-boolean v5, p0, Lcom/alibaba/wukong/auth/g$8;->K:Z

    if-eqz v5, :cond_1

    .line 428
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 429
    .local v2, "extras":Landroid/os/Bundle;
    const-string/jumbo v5, "openId"

    iget-object v6, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v6}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v6

    iget-wide v6, v6, Lcom/alibaba/wukong/auth/d;->v:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 430
    const-string/jumbo v5, "domain"

    iget-object v6, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v6}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v6

    iget-object v6, v6, Lcom/alibaba/wukong/auth/d;->w:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    const-string/jumbo v6, "com.alibaba.wukong.auth.LOGIN"

    invoke-virtual {v5, v6, v2}, Lcom/alibaba/wukong/auth/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 433
    .end local v2    # "extras":Landroid/os/Bundle;
    :cond_1
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->val$callback:Lcom/alibaba/wukong/Callback;

    iget-object v6, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v6}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 434
    const-string/jumbo v5, "Login"

    invoke-static {v5}, Lfay;->b(Ljava/lang/String;)V

    .line 461
    :goto_1
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->M:Lfay$a;

    invoke-virtual {v5}, Lfay$a;->a()V

    goto :goto_0

    .line 436
    :cond_2
    const-string/jumbo v5, "[TAG] Auth login"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[Auth] reg fail "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "auth"

    invoke-static {v5, v6, v7}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Lcom/laiwang/protocol/core/Response;->payload()[B

    move-result-object v3

    .line 438
    .local v3, "payload":[B
    sget-object v5, Lcom/laiwang/protocol/core/Constants$Status;->UNAUTHORIZED:Lcom/laiwang/protocol/core/Constants$Status;

    if-eq v4, v5, :cond_3

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reg failed offline, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    sget-object v6, Lcom/alibaba/wukong/auth/g$b;->O:Lcom/alibaba/wukong/auth/g$b;

    invoke-static {v5, v6}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/auth/g$b;)Lcom/alibaba/wukong/auth/g$b;

    .line 441
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v5}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v5

    sget-object v6, Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;->OFFLINE:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    iput-object v6, v5, Lcom/alibaba/wukong/auth/d;->z:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    .line 442
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->val$callback:Lcom/alibaba/wukong/Callback;

    iget-object v6, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v6}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 443
    const-string/jumbo v5, "Login"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-static {v5, v6, v7}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 445
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reg failed, refresh:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/alibaba/wukong/auth/g$8;->L:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 446
    iget v5, v4, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    .local v0, "code":Ljava/lang/String;
    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 448
    .local v1, "errDesc":Ljava/lang/String;
    :goto_2
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    invoke-static {v5}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/g;)Lcom/alibaba/wukong/auth/d;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    .line 449
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/auth/i;->l()V

    .line 450
    iget-boolean v5, p0, Lcom/alibaba/wukong/auth/g$8;->L:Z

    if-eqz v5, :cond_5

    .line 451
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->val$callback:Lcom/alibaba/wukong/Callback;

    invoke-static {v5, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 447
    .end local v1    # "errDesc":Ljava/lang/String;
    :cond_4
    const-string/jumbo v1, "UNKNOWN_ERR"

    goto :goto_2

    .line 454
    .restart local v1    # "errDesc":Ljava/lang/String;
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reg failed, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->G:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v5}, Lcom/alibaba/wukong/auth/g;->logout()V

    .line 456
    iget-object v5, p0, Lcom/alibaba/wukong/auth/g$8;->val$callback:Lcom/alibaba/wukong/Callback;

    invoke-static {v5, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v5, "Login"

    const-string/jumbo v6, ""

    invoke-static {v5, v0, v6}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic on(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 411
    check-cast p1, Lcom/laiwang/protocol/core/Response;

    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/auth/g$8;->on(Lcom/laiwang/protocol/core/Response;)V

    return-void
.end method
