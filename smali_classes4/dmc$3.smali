.class final Ldmc$3;
.super Ljava/lang/Object;
.source "TeleFloatingVoipManager.java"

# interfaces
.implements Lffd$a;


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
    .line 175
    iput-object p1, p0, Ldmc$3;->a:Ldmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 6
    .param p1, "errCode"    # I
    .param p2, "errReason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 178
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldmc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "onError code "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", reason "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 181
    const/16 v0, 0x9

    invoke-static {v0, p2}, Ldll;->a(ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Ldmc$3;->a:Ldmc;

    invoke-static {v0, p1}, Ldmc;->b(Ldmc;I)V

    .line 185
    iget-object v0, p0, Ldmc$3;->a:Ldmc;

    invoke-static {v0}, Ldmc;->e(Ldmc;)V

    .line 186
    iget-object v0, p0, Ldmc$3;->a:Ldmc;

    invoke-static {v0}, Ldmc;->f(Ldmc;)V

    .line 188
    iget-object v0, p0, Ldmc$3;->a:Ldmc;

    invoke-static {v0}, Ldmc;->d(Ldmc;)V

    .line 189
    return v5
.end method
