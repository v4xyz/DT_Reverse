.class final Lbih$a$1;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

.field final synthetic b:Lbih$a;


# direct methods
.method constructor <init>(Lbih$a;Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lbih$a$1;->b:Lbih$a;

    iput-object p2, p0, Lbih$a$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 765
    iget-object v2, p0, Lbih$a$1;->b:Lbih$a;

    iget-object v2, v2, Lbih$a;->b:Lbih;

    invoke-virtual {v2}, Lbih;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    iget-object v2, p0, Lbih$a$1;->b:Lbih$a;

    .line 1718
    iget-object v2, v2, Lbih$a;->a:Lbik$a;

    .line 769
    if-eqz v2, :cond_0

    .line 770
    iget-object v2, p0, Lbih$a$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    if-eqz v2, :cond_2

    .line 771
    const-string/jumbo v2, "200"

    iget-object v3, p0, Lbih$a$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    iget-object v3, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2063
    .local v1, "success":Z
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 772
    iget-object v3, p0, Lbih$a$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    invoke-static {v2, v3}, Lbio;->a(Landroid/content/Context;Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;)Ljava/lang/String;

    move-result-object v0

    .line 773
    .local v0, "reason":Ljava/lang/String;
    iget-object v2, p0, Lbih$a$1;->b:Lbih$a;

    .line 2718
    iget-object v2, v2, Lbih$a;->a:Lbik$a;

    .line 773
    invoke-interface {v2, v1, v0}, Lbik$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 775
    .end local v0    # "reason":Ljava/lang/String;
    .end local v1    # "success":Z
    :cond_2
    iget-object v2, p0, Lbih$a$1;->b:Lbih$a;

    .line 3718
    iget-object v2, v2, Lbih$a;->a:Lbik$a;

    .line 775
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lbik$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
