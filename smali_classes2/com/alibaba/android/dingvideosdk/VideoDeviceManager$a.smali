.class public final Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;
.super Landroid/telephony/PhoneStateListener;
.source "VideoDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 415
    iput-object p1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 418
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v1}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Ljava/util/Queue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 419
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v1}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxh$e;

    .line 420
    .local v0, "listener":Lcxh$e;
    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0, p1, p2}, Lcxh$e;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 426
    .end local v0    # "listener":Lcxh$e;
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 427
    return-void
.end method
