.class final Ldmc$2;
.super Ljava/lang/Object;
.source "TeleFloatingVoipManager.java"

# interfaces
.implements Lffd$c;


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
    .line 132
    iput-object p1, p0, Ldmc$2;->a:Ldmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V
    .locals 4
    .param p1, "avCallState"    # Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 135
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAnswer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldmc$2;->a:Ldmc;

    invoke-static {v0}, Ldmc;->d(Ldmc;)V

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "callId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 156
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMediaStart "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldmc$2$1;

    invoke-direct {v1, p0}, Ldmc$2$1;-><init>(Ldmc$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 146
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHangup "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Ldmc$2;->a:Ldmc;

    invoke-static {v0}, Ldmc;->e(Ldmc;)V

    .line 149
    iget-object v0, p0, Ldmc$2;->a:Ldmc;

    invoke-static {v0}, Ldmc;->f(Ldmc;)V

    .line 151
    iget-object v0, p0, Ldmc$2;->a:Ldmc;

    invoke-static {v0}, Ldmc;->d(Ldmc;)V

    .line 152
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1, "s1"    # Ljava/lang/String;

    .prologue
    .line 142
    return-void
.end method
