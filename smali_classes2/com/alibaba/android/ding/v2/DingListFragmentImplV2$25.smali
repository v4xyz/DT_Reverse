.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;
.super Ljava/lang/Object;
.source "DingListFragmentImplV2.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 582
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;

    .prologue
    .line 582
    .line 2641
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$3;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;)V

    .line 3521
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$44;

    invoke-direct {v3, v0, v1}, Laza$44;-><init>(Laza;Lbsv;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 582
    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 598
    invoke-static {}, Lbfi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;->a()V

    .line 603
    :goto_0
    return-void

    .line 1606
    :cond_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    new-instance v2, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$1;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;)V

    invoke-virtual {v0, v1, v2}, Laza;->b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 626
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->i(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lbdi;

    move-result-object v1

    new-instance v0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$2;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;)V

    const-class v2, Lbdi$a;

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .line 637
    invoke-virtual {v3}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 626
    invoke-static {v0, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi$a;

    invoke-virtual {v1, v0}, Lbdi;->a(Lbdi$a;)V

    .line 638
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 582
    .line 2585
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;->b()V

    .line 582
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 594
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;->b()V

    .line 595
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 590
    return-void
.end method
