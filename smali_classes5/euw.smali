.class public final Leuw;
.super Ljava/lang/Object;
.source "HydroResponse.java"


# instance fields
.field public a:[B

.field b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 17
    iget-object v1, p0, Leuw;->c:Ljava/util/Map;

    const-string/jumbo v2, "Content-Length"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    .local v0, "l":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 26
    :goto_0
    return-wide v2

    .line 22
    :cond_0
    iget-object v1, p0, Leuw;->a:[B

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Leuw;->a:[B

    array-length v1, v1

    int-to-long v2, v1

    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
