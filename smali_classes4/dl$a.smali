.class final Ldl$a;
.super Ldi$a;
.source "DrawableWrapperLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ldi$a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "orig"    # Ldi$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "res"    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ldi$a;-><init>(Ldi$a;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    new-instance v0, Ldl;

    invoke-direct {v0, p0, p1}, Ldl;-><init>(Ldi$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
