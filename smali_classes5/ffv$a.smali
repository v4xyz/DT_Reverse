.class final Lffv$a;
.super Landroid/content/BroadcastReceiver;
.source "AVDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lffv;


# direct methods
.method constructor <init>(Lffv;)V
    .locals 0
    .param p1, "this$0"    # Lffv;

    .prologue
    .line 404
    iput-object p1, p0, Lffv$a;->a:Lffv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 407
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 408
    const-string/jumbo v3, "state"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 439
    :cond_0
    return-void

    .line 411
    :cond_1
    const/4 v0, 0x0

    .line 412
    .local v0, "isEarphone":Z
    const-string/jumbo v3, "state"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 413
    .local v2, "state":I
    if-ne v2, v6, :cond_4

    .line 414
    iget-object v3, p0, Lffv$a;->a:Lffv;

    invoke-static {v3, v6}, Lffv;->a(Lffv;Z)Z

    .line 415
    iget-object v3, p0, Lffv$a;->a:Lffv;

    invoke-virtual {v3}, Lffv;->c()V

    .line 416
    const/4 v0, 0x1

    .line 431
    :cond_2
    :goto_0
    iget-object v3, p0, Lffv$a;->a:Lffv;

    invoke-static {v3}, Lffv;->f(Lffv;)Ljava/util/Queue;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 432
    iget-object v3, p0, Lffv$a;->a:Lffv;

    invoke-static {v3}, Lffv;->f(Lffv;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffd$f;

    .line 433
    .local v1, "listener":Lffd$f;
    if-eqz v1, :cond_3

    .line 434
    iget-object v4, p0, Lffv$a;->a:Lffv;

    invoke-static {v4}, Lffv;->g(Lffv;)Z

    move-result v4

    invoke-interface {v1, v4, v0}, Lffd$f;->a(ZZ)V

    goto :goto_1

    .line 418
    .end local v1    # "listener":Lffd$f;
    :cond_4
    iget-object v3, p0, Lffv$a;->a:Lffv;

    invoke-static {v3}, Lffv;->g(Lffv;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 420
    iget-object v3, p0, Lffv$a;->a:Lffv;

    invoke-static {v3}, Lffv;->h(Lffv;)Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lffv$a;->a:Lffv;

    invoke-static {v3}, Lffv;->h(Lffv;)Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->EarPhone:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    if-ne v3, v4, :cond_5

    .line 421
    iget-object v3, p0, Lffv$a;->a:Lffv;

    invoke-virtual {v3}, Lffv;->c()V

    .line 422
    const/4 v0, 0x1

    .line 428
    :goto_2
    iget-object v3, p0, Lffv$a;->a:Lffv;

    invoke-static {v3, v5}, Lffv;->a(Lffv;Z)Z

    goto :goto_0

    .line 424
    :cond_5
    iget-object v3, p0, Lffv$a;->a:Lffv;

    invoke-virtual {v3}, Lffv;->d()V

    .line 425
    const/4 v0, 0x0

    goto :goto_2
.end method
