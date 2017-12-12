.class Ldi;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapperGingerbread.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ldh;
.implements Ldm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi$b;,
        Ldi$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Ldi$a;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ldi;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    invoke-virtual {p0}, Ldi;->b()Ldi$a;

    move-result-object v0

    iput-object v0, p0, Ldi;->b:Ldi$a;

    .line 63
    invoke-virtual {p0, p1}, Ldi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method constructor <init>(Ldi$a;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "state"    # Ldi$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "res"    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    iput-object p1, p0, Ldi;->b:Ldi$a;

    .line 1072
    iget-object v0, p0, Ldi;->b:Ldi$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi;->b:Ldi$a;

    iget-object v0, v0, Ldi$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Ldi;->b:Ldi$a;

    iget-object v0, v0, Ldi$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1083
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1074
    invoke-virtual {p0, v0}, Ldi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 6
    .param p1, "state"    # [I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277
    invoke-virtual {p0}, Ldi;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v3

    .line 282
    :cond_1
    iget-object v5, p0, Ldi;->b:Ldi$a;

    iget-object v1, v5, Ldi$a;->c:Landroid/content/res/ColorStateList;

    .line 283
    .local v1, "tintList":Landroid/content/res/ColorStateList;
    iget-object v5, p0, Ldi;->b:Ldi$a;

    iget-object v2, v5, Ldi$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 285
    .local v2, "tintMode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 286
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v1, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 287
    .local v0, "color":I
    iget-boolean v5, p0, Ldi;->f:Z

    if-eqz v5, :cond_2

    iget v5, p0, Ldi;->d:I

    if-ne v0, v5, :cond_2

    iget-object v5, p0, Ldi;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v5, :cond_0

    .line 288
    :cond_2
    invoke-virtual {p0, v0, v2}, Ldi;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    iput v0, p0, Ldi;->d:I

    .line 290
    iput-object v2, p0, Ldi;->e:Landroid/graphics/PorterDuff$Mode;

    .line 291
    iput-boolean v4, p0, Ldi;->f:Z

    move v3, v4

    .line 292
    goto :goto_0

    .line 295
    .end local v0    # "color":I
    :cond_3
    iput-boolean v3, p0, Ldi;->f:Z

    .line 296
    invoke-virtual {p0}, Ldi;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 312
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 316
    :cond_0
    iput-object p1, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    .line 318
    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 321
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldi;->setVisible(ZZ)Z

    .line 322
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ldi;->setState([I)Z

    .line 323
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Ldi;->setLevel(I)Z

    .line 324
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldi;->setBounds(Landroid/graphics/Rect;)V

    .line 325
    iget-object v0, p0, Ldi;->b:Ldi$a;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Ldi;->b:Ldi$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Ldi$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 330
    :cond_1
    invoke-virtual {p0}, Ldi;->invalidateSelf()V

    .line 331
    return-void
.end method

.method b()Ldi$a;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 230
    new-instance v0, Ldi$b;

    iget-object v1, p0, Ldi;->b:Ldi$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldi$b;-><init>(Ldi$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 88
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 105
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Ldi;->b:Ldi$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi;->b:Ldi$a;

    .line 106
    invoke-virtual {v0}, Ldi$a;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 198
    iget-object v0, p0, Ldi;->b:Ldi$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldi;->b:Ldi$a;

    .line 1368
    iget-object v0, v0, Ldi$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 198
    :goto_0
    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Ldi;->b:Ldi$a;

    invoke-virtual {p0}, Ldi;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ldi$a;->a:I

    .line 200
    iget-object v0, p0, Ldi;->b:Ldi$a;

    .line 202
    :goto_1
    return-object v0

    .line 1368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"    # Landroid/graphics/Rect;

    .prologue
    .line 192
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 237
    invoke-virtual {p0}, Ldi;->invalidateSelf()V

    .line 238
    return-void
.end method

.method public isStateful()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 132
    invoke-virtual {p0}, Ldi;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldi;->b:Ldi$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldi;->b:Ldi$a;

    iget-object v0, v1, Ldi$a;->c:Landroid/content/res/ColorStateList;

    .line 135
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 132
    .end local v0    # "tintList":Landroid/content/res/ColorStateList;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    .restart local v0    # "tintList":Landroid/content/res/ColorStateList;
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 207
    iget-boolean v0, p0, Ldi;->g:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 208
    invoke-virtual {p0}, Ldi;->b()Ldi$a;

    move-result-object v0

    iput-object v0, p0, Ldi;->b:Ldi$a;

    .line 209
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 212
    :cond_0
    iget-object v0, p0, Ldi;->b:Ldi$a;

    if-eqz v0, :cond_1

    .line 213
    iget-object v1, p0, Ldi;->b:Ldi$a;

    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Ldi$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 215
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi;->g:Z

    .line 217
    :cond_2
    return-object p0

    .line 213
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 93
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 256
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .prologue
    .line 244
    invoke-virtual {p0, p2, p3, p4}, Ldi;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 245
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 122
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1
    .param p1, "configs"    # I

    .prologue
    .line 100
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 101
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 127
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 112
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 113
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 117
    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 118
    return-void
.end method

.method public setState([I)Z
    .locals 2
    .param p1, "stateSet"    # [I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 140
    iget-object v1, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 141
    .local v0, "handled":Z
    invoke-direct {p0, p1}, Ldi;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tint"    # I

    .prologue
    .line 261
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldi;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 262
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 266
    iget-object v0, p0, Ldi;->b:Ldi$a;

    iput-object p1, v0, Ldi$a;->c:Landroid/content/res/ColorStateList;

    .line 267
    invoke-virtual {p0}, Ldi;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ldi;->a([I)Z

    .line 268
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .prologue
    .line 272
    iget-object v0, p0, Ldi;->b:Ldi$a;

    iput-object p1, v0, Ldi$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 273
    invoke-virtual {p0}, Ldi;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ldi;->a([I)Z

    .line 274
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .prologue
    .line 251
    invoke-virtual {p0, p2}, Ldi;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method
