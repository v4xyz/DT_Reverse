.class public final Lgep$a;
.super Lgen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgen;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 0
    invoke-direct {p0}, Lgen;-><init>()V

    .line 1000
    invoke-super {p0, p1}, Lgen;->b(Landroid/os/Bundle;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lgen;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lgen;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
