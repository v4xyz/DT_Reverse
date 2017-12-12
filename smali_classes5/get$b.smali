.class public final Lget$b;
.super Lgeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgeo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 0
    invoke-direct {p0}, Lgeo;-><init>()V

    .line 1000
    invoke-super {p0, p1}, Lgeo;->a(Landroid/os/Bundle;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lgeo;->a(Landroid/os/Bundle;)V

    return-void
.end method
