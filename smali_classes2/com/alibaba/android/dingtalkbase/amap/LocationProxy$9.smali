.class public final Lcom/alibaba/android/dingtalkbase/amap/LocationProxy$9;
.super Landroid/content/BroadcastReceiver;
.source "LocationProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpy;

.field final synthetic b:Lbqb;


# direct methods
.method public constructor <init>(Lbqb;Lbpy;)V
    .locals 0
    .param p1, "this$0"    # Lbqb;

    .prologue
    .line 620
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/amap/LocationProxy$9;->b:Lbqb;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/amap/LocationProxy$9;->a:Lbpy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 623
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/amap/LocationProxy$9;->a:Lbpy;

    invoke-virtual {v0, p2}, Lbpy;->a(Landroid/content/Intent;)V

    .line 625
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/amap/LocationProxy$9;->b:Lbqb;

    invoke-static {v0}, Lbqb;->b(Lbqb;)Lbpx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/amap/LocationProxy$9;->b:Lbqb;

    invoke-static {v0}, Lbqb;->b(Lbqb;)Lbpx;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/amap/LocationProxy$9;->a:Lbpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpx;->a(Ljava/lang/String;)V

    .line 628
    :cond_0
    return-void
.end method
