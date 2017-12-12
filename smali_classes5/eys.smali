.class public final Leys;
.super Ljava/lang/Object;

# interfaces
.implements Leyr;


# instance fields
.field a:Leyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leyt;

    invoke-direct {v0, p1}, Leyt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leys;->a:Leyr;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Leyq;

    invoke-direct {v0, p1}, Leyq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leys;->a:Leyr;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Leys;->a:Leyr;

    invoke-interface {v0}, Leyr;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Leys;->a:Leyr;

    invoke-interface {v0, p1}, Leyr;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
