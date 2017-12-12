.class final Lfbx$1;
.super Landroid/content/BroadcastReceiver;
.source "IMContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbx;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfbx;


# direct methods
.method constructor <init>(Lfbx;)V
    .locals 0
    .param p1, "this$0"    # Lfbx;

    .prologue
    .line 90
    iput-object p1, p0, Lfbx$1;->a:Lfbx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 93
    if-eqz p2, :cond_0

    const-string/jumbo v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lfbx;->c()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v0

    new-instance v1, Lfbx$1$1;

    invoke-direct {v1, p0}, Lfbx$1$1;-><init>(Lfbx$1;)V

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/WKExecutor;->execute(Ljava/lang/Runnable;)V

    .line 105
    :cond_0
    return-void
.end method
