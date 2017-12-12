.class final Lcb$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcb$a;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcb$a;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcb$3;->a:Lcb$a;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "transition"    # Landroid/transition/Transition;

    .prologue
    .line 327
    iget-object v0, p0, Lcb$3;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb$3;->a:Lcb$a;

    iget-object v0, v0, Lcb$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcb$3;->a:Lcb$a;

    iget-object v0, v0, Lcb$a;->a:Landroid/view/View;

    .line 1031
    invoke-static {v0}, Lcb;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 328
    iput-object v0, p0, Lcb$3;->b:Landroid/graphics/Rect;

    .line 330
    :cond_0
    iget-object v0, p0, Lcb$3;->b:Landroid/graphics/Rect;

    return-object v0
.end method
