.class public final Lguf;
.super Ljava/lang/Object;
.source "MimeStreamParser.java"


# instance fields
.field public a:Lgue;

.field public final b:Lgun;

.field public final c:Lguo;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    new-instance v0, Lgun;

    invoke-direct {v0}, Lgun;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lguf;-><init>(Lgun;ZLguq;Lgrw;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lgun;ZLguq;Lgrw;)V
    .locals 2
    .param p1, "config"    # Lgun;
    .param p2, "clone"    # Z
    .param p3, "bodyDescFactory"    # Lguq;
    .param p4, "monitor"    # Lgrw;

    .prologue
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lguo;

    invoke-direct {v0, p1, v1, v1}, Lguo;-><init>(Lgun;Lguq;Lgrw;)V

    invoke-direct {p0, v0}, Lguf;-><init>(Lguo;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Lguo;)V
    .locals 1
    .param p1, "tokenStream"    # Lguo;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lguf;->a:Lgue;

    .line 57
    iput-object p1, p0, Lguf;->c:Lguo;

    .line 1383
    iget-object v0, p1, Lguo;->a:Lgun;

    .line 58
    iput-object v0, p0, Lguf;->b:Lgun;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lguf;->d:Z

    .line 60
    return-void
.end method
