.class public abstract Lcom/amap/api/mapcore/util/by;
.super Ljava/lang/Object;
.source "ProtocalHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/mapcore/util/by;->b:I

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/by;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->c:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/amap/api/mapcore/util/by;->a:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Lcom/amap/api/mapcore/util/fe$a;)Lorg/json/JSONObject;
.end method

.method protected abstract b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation
.end method

.method protected abstract b()Ljava/util/Map;
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
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->d()Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    move-object v0, v1

    .line 61
    :cond_0
    :goto_0
    iget v4, p0, Lcom/amap/api/mapcore/util/by;->b:I

    if-ge v2, v4, :cond_1

    .line 63
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/mapcore/util/by;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/en;->e()Lcom/amap/api/mapcore/util/fm;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/amap/api/mapcore/util/fe;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fm;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore/util/fe$a;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/fe$a;)Lorg/json/JSONObject;

    move-result-object v4

    .line 65
    invoke-virtual {p0, v4}, Lcom/amap/api/mapcore/util/by;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    .line 66
    iget v2, p0, Lcom/amap/api/mapcore/util/by;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v4

    .line 68
    const-string/jumbo v5, "ProtocalHandler"

    const-string/jumbo v6, "getDataMayThrow AMapException"

    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/ft;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    iget v4, p0, Lcom/amap/api/mapcore/util/by;->b:I

    if-lt v2, v4, :cond_0

    .line 74
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 75
    new-instance v1, Lcom/amap/api/maps/AMapException;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fe$a;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_1
    return-object v3

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method
