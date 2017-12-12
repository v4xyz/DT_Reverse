.class final Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$1;
.super Landroid/content/BroadcastReceiver;
.source "WorkTimeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$1;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$1;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    sget-object v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->NETWORK_CHANGE:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    .line 1116
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;Z)V

    .line 86
    return-void
.end method
