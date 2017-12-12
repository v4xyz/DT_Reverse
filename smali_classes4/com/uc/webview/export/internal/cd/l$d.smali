.class final Lcom/uc/webview/export/internal/cd/l$d;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/cd/l;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/cd/l;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/l$d;->a:Lcom/uc/webview/export/internal/cd/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 581
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 599
    :goto_0
    return-void

    .line 583
    :pswitch_0
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v1, "MESSAGE_ID_FINISH_REQUEST"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/uc/webview/export/internal/cd/l;->d()V

    goto :goto_0

    .line 587
    :pswitch_1
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v1, "MESSAGE_ID_CP_REPEAT_REQUEST"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l$d;->a:Lcom/uc/webview/export/internal/cd/l;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/l;->b(Lcom/uc/webview/export/internal/cd/l;)Lcom/uc/webview/export/internal/cd/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/l$b;->b()V

    goto :goto_0

    .line 591
    :pswitch_2
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v1, "MESSAGE_ID_CD_REPEAT_REQUEST"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l$d;->a:Lcom/uc/webview/export/internal/cd/l;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/l;->c(Lcom/uc/webview/export/internal/cd/l;)Lcom/uc/webview/export/internal/cd/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/l$a;->b()V

    goto :goto_0

    .line 595
    :pswitch_3
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v1, "MESSAGE_ID_CD_REQUEST_ASYN"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l$d;->a:Lcom/uc/webview/export/internal/cd/l;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/l;->c(Lcom/uc/webview/export/internal/cd/l;)Lcom/uc/webview/export/internal/cd/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/l$a;->a()V

    goto :goto_0

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
