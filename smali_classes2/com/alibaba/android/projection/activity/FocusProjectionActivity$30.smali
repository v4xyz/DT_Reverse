.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$30;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 1819
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$30;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$30;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lali/mmpc/pwp/PwpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$30;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lali/mmpc/pwp/PwpClient;

    move-result-object v0

    invoke-virtual {v0}, Lali/mmpc/pwp/PwpClient;->stopScreenCapture()I

    .line 1825
    :cond_0
    return-void
.end method
