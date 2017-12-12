.class Lcom/alibaba/laiwang/alive/f$1;
.super Ljava/lang/Object;
.source "BasePushChannel.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/laiwang/alive/f;->b(Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/alibaba/laiwang/alive/f;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/alive/f;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/alive/f;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alibaba/laiwang/alive/f$1;->n:Lcom/alibaba/laiwang/alive/f;

    iput-object p2, p0, Lcom/alibaba/laiwang/alive/f$1;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 91
    invoke-static {}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isDebug()Z

    .line 94
    iget-object v0, p0, Lcom/alibaba/laiwang/alive/f$1;->n:Lcom/alibaba/laiwang/alive/f;

    sget-object v1, Lcom/alibaba/laiwang/alive/h;->r:Lcom/alibaba/laiwang/alive/h;

    iput-object v1, v0, Lcom/alibaba/laiwang/alive/f;->l:Lcom/alibaba/laiwang/alive/h;

    .line 95
    sget-object v0, Lcom/alibaba/laiwang/alive/f;->k:Lcom/alibaba/laiwang/alive/g;

    iget-object v1, p0, Lcom/alibaba/laiwang/alive/f$1;->n:Lcom/alibaba/laiwang/alive/f;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/alive/f;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/laiwang/alive/f$1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/laiwang/alive/g;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/alibaba/laiwang/alive/f;->k:Lcom/alibaba/laiwang/alive/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xpn_key_reg_time"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/laiwang/alive/f$1;->n:Lcom/alibaba/laiwang/alive/f;

    invoke-virtual {v2}, Lcom/alibaba/laiwang/alive/f;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/laiwang/alive/g;->setLong(Ljava/lang/String;J)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Void;I)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Void;
    .param p2, "progress"    # I

    .prologue
    .line 107
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
    .line 101
    const-string/jumbo v0, "BasePushChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reg device failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/alibaba/laiwang/alive/f$1;->n:Lcom/alibaba/laiwang/alive/f;

    sget-object v1, Lcom/alibaba/laiwang/alive/h;->s:Lcom/alibaba/laiwang/alive/h;

    iput-object v1, v0, Lcom/alibaba/laiwang/alive/f;->l:Lcom/alibaba/laiwang/alive/h;

    .line 103
    return-void
.end method

.method public synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/laiwang/alive/f$1;->a(Ljava/lang/Void;I)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/laiwang/alive/f$1;->a(Ljava/lang/Void;)V

    return-void
.end method
