.class final Lfg$a;
.super Ljava/lang/Object;
.source "MenuItemCompatIcs.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lfg$b;


# direct methods
.method public constructor <init>(Lfg$b;)V
    .locals 0
    .param p1, "wrapped"    # Lfg$b;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lfg$a;->a:Lfg$b;

    .line 56
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 65
    iget-object v0, p0, Lfg$a;->a:Lfg$b;

    invoke-interface {v0, p1}, Lfg$b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 60
    iget-object v0, p0, Lfg$a;->a:Lfg$b;

    invoke-interface {v0, p1}, Lfg$b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
