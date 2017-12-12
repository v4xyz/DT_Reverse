.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$2;
.super Ljava/lang/Object;
.source "DingListFragmentImplV2.java"

# interfaces
.implements Lbdi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;

    .prologue
    .line 626
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$2;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$2;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;->a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;)V

    .line 630
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 634
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingListFragment]eager load, request more failed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25$2;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;->a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;)V

    .line 636
    return-void
.end method
