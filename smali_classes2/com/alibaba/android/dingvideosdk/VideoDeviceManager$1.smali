.class final Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$1;
.super Ljava/lang/Object;
.source "VideoDeviceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$1;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$1;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v0}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Lffh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$1;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v0}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Lffh;

    move-result-object v0

    invoke-virtual {v0}, Lffh;->b()V

    .line 221
    :cond_0
    return-void
.end method
