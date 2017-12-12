.class final Lbj$c;
.super Lbl$c;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0
    .param p1, "callback"    # Lcu;

    .prologue
    .line 493
    invoke-direct {p0}, Lbl$c;-><init>()V

    .line 494
    iput-object p1, p0, Lbj$c;->a:Lcu;

    .line 495
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "viewToGlobalMatrix"    # Landroid/graphics/Matrix;
    .param p3, "screenBounds"    # Landroid/graphics/RectF;

    .prologue
    .line 524
    iget-object v0, p0, Lbj$c;->a:Lcu;

    invoke-virtual {v0, p1, p2, p3}, Lcu;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "snapshot"    # Landroid/os/Parcelable;

    .prologue
    .line 530
    invoke-static {p1, p2}, Lcu;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lbl$a;)V
    .locals 1
    .param p3, "listener"    # Lbl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lbl$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 537
    .local p1, "sharedElementNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "sharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    new-instance v0, Lbj$c$1;

    invoke-direct {v0, p0, p3}, Lbj$c$1;-><init>(Lbj$c;Lbl$a;)V

    invoke-static {v0}, Lcu;->a(Lcu$a;)V

    .line 544
    return-void
.end method
