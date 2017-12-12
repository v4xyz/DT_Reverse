.class public final Lfyz$3;
.super Ljava/lang/Object;
.source "CameraHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lfyz$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([I)I
    .locals 4
    .param p1, "value"    # [I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 309
    aget v0, p1, v2

    iget v1, p0, Lfyz$3;->a:I

    if-le v0, v1, :cond_0

    .line 310
    aget v0, p1, v2

    neg-int v0, v0

    .line 315
    :goto_0
    return v0

    .line 312
    :cond_0
    aget v0, p1, v3

    iget v1, p0, Lfyz$3;->a:I

    if-ge v0, v1, :cond_1

    .line 313
    aget v0, p1, v3

    neg-int v0, v0

    goto :goto_0

    .line 315
    :cond_1
    iget v0, p0, Lfyz$3;->a:I

    aget v1, p1, v3

    aget v2, p1, v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 306
    check-cast p1, [I

    check-cast p2, [I

    .line 1320
    invoke-direct {p0, p2}, Lfyz$3;->a([I)I

    move-result v0

    invoke-direct {p0, p1}, Lfyz$3;->a([I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 306
    return v0
.end method
