.class final Lerr$1;
.super Ljava/lang/Object;
.source "DeviceListUtils.java"

# interfaces
.implements Lcom/alibaba/doraemon/lifecycle/APPStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lerr;


# direct methods
.method constructor <init>(Lerr;)V
    .locals 0
    .param p1, "this$0"    # Lerr;

    .prologue
    .line 51
    iput-object p1, p0, Lerr$1;->a:Lerr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final onEnterForeground()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 60
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lerr$1;->a:Lerr;

    .line 1035
    iget-boolean v0, v0, Lerr;->d:Z

    .line 60
    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lerr$1;->a:Lerr;

    .line 2035
    invoke-virtual {v0}, Lerr;->c()V

    .line 63
    :cond_0
    return-void
.end method
