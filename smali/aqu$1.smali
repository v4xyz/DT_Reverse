.class final Laqu$1;
.super Ljava/lang/Object;
.source "TnetUtils.java"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqu;->a([B)Laqu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSSLPublicKey(I[B)[B
    .locals 3
    .param p1, "seqnum"    # I
    .param p2, "ciphertext"    # [B

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 232
    invoke-static {}, Lapw;->a()Lapw;

    move-result-object v0

    const/16 v1, 0x10

    const-string/jumbo v2, "tnet_pksg_key"

    invoke-virtual {v0, v1, v2, p2}, Lapw;->a(ILjava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method
