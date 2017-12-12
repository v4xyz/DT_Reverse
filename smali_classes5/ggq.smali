.class public final Lggq;
.super Lggp;


# static fields
.field private static l:Ljava/lang/String;


# instance fields
.field public k:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lggq;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lggp;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lggq;->m:Ljava/lang/String;

    iput-object v0, p0, Lggq;->k:Ljava/lang/String;

    invoke-static {p1}, Lghg;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggq;->m:Ljava/lang/String;

    sget-object v0, Lggq;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lghg;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggq;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/stat/a/f;
    .locals 1

    sget-object v0, Lcom/tencent/stat/a/f;->h:Lcom/tencent/stat/a/f;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const-string/jumbo v0, "op"

    sget-object v1, Lggq;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cn"

    iget-object v1, p0, Lggq;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sp"

    iget-object v1, p0, Lggq;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0
.end method
