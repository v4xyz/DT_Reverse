.class public final Lff;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff$c;,
        Lff$b;,
        Lff$a;,
        Lff$e;,
        Lff$d;
    }
.end annotation


# static fields
.field static final a:Lff$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .local v0, "version":I
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 249
    new-instance v1, Lff$c;

    invoke-direct {v1}, Lff$c;-><init>()V

    sput-object v1, Lff;->a:Lff$d;

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 251
    new-instance v1, Lff$b;

    invoke-direct {v1}, Lff$b;-><init>()V

    sput-object v1, Lff;->a:Lff$d;

    goto :goto_0

    .line 253
    :cond_1
    new-instance v1, Lff$a;

    invoke-direct {v1}, Lff$a;-><init>()V

    sput-object v1, Lff;->a:Lff$d;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 287
    instance-of v0, p0, Ldo;

    if-eqz v0, :cond_0

    .line 288
    check-cast p0, Ldo;

    .end local p0    # "item":Landroid/view/MenuItem;
    invoke-interface {p0, p1}, Ldo;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .restart local p0    # "item":Landroid/view/MenuItem;
    :cond_0
    sget-object v0, Lff;->a:Lff$d;

    invoke-interface {v0, p0, p1}, Lff$d;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lew;)Landroid/view/MenuItem;
    .locals 2
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "provider"    # Lew;

    .prologue
    .line 344
    instance-of v0, p0, Ldo;

    if-eqz v0, :cond_0

    .line 345
    check-cast p0, Ldo;

    .end local p0    # "item":Landroid/view/MenuItem;
    invoke-interface {p0, p1}, Ldo;->setSupportActionProvider(Lew;)Ldo;

    move-result-object p0

    .line 349
    :goto_0
    return-object p0

    .line 348
    .restart local p0    # "item":Landroid/view/MenuItem;
    :cond_0
    const-string/jumbo v0, "MenuItemCompat"

    const-string/jumbo v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lff$e;)Landroid/view/MenuItem;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "listener"    # Lff$e;

    .prologue
    .line 435
    instance-of v0, p0, Ldo;

    if-eqz v0, :cond_0

    .line 436
    check-cast p0, Ldo;

    .end local p0    # "item":Landroid/view/MenuItem;
    invoke-interface {p0, p1}, Ldo;->setSupportOnActionExpandListener(Lff$e;)Ldo;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    .restart local p0    # "item":Landroid/view/MenuItem;
    :cond_0
    sget-object v0, Lff;->a:Lff$d;

    invoke-interface {v0, p0, p1}, Lff$d;->a(Landroid/view/MenuItem;Lff$e;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 322
    instance-of v0, p0, Ldo;

    if-eqz v0, :cond_0

    .line 323
    check-cast p0, Ldo;

    .end local p0    # "item":Landroid/view/MenuItem;
    invoke-interface {p0}, Ldo;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 325
    .restart local p0    # "item":Landroid/view/MenuItem;
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lff;->a:Lff$d;

    invoke-interface {v0, p0}, Lff$d;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "actionEnum"    # I

    .prologue
    .line 268
    instance-of v0, p0, Ldo;

    if-eqz v0, :cond_0

    .line 269
    check-cast p0, Ldo;

    .end local p0    # "item":Landroid/view/MenuItem;
    invoke-interface {p0, p1}, Ldo;->setShowAsAction(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    .restart local p0    # "item":Landroid/view/MenuItem;
    :cond_0
    sget-object v0, Lff;->a:Lff$d;

    invoke-interface {v0, p0, p1}, Lff$d;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "resId"    # I

    .prologue
    .line 309
    instance-of v0, p0, Ldo;

    if-eqz v0, :cond_0

    .line 310
    check-cast p0, Ldo;

    .end local p0    # "item":Landroid/view/MenuItem;
    invoke-interface {p0, p1}, Ldo;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    .restart local p0    # "item":Landroid/view/MenuItem;
    :cond_0
    sget-object v0, Lff;->a:Lff$d;

    invoke-interface {v0, p0, p1}, Lff$d;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 383
    instance-of v0, p0, Ldo;

    if-eqz v0, :cond_0

    .line 384
    check-cast p0, Ldo;

    .end local p0    # "item":Landroid/view/MenuItem;
    invoke-interface {p0}, Ldo;->expandActionView()Z

    move-result v0

    .line 386
    .restart local p0    # "item":Landroid/view/MenuItem;
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lff;->a:Lff$d;

    invoke-interface {v0, p0}, Lff$d;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 418
    instance-of v0, p0, Ldo;

    if-eqz v0, :cond_0

    .line 419
    check-cast p0, Ldo;

    .end local p0    # "item":Landroid/view/MenuItem;
    invoke-interface {p0}, Ldo;->isActionViewExpanded()Z

    move-result v0

    .line 421
    .restart local p0    # "item":Landroid/view/MenuItem;
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lff;->a:Lff$d;

    invoke-interface {v0, p0}, Lff$d;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
