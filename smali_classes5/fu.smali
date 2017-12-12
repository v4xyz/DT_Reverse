.class public final Lfu;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 243
    sget-object v1, Lfu;->a:Ljava/lang/ThreadLocal;

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lfu;->a:Ljava/lang/ThreadLocal;

    .line 246
    :cond_0
    sget-object v1, Lfu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 247
    .local v0, "rect":Landroid/graphics/Rect;
    if-nez v0, :cond_1

    .line 248
    new-instance v0, Landroid/graphics/Rect;

    .end local v0    # "rect":Landroid/graphics/Rect;
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .restart local v0    # "rect":Landroid/graphics/Rect;
    sget-object v1, Lfu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 251
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 252
    return-object v0
.end method

.method public static a(Landroid/view/View;Lfu$a;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bridge"    # Lfu$a;

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Lfu$1;

    invoke-direct {v0, p1}, Lfu$1;-><init>(Lfu$a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method
