.class final Lglj$1;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lglj;


# direct methods
.method constructor <init>(Lglj;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lglj$1;->a:Lglj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 102
    iget-object v0, p0, Lglj$1;->a:Lglj;

    invoke-virtual {v0}, Lglj;->invalidateSelf()V

    .line 103
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .prologue
    .line 107
    iget-object v0, p0, Lglj$1;->a:Lglj;

    invoke-virtual {v0, p2, p3, p4}, Lglj;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 108
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .prologue
    .line 112
    iget-object v0, p0, Lglj$1;->a:Lglj;

    invoke-virtual {v0, p2}, Lglj;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method
