.class public abstract Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;
.super Ljava/lang/Object;
.source "BaseFloatingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V
    .locals 4
    .param p1, "type"    # Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 33
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    invoke-static {}, Lbvc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    invoke-static {}, Lbvc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$1;-><init>(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_1
    return-void
.end method

.method public b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V
    .locals 0
    .param p1, "type"    # Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    .prologue
    .line 49
    return-void
.end method
