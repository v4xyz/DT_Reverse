.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$1;
.super Ljava/lang/Object;
.source "DingListFragmentImplV2.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;

    .prologue
    .line 606
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$1;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 606
    .line 1609
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$1;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;

    .line 2582
    invoke-virtual {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;->a()V

    .line 606
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 618
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingListFragment]eager load, requestRefresh failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$1;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;

    .line 1582
    invoke-virtual {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;->a()V

    .line 621
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 614
    return-void
.end method
