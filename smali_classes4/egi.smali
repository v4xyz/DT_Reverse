.class public final Legi;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Legi;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Legi;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0
    .param p1, "responseCode"    # I

    .prologue
    .line 28
    iput p1, p0, Legi;->a:I

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "responseMessage"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Legi;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Legi;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final a([B)V
    .locals 0
    .param p1, "body"    # [B

    .prologue
    .line 69
    iput-object p1, p0, Legi;->d:[B

    .line 70
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Legi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Legi;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Legi;->d:[B

    return-object v0
.end method
