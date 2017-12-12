.class final Lcom/alibaba/android/ding/widget/ReceiverSelector$2;
.super Ljava/lang/Object;
.source "ReceiverSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/ReceiverSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/ReceiverSelector;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/ReceiverSelector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/ReceiverSelector;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector$2;->a:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 284
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector$2;->a:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v1, :cond_1

    .line 286
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "context not Activity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector$2;->a:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->a(Lcom/alibaba/android/ding/widget/ReceiverSelector;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[ReceiverSelector] identifier null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector$2;->a:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->b(Lcom/alibaba/android/ding/widget/ReceiverSelector;)V

    goto :goto_0
.end method
