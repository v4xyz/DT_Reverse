.class public final Leyz$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:F

.field final synthetic b:Leyz;


# direct methods
.method public constructor <init>(Leyz;F)V
    .locals 1

    iput-object p1, p0, Leyz$a;->b:Leyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Leyz$a;->a:F

    iput p2, p0, Leyz$a;->a:F

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 0
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 1000
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x186a0

    :goto_0
    return v0

    :cond_1
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x186a0

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Leyz$a;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Leyz$a;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Leyz$a;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Leyz$a;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v0, v4

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 0
    goto :goto_0
.end method
