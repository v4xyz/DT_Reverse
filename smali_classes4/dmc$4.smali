.class final Ldmc$4;
.super Ljava/lang/Object;
.source "TeleFloatingVoipManager.java"

# interfaces
.implements Lffd$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldmc;


# direct methods
.method constructor <init>(Ldmc;)V
    .locals 0
    .param p1, "this$0"    # Ldmc;

    .prologue
    .line 193
    iput-object p1, p0, Ldmc$4;->a:Ldmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 223
    return-void
.end method

.method public final a(ZZ)V
    .locals 0
    .param p1, "b"    # Z
    .param p2, "b1"    # Z

    .prologue
    .line 218
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 196
    packed-switch p1, :pswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 198
    :pswitch_0
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Phone incoming in floating: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v0, p0, Ldmc$4;->a:Ldmc;

    sget-object v1, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_PhoneInInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v1}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v1

    invoke-static {v0, v1}, Ldmc;->b(Ldmc;I)V

    .line 203
    iget-object v0, p0, Ldmc$4;->a:Ldmc;

    invoke-static {v0}, Ldmc;->e(Ldmc;)V

    .line 204
    iget-object v0, p0, Ldmc$4;->a:Ldmc;

    invoke-static {v0}, Ldmc;->f(Ldmc;)V

    .line 205
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Phone offhook in floating: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :pswitch_2
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Phone idl in floating:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 4
    .param p1, "connected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 227
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bluetooth headset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method
