.class public final Lgcp$a;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Lgcz;

.field public c:Lgcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    invoke-static {p1}, Lgcw;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lgcp$a;->a:Ljava/io/File;

    .line 467
    new-instance v0, Lgdd;

    const-wide/32 v2, 0x12c00000

    const/16 v1, 0x14

    invoke-direct {v0, v2, v3, v1}, Lgdd;-><init>(JI)V

    iput-object v0, p0, Lgcp$a;->c:Lgcx;

    .line 468
    new-instance v0, Lgdc;

    invoke-direct {v0}, Lgdc;-><init>()V

    iput-object v0, p0, Lgcp$a;->b:Lgcz;

    .line 469
    return-void
.end method
