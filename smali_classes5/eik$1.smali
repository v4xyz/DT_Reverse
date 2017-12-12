.class final Leik$1;
.super Ljava/lang/Object;
.source "ARServiceControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leik;->a(Lcom/alibaba/dt/ar/core/dt/ar/core/android/JavaCameraView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leik;


# direct methods
.method constructor <init>(Leik;)V
    .locals 0
    .param p1, "this$0"    # Leik;

    .prologue
    .line 63
    iput-object p1, p0, Leik$1;->a:Leik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 65
    new-instance v3, Leiz;

    invoke-direct {v3}, Leiz;-><init>()V

    .line 66
    .local v3, "request":Leiz;
    const/4 v0, 0x0

    .line 68
    .local v0, "content":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3}, Leiz;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    iget-object v4, p0, Leik$1;->a:Leik;

    iget-object v4, v4, Leik;->e:Leik$a;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 75
    .local v2, "msg":Landroid/os/Message;
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    iget-object v4, p0, Leik$1;->a:Leik;

    iget-object v4, v4, Leik;->e:Leik$a;

    invoke-virtual {v4, v2}, Leik$a;->sendMessage(Landroid/os/Message;)Z

    .line 77
    return-void

    .line 70
    .end local v2    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send message exception when init ARServiceControl:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
