.class final Leuv;
.super Ljava/lang/Object;
.source "HydroRequest.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
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

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v1, 0x1388

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Leuv;->c:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Leuv;->d:I

    .line 17
    iput v1, p0, Leuv;->e:I

    .line 18
    iput v1, p0, Leuv;->f:I

    .line 21
    iput-object p1, p0, Leuv;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Leuv;->b:Ljava/util/Map;

    .line 23
    return-void
.end method
