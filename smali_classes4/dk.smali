.class Ldk;
.super Ldj;
.source "DrawableWrapperKitKat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldj;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method constructor <init>(Ldi$a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "state"    # Ldi$a;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldj;-><init>(Ldi$a;Landroid/content/res/Resources;)V

    .line 32
    return-void
.end method


# virtual methods
.method b()Ldi$a;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 47
    new-instance v0, Ldk$a;

    iget-object v1, p0, Ldk;->b:Ldi$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldk$a;-><init>(Ldi$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldk;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .prologue
    .line 36
    iget-object v0, p0, Ldk;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 37
    return-void
.end method
