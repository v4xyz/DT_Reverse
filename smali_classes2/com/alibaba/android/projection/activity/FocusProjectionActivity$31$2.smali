.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$2;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    .prologue
    .line 1893
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V

    .line 1897
    return-void
.end method
