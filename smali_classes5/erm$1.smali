.class final Lerm$1;
.super Ljava/lang/Object;
.source "BeaconDeviceListUtils.java"

# interfaces
.implements Lcom/alibaba/doraemon/lifecycle/APPStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lerm;


# direct methods
.method constructor <init>(Lerm;)V
    .locals 0
    .param p1, "this$0"    # Lerm;

    .prologue
    .line 35
    iput-object p1, p0, Lerm$1;->a:Lerm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final onEnterForeground()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 44
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lerm$1;->a:Lerm;

    .line 1025
    iget-boolean v0, v0, Lerm;->b:Z

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lerm$1;->a:Lerm;

    .line 2025
    invoke-virtual {v0}, Lerm;->a()V

    .line 47
    :cond_0
    return-void
.end method
