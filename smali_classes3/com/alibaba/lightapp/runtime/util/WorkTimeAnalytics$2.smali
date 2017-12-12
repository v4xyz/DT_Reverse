.class final Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$2;
.super Ljava/lang/Object;
.source "WorkTimeAnalytics.java"

# interfaces
.implements Lcom/alibaba/doraemon/lifecycle/APPStateListener;


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
    .line 92
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$2;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$2;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    sget-object v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->TO_BACKGROUND:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    .line 1116
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;Z)V

    .line 97
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$2;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    const/4 v1, 0x1

    .line 2053
    iput-boolean v1, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->c:Z

    .line 98
    return-void
.end method

.method public final onEnterForeground()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$2;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    .line 3053
    iput-boolean v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->c:Z

    .line 103
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$2;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    sget-object v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->TO_FOREGROUND:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    .line 3116
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;Z)V

    .line 104
    return-void
.end method
