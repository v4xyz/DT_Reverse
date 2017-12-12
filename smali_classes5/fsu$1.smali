.class final Lfsu$1;
.super Ljava/lang/Object;
.source "ConnectionServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfsu;


# direct methods
.method constructor <init>(Lfsu;)V
    .locals 0

    iput-object p1, p0, Lfsu$1;->a:Lfsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lfsu$1;->a:Lfsu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfsu;->c:Z

    iget-object v0, p0, Lfsu$1;->a:Lfsu;

    invoke-static {p2}, Lful$a;->a(Landroid/os/IBinder;)Lful;

    move-result-object v1

    invoke-static {v0, v1}, Lfsu;->a(Lfsu;Lful;)Lful;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lfsu$1;->a:Lfsu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfsu;->c:Z

    iget-object v0, p0, Lfsu$1;->a:Lfsu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfsu;->a(Lfsu;Lful;)Lful;

    return-void
.end method
