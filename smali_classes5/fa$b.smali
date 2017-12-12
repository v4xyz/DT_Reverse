.class Lfa$b;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"

# interfaces
.implements Lfa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lfd;
    .locals 2
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 41
    .line 1049
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 1050
    instance-of v1, v0, Lfb$a;

    if-eqz v1, :cond_0

    .line 1051
    check-cast v0, Lfb$a;

    iget-object v0, v0, Lfb$a;->a:Lfd;

    :goto_0
    return-object v0

    .line 1053
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Lfd;)V
    .locals 1
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "factory"    # Lfd;

    .prologue
    .line 36
    .line 1045
    if-eqz p2, :cond_0

    new-instance v0, Lfb$a;

    invoke-direct {v0, p2}, Lfb$a;-><init>(Lfd;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 37
    return-void

    .line 1045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
