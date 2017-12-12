.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23$1;
.super Ljava/lang/Object;
.source "DingListFragmentImplV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23;->a(Lbqv$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23;

    .prologue
    .line 549
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23$1;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23$1;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23;

    iget-object v0, v0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23$1;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23;

    iget-object v0, v0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->j(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lavq;

    move-result-object v0

    invoke-virtual {v0}, Lavq;->notifyDataSetChanged()V

    goto :goto_0
.end method
