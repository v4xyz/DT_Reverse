.class final Lbin$b$1;
.super Ljava/lang/Object;
.source "TCPBindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbin$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;

.field final synthetic b:Lbin$b;


# direct methods
.method constructor <init>(Lbin$b;Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lbin$b$1;->b:Lbin$b;

    iput-object p2, p0, Lbin$b$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;

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
    .line 492
    iget-object v0, p0, Lbin$b$1;->b:Lbin$b;

    iget-object v0, v0, Lbin$b;->b:Lbin;

    invoke-virtual {v0}, Lbin;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lbin$b$1;->b:Lbin$b;

    .line 1473
    iget-object v0, v0, Lbin$b;->a:Lbin$c;

    .line 495
    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lbin$b$1;->b:Lbin$b;

    .line 2473
    iget-object v0, v0, Lbin$b;->a:Lbin$c;

    .line 496
    iget-object v1, p0, Lbin$b$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;

    invoke-interface {v0, v1}, Lbin$c;->a(Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;)V

    goto :goto_0
.end method
