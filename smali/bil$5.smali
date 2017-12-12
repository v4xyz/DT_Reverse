.class public final Lbil$5;
.super Ljava/lang/Object;
.source "LanBindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbil;


# direct methods
.method public constructor <init>(Lbil;I)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lbil$5;->b:Lbil;

    iput p2, p0, Lbil$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 357
    iget-object v0, p0, Lbil$5;->b:Lbil;

    invoke-virtual {v0}, Lbil;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lbil$5;->b:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    iget v1, p0, Lbil$5;->a:I

    invoke-interface {v0, v1}, Lbii$b;->e(I)V

    .line 361
    iget-object v0, p0, Lbil$5;->b:Lbil;

    invoke-virtual {v0}, Lbil;->o()V

    goto :goto_0
.end method
