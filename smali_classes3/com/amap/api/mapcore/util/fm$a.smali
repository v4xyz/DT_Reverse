.class public Lcom/amap/api/mapcore/util/fm$a;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fm$a;->e:Z

    .line 73
    const-string/jumbo v0, "standard"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fm$a;->f:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fm$a;->g:[Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fm$a;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fm$a;->b:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/amap/api/mapcore/util/fm$a;->d:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fm$a;->c:Ljava/lang/String;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fm$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/fm$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/fm$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/fm$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/fm$a;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fm$a;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/fm$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/fm$a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm$a;->g:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fm$a;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fm$a;->b:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/fm$a;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fm$a;->g:[Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public a()Lcom/amap/api/mapcore/util/fm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fc;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm$a;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/amap/api/mapcore/util/fc;

    const-string/jumbo v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/fc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/fm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/fm;-><init>(Lcom/amap/api/mapcore/util/fm$a;Lcom/amap/api/mapcore/util/fm$1;)V

    return-object v0
.end method
