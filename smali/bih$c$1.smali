.class final Lbih$c$1;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;

.field final synthetic b:Lbih$c;


# direct methods
.method constructor <init>(Lbih$c;Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lbih$c$1;->b:Lbih$c;

    iput-object p2, p0, Lbih$c$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;

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
    .line 813
    iget-object v0, p0, Lbih$c$1;->b:Lbih$c;

    iget-object v0, v0, Lbih$c;->b:Lbih;

    invoke-virtual {v0}, Lbih;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v0, p0, Lbih$c$1;->b:Lbih$c;

    .line 1783
    iget-object v0, v0, Lbih$c;->a:Lbih$e;

    .line 816
    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lbih$c$1;->b:Lbih$c;

    .line 2783
    iget-object v0, v0, Lbih$c;->a:Lbih$e;

    .line 817
    iget-object v1, p0, Lbih$c$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;

    invoke-interface {v0, v1}, Lbih$e;->a(Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;)V

    goto :goto_0
.end method
