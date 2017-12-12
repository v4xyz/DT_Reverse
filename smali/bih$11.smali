.class final Lbih$11;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Lbik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbik$a;

.field final synthetic b:Lbih;


# direct methods
.method constructor <init>(Lbih;Lbik$a;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lbih$11;->b:Lbih;

    iput-object p2, p0, Lbih$11;->a:Lbik$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 1
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 590
    iget-object v0, p0, Lbih$11;->b:Lbih;

    invoke-virtual {v0}, Lbih;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lbih$11;->a:Lbik$a;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lbih$11;->a:Lbik$a;

    invoke-interface {v0, p1, p2}, Lbik$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
