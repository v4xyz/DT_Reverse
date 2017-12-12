.class final Lff$c;
.super Lff$b;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lff$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Lff$e;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "listener"    # Lff$e;

    .prologue
    .line 219
    if-nez p2, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfg;->a(Landroid/view/MenuItem;Lfg$b;)Landroid/view/MenuItem;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lff$c$1;

    invoke-direct {v0, p0, p2}, Lff$c$1;-><init>(Lff$c;Lff$e;)V

    invoke-static {p1, v0}, Lfg;->a(Landroid/view/MenuItem;Lfg$b;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 203
    .line 1024
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    .line 203
    return v0
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 213
    .line 1032
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    .line 213
    return v0
.end method
