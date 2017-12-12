.class public final Leuh$5;
.super Ljava/lang/Object;
.source "AutoAttendanceManager.java"

# interfaces
.implements Lcom/alibaba/doraemon/lifecycle/APPStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Leuh;


# direct methods
.method public constructor <init>(Leuh;)V
    .locals 0
    .param p1, "this$0"    # Leuh;

    .prologue
    .line 250
    iput-object p1, p0, Leuh$5;->a:Leuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 254
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leuh;->a:Ljava/lang/String;

    const-string/jumbo v2, "onEnterBackground"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Leuh$5;->a:Leuh;

    invoke-static {v0}, Leuh;->c(Leuh;)V

    .line 256
    return-void
.end method

.method public final onEnterForeground()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 261
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leuh;->a:Ljava/lang/String;

    const-string/jumbo v2, "onEnterForeground"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leuh;->a:Ljava/lang/String;

    const-string/jumbo v2, "onEnterForeground login success."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v0

    invoke-virtual {v0}, Leuh;->b()V

    .line 270
    :goto_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Leuh$5$1;

    invoke-direct {v1, p0}, Leuh$5$1;-><init>(Leuh$5;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    return-void

    .line 266
    :cond_0
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leuh;->a:Ljava/lang/String;

    const-string/jumbo v2, "onEnterForeground login failure."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
