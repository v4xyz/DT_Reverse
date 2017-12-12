.class final Lcom/alibaba/android/dingtalk/alpha/AlphaManager$2;
.super Ljava/lang/Object;
.source "AlphaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/alpha/AlphaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$2;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

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
    .line 113
    const-string/jumbo v0, "AlphaManager"

    const-string/jumbo v1, "execute alone task"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$2;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Lbgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$2;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Lbgs;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbgs;->a(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$2;->a:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->reset()V

    .line 118
    return-void
.end method
