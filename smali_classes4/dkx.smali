.class public final Ldkx;
.super Ljava/lang/Object;
.source "TeleVideoOptimizeObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkx$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Ldkx;->c:I

    .line 43
    iput v0, p0, Ldkx;->a:I

    .line 44
    iput v0, p0, Ldkx;->b:I

    .line 45
    return-void
.end method

.method private b()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x3

    .line 52
    iget v0, p0, Ldkx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldkx;->b:I

    .line 53
    iget v0, p0, Ldkx;->b:I

    if-lt v0, v1, :cond_0

    .line 54
    iput v1, p0, Ldkx;->b:I

    .line 56
    :cond_0
    iget v0, p0, Ldkx;->b:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ldkx$a;
    .locals 5
    .param p1, "limitCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 64
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldkx;->b:I

    .line 65
    .local v0, "optimizeLevel":I
    new-instance v1, Ldkx$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldkx$a;-><init>(IZ)V

    .line 66
    .local v1, "res":Ldkx$a;
    iget v2, p0, Ldkx;->a:I

    if-le v2, v4, :cond_0

    iget v2, p0, Ldkx;->a:I

    if-lt p1, v2, :cond_1

    :cond_0
    iget v2, p0, Ldkx;->a:I

    if-ne v2, v4, :cond_4

    if-gt p1, v4, :cond_4

    .line 68
    :cond_1
    iget v2, p0, Ldkx;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldkx;->c:I

    .line 69
    iget v2, p0, Ldkx;->c:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    if-ne p1, v4, :cond_3

    .line 71
    :cond_2
    const/4 v2, 0x0

    iput v2, p0, Ldkx;->c:I

    .line 72
    invoke-direct {p0}, Ldkx;->b()I

    move-result v0

    .line 74
    iput v0, v1, Ldkx$a;->a:I

    .line 75
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldkx$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    .line 78
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    iput v2, p0, Ldkx;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    .end local v0    # "optimizeLevel":I
    .end local v1    # "res":Ldkx$a;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Z)Ldkx$a;
    .locals 3
    .param p1, "cpuOptValid"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldkx;->b:I

    .line 90
    .local v0, "optimizeLevel":I
    new-instance v1, Ldkx$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldkx$a;-><init>(IZ)V

    .line 91
    .local v1, "res":Ldkx$a;
    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Ldkx;->b()I

    move-result v0

    .line 94
    iput v0, v1, Ldkx$a;->a:I

    .line 95
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldkx$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    monitor-exit p0

    return-object v1

    .line 89
    .end local v0    # "optimizeLevel":I
    .end local v1    # "res":Ldkx$a;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Ldkx;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
