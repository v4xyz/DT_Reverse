.class public final Legh;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
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

.field protected d:[B

.field protected e:Z

.field protected f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Legh;->c:Ljava/util/Map;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Legh;->e:Z

    .line 23
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Legh;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Legh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Legh;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, "hd":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Legh;->c:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public final a([B)V
    .locals 0
    .param p1, "body"    # [B

    .prologue
    .line 62
    iput-object p1, p0, Legh;->d:[B

    .line 63
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Legh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Legh;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Legh;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Legh;->d:[B

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Legh;->e:Z

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 74
    iget-wide v0, p0, Legh;->f:J

    return-wide v0
.end method
