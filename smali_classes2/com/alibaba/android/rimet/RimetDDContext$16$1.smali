.class final Lcom/alibaba/android/rimet/RimetDDContext$16$1;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$16;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/rimet/RimetDDContext$16;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$16;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$16;

    .prologue
    .line 2201
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$16$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$16;

    iput p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$16$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 2204
    iget v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$16$1;->a:I

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$16$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$16;

    iget-object v1, v1, Lcom/alibaba/android/rimet/RimetDDContext$16;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-static {v1}, Lcom/alibaba/android/rimet/RimetDDContext;->access$1100(Lcom/alibaba/android/rimet/RimetDDContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2206
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->a()V

    .line 2207
    invoke-static {}, Lcom/alibaba/laiwang/alive/AliveManager;->getInstance()Lcom/alibaba/laiwang/alive/AliveManager;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/laiwang/alive/AliveManager;->registerXpn(ILcom/alibaba/laiwang/xpn/XpnMessageReceiver;[Ljava/lang/String;)V

    .line 2208
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$16$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$16;

    iget-object v1, v1, Lcom/alibaba/android/rimet/RimetDDContext$16;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurrentUid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2209
    invoke-static {}, Lcom/alibaba/laiwang/alive/AliveManager;->getInstance()Lcom/alibaba/laiwang/alive/AliveManager;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/alibaba/android/rimet/RimetDDContext$16$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$16;

    iget-object v3, v3, Lcom/alibaba/android/rimet/RimetDDContext$16;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v3}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/laiwang/alive/AliveManager;->registerXpnUser(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2217
    :cond_0
    :goto_0
    return-void

    .line 2211
    :catch_0
    move-exception v0

    .line 2212
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2215
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$16$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$16;

    iget-object v1, v1, Lcom/alibaba/android/rimet/RimetDDContext$16;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/ACCSManager;->forceDisableService(Landroid/content/Context;)V

    goto :goto_0
.end method
