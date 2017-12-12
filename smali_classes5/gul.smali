.class public final Lgul;
.super Ljava/lang/Object;
.source "Event.java"


# static fields
.field public static final a:Lgul;

.field public static final b:Lgul;

.field public static final c:Lgul;

.field public static final d:Lgul;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lgul;

    const-string/jumbo v1, "Body part ended prematurely. Boundary detected in header or EOF reached."

    invoke-direct {v0, v1}, Lgul;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgul;->a:Lgul;

    .line 32
    new-instance v0, Lgul;

    const-string/jumbo v1, "Unexpected end of headers detected. Higher level boundary detected or EOF reached."

    invoke-direct {v0, v1}, Lgul;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgul;->b:Lgul;

    .line 36
    new-instance v0, Lgul;

    const-string/jumbo v1, "Invalid header encountered"

    invoke-direct {v0, v1}, Lgul;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgul;->c:Lgul;

    .line 39
    new-instance v0, Lgul;

    const-string/jumbo v1, "Obsolete header encountered"

    invoke-direct {v0, v1}, Lgul;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgul;->d:Lgul;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lgul;->e:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 61
    :cond_2
    instance-of v2, p1, Lgul;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 62
    check-cast v0, Lgul;

    .line 63
    .local v0, "that":Lgul;
    iget-object v1, p0, Lgul;->e:Ljava/lang/String;

    iget-object v2, v0, Lgul;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgul;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgul;->e:Ljava/lang/String;

    return-object v0
.end method
