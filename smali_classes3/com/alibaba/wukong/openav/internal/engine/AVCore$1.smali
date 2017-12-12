.class final Lcom/alibaba/wukong/openav/internal/engine/AVCore$1;
.super Lcom/laiwang/protocol/android/NetworkListener$NetworkListenerAdapter;
.source "AVCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Landroid/content/Context;Lffd$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/openav/internal/engine/AVCore;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .prologue
    .line 355
    iput-object p1, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore$1;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-direct {p0}, Lcom/laiwang/protocol/android/NetworkListener$NetworkListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "cause"    # Ljava/lang/Exception;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 364
    const-string/jumbo v0, "LWP:connect failed."

    .line 1028
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore$1;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Lcom/alibaba/wukong/openav/internal/engine/AVCore;Z)Z

    .line 366
    return-void
.end method

.method public final onConnected()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 370
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore$1;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Lcom/alibaba/wukong/openav/internal/engine/AVCore;Z)Z

    .line 371
    return-void
.end method

.method public final onDisconnected(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "cause"    # Ljava/lang/Exception;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 375
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore$1;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Lcom/alibaba/wukong/openav/internal/engine/AVCore;Z)Z

    .line 376
    return-void
.end method

.method public final onNetworkUnavailable()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 359
    iget-object v0, p0, Lcom/alibaba/wukong/openav/internal/engine/AVCore$1;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Lcom/alibaba/wukong/openav/internal/engine/AVCore;Z)Z

    .line 360
    return-void
.end method
