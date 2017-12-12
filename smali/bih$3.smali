.class final Lbih$3;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Lbih$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbih;->f(Lbik$a;)V
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
    .line 641
    iput-object p1, p0, Lbih$3;->b:Lbih;

    iput-object p2, p0, Lbih$3;->a:Lbik$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;)V
    .locals 3
    .param p1, "model"    # Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 644
    iget-object v0, p0, Lbih$3;->b:Lbih;

    invoke-virtual {v0}, Lbih;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    if-eqz p1, :cond_4

    .line 648
    iget-object v0, p0, Lbih$3;->b:Lbih;

    iget-object v0, v0, Lbih;->b:Lbii$b;

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lbih$3;->b:Lbih;

    iget-object v0, v0, Lbih;->b:Lbii$b;

    iget-object v1, p1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbii$b;->b(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lbih$3;->b:Lbih;

    iget-object v0, v0, Lbih;->b:Lbii$b;

    iget-object v1, p1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbii$b;->d(Ljava/lang/String;)V

    .line 653
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "devWifiList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "devMac:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_3
    iget-object v0, p0, Lbih$3;->a:Lbik$a;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lbih$3;->a:Lbik$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbik$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_4
    iget-object v0, p0, Lbih$3;->a:Lbik$a;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lbih$3;->a:Lbik$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lbik$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
