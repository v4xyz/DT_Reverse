.class final Lbin$b;
.super Ljava/lang/Object;
.source "TCPBindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lbin$c;

.field final synthetic b:Lbin;


# direct methods
.method constructor <init>(Lbin;Lbin$c;)V
    .locals 0
    .param p2, "listener"    # Lbin$c;

    .prologue
    .line 477
    iput-object p1, p0, Lbin$b;->b:Lbin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iput-object p2, p0, Lbin$b;->a:Lbin$c;

    .line 479
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 483
    iget-object v1, p0, Lbin$b;->b:Lbin;

    .line 1064
    invoke-virtual {v1}, Lbin;->r()Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;

    move-result-object v0

    .line 1489
    .local v0, "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;
    iget-object v1, p0, Lbin$b;->b:Lbin;

    new-instance v2, Lbin$b$1;

    invoke-direct {v2, p0, v0}, Lbin$b$1;-><init>(Lbin$b;Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;)V

    invoke-virtual {v1, v2}, Lbin;->a(Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method
