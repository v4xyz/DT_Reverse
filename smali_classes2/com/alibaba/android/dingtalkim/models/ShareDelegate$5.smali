.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$5;
.super Ljava/lang/Object;
.source "ShareDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 570
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$5;->a:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 573
    sget v0, Lbyz$h;->share_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 574
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$5;->a:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    const/4 v1, -0x3

    const-string/jumbo v2, "share fail"

    .line 1077
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(ILjava/lang/String;)V

    .line 575
    return-void
.end method
