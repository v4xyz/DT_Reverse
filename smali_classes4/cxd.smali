.class public final Lcxd;
.super Ljava/lang/Object;
.source "IconUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxd$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 23
    sget v0, Lcxb$d;->ui_common_red_dot_icon:I

    invoke-static {v0}, Lcxe;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1027
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcxd$a;

    invoke-direct {v4, v0}, Lcxd$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-object v1
.end method
