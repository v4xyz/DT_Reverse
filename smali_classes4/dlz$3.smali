.class final Ldlz$3;
.super Ljava/lang/Object;
.source "TeleConfVoipHelper.java"

# interfaces
.implements Lfez$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlz;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .param p1, "beSuccess"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    if-nez p1, :cond_0

    .line 189
    invoke-static {}, Ldlz;->a()Ldlz;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldlz;->a(Z)V

    .line 190
    const-string/jumbo v1, "tele_conf"

    const-string/jumbo v2, "voip_call"

    const-string/jumbo v3, "Init failed."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {}, Ldlz;->c()Z

    move-result v0

    .line 195
    .local v0, "registered":Z
    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Lfez;->a()V

    .line 198
    invoke-static {}, Ldlz;->a()Ldlz;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldlz;->a(Z)V

    .line 199
    const-string/jumbo v1, "tele_conf"

    const-string/jumbo v2, "voip_call"

    const-string/jumbo v3, "Register user failed."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v3}, Ldlz;->b(Z)Z

    .line 203
    invoke-static {}, Ldlz;->a()Ldlz;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldlz;->a(Z)V

    .line 204
    const-string/jumbo v1, "tele_conf"

    const-string/jumbo v2, "voip_call"

    const-string/jumbo v3, "Set incoming listener"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v1, Ldlz$3$1;

    invoke-direct {v1, p0}, Ldlz$3$1;-><init>(Ldlz$3;)V

    invoke-static {v1}, Lfez;->a(Lffd$e;)V

    .line 293
    new-instance v1, Ldlz$3$2;

    invoke-direct {v1, p0}, Ldlz$3$2;-><init>(Ldlz$3;)V

    invoke-static {v1}, Lfez;->a(Lffd$g;)V

    goto :goto_0
.end method
