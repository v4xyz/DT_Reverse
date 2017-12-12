.class final Lbin$a$1;
.super Ljava/lang/Object;
.source "TCPBindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

.field final synthetic b:Lbin$a;


# direct methods
.method constructor <init>(Lbin$a;Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lbin$a$1;->b:Lbin$a;

    iput-object p2, p0, Lbin$a$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

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
    .line 455
    iget-object v2, p0, Lbin$a$1;->b:Lbin$a;

    iget-object v2, v2, Lbin$a;->b:Lbin;

    invoke-virtual {v2}, Lbin;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v2, p0, Lbin$a$1;->b:Lbin$a;

    .line 1366
    iget-object v2, v2, Lbin$a;->a:Lbik$a;

    .line 459
    if-eqz v2, :cond_0

    .line 460
    iget-object v2, p0, Lbin$a$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    if-eqz v2, :cond_2

    .line 461
    const-string/jumbo v2, "Success"

    iget-object v3, p0, Lbin$a$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    iget-object v3, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2063
    .local v1, "success":Z
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 462
    iget-object v3, p0, Lbin$a$1;->a:Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    invoke-static {v2, v3}, Lbio;->a(Landroid/content/Context;Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;)Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "reason":Ljava/lang/String;
    iget-object v2, p0, Lbin$a$1;->b:Lbin$a;

    .line 2366
    iget-object v2, v2, Lbin$a;->a:Lbik$a;

    .line 463
    invoke-interface {v2, v1, v0}, Lbik$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 465
    .end local v0    # "reason":Ljava/lang/String;
    .end local v1    # "success":Z
    :cond_2
    iget-object v2, p0, Lbin$a$1;->b:Lbin$a;

    .line 3366
    iget-object v2, v2, Lbin$a;->a:Lbik$a;

    .line 465
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lbik$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
