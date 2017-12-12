.class final Lat;
.super Lau;
.source "ViewGroupOverlay.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hostView"    # Landroid/view/ViewGroup;
    .param p3, "requestingView"    # Landroid/view/View;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lau;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 58
    iget-object v0, p0, Lat;->a:Lau$a;

    invoke-virtual {v0, p1}, Lau$a;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 69
    iget-object v0, p0, Lat;->a:Lau$a;

    invoke-virtual {v0, p1}, Lau$a;->b(Landroid/view/View;)V

    .line 70
    return-void
.end method
