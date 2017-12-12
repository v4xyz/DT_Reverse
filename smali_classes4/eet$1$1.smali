.class final Leet$1$1;
.super Ljava/lang/Object;
.source "FaceBoxService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leet$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leet$1;


# direct methods
.method constructor <init>(Leet$1;)V
    .locals 0
    .param p1, "this$1"    # Leet$1;

    .prologue
    .line 62
    iput-object p1, p0, Leet$1$1;->a:Leet$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 65
    iget-object v1, p0, Leet$1$1;->a:Leet$1;

    .line 1055
    const/4 v2, 0x1

    iput-boolean v2, v1, Leet$1;->a:Z

    .line 66
    iget-object v1, p0, Leet$1$1;->a:Leet$1;

    iget-object v1, v1, Leet$1;->b:Leev;

    if-eqz v1, :cond_0

    .line 68
    :try_start_0
    iget-object v1, p0, Leet$1$1;->a:Leet$1;

    iget-object v1, v1, Leet$1;->b:Leev;

    invoke-interface {v1}, Leev;->a()V

    .line 69
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "recognizeFace onRecognizeTimeout"

    invoke-static {v1, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method
