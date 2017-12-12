.class final Lff$c$1;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Lfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff$c;->a(Landroid/view/MenuItem;Lff$e;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lff$e;

.field final synthetic b:Lff$c;


# direct methods
.method constructor <init>(Lff$c;Lff$e;)V
    .locals 0
    .param p1, "this$0"    # Lff$c;

    .prologue
    .line 228
    iput-object p1, p0, Lff$c$1;->b:Lff$c;

    iput-object p2, p0, Lff$c$1;->a:Lff$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 231
    iget-object v0, p0, Lff$c$1;->a:Lff$e;

    invoke-interface {v0, p1}, Lff$e;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 236
    iget-object v0, p0, Lff$c$1;->a:Lff$e;

    invoke-interface {v0, p1}, Lff$e;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
