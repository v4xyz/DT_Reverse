.class final Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl$1;
.super Ljava/lang/Object;
.source "TelSmartDeviceImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl;->a(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl$1;->b:Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl;

    iput-wide p2, p0, Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    const-string/jumbo v0, "intent_key_orgid"

    iget-wide v2, p0, Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl$1;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    :cond_0
    return-object p1
.end method
