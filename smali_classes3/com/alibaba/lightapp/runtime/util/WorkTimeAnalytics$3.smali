.class final Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$3;
.super Ljava/lang/Object;
.source "WorkTimeAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 107
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$3;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$3;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    sget-object v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->APP_LAUNCH:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    .line 1053
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;Z)V

    .line 111
    return-void
.end method
