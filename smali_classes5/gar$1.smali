.class final Lgar$1;
.super Ljava/lang/Object;
.source "GCanvasViewMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgar;->a(Lcom/taobao/gcanvas/GCanvas$ViewMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/gcanvas/GCanvas$ViewMode;

.field final synthetic b:Lgar;


# direct methods
.method constructor <init>(Lgar;Lcom/taobao/gcanvas/GCanvas$ViewMode;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lgar$1;->b:Lgar;

    iput-object p2, p0, Lgar$1;->a:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 65
    iget-object v1, p0, Lgar$1;->b:Lgar;

    iget-object v0, p0, Lgar$1;->a:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 1031
    iget-object v2, v1, Lgar;->f:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    if-eq v2, v0, :cond_1

    .line 1034
    iput-object v0, v1, Lgar;->f:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 1036
    const-string/jumbo v2, "CANVAS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init views,  mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lgar;->f:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v2, v1, Lgar;->d:Lgba;

    if-eqz v2, :cond_0

    .line 1039
    iget-object v2, v1, Lgar;->d:Lgba;

    invoke-virtual {v2}, Lgba;->a()V

    .line 2025
    :cond_0
    sget-object v2, Lgba$1;->a:[I

    invoke-virtual {v0}, Lcom/taobao/gcanvas/GCanvas$ViewMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 2040
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    .line 1042
    :goto_0
    iput-object v0, v1, Lgar;->d:Lgba;

    .line 1043
    iget-object v0, v1, Lgar;->d:Lgba;

    iget-object v2, v1, Lgar;->e:Lcom/taobao/gcanvas/GCanvas;

    iget-object v3, v1, Lgar;->a:Landroid/app/Activity;

    iget-object v4, v1, Lgar;->b:Lgas;

    iget-object v1, v1, Lgar;->c:Lgaq;

    invoke-virtual {v0, v2, v3, v4, v1}, Lgba;->a(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V

    .line 66
    :cond_1
    return-void

    .line 2027
    :pswitch_0
    new-instance v0, Lgay;

    invoke-direct {v0}, Lgay;-><init>()V

    goto :goto_0

    .line 2030
    :pswitch_1
    new-instance v0, Lgaz;

    invoke-direct {v0}, Lgaz;-><init>()V

    goto :goto_0

    .line 2033
    :pswitch_2
    new-instance v0, Lgax;

    invoke-direct {v0}, Lgax;-><init>()V

    goto :goto_0

    .line 2036
    :pswitch_3
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    goto :goto_0

    .line 2025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
