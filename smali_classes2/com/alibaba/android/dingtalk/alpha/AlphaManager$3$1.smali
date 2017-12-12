.class final Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3$1;
.super Ljava/lang/Object;
.source "AlphaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;->onEnterForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3$1;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 193
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3$1;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->c(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3$1;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->b(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const-string/jumbo v0, "AlphaManager"

    const-string/jumbo v1, "startAlphaServer delay when onEnterForeground"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3$1;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->startAlphaServer()Z

    goto :goto_0
.end method
