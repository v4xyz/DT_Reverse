.class final Lb$1;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb;


# direct methods
.method constructor <init>(Lb;)V
    .locals 0
    .param p1, "this$0"    # Lb;

    .prologue
    .line 657
    iput-object p1, p0, Lb$1;->a:Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 660
    iget-object v0, p0, Lb$1;->a:Lb;

    invoke-virtual {v0}, Lb;->invalidateSelf()V

    .line 661
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .prologue
    .line 665
    iget-object v0, p0, Lb$1;->a:Lb;

    invoke-virtual {v0, p2, p3, p4}, Lb;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 666
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .prologue
    .line 670
    iget-object v0, p0, Lb$1;->a:Lb;

    invoke-virtual {v0, p2}, Lb;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 671
    return-void
.end method
