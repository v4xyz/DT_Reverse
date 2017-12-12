.class final Lbih$g$1;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;

.field final synthetic b:Lbih$g;


# direct methods
.method constructor <init>(Lbih$g;Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lbih$g$1;->b:Lbih$g;

    iput-object p2, p0, Lbih$g$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;

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
    .line 855
    iget-object v0, p0, Lbih$g$1;->b:Lbih$g;

    iget-object v0, v0, Lbih$g;->b:Lbih;

    invoke-virtual {v0}, Lbih;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iget-object v0, p0, Lbih$g$1;->b:Lbih$g;

    iget-object v0, v0, Lbih$g;->a:Lbih$f;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lbih$g$1;->b:Lbih$g;

    iget-object v0, v0, Lbih$g;->a:Lbih$f;

    iget-object v1, p0, Lbih$g$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;

    invoke-interface {v0, v1}, Lbih$f;->a(Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;)V

    goto :goto_0
.end method
