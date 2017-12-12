.class final Lgar$2;
.super Ljava/lang/Object;
.source "GCanvasViewMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgar;


# direct methods
.method constructor <init>(Lgar;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lgar$2;->a:Lgar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 74
    iget-object v0, p0, Lgar$2;->a:Lgar;

    .line 1047
    iget-object v1, v0, Lgar;->d:Lgba;

    if-eqz v1, :cond_0

    .line 1048
    iget-object v1, v0, Lgar;->d:Lgba;

    invoke-virtual {v1}, Lgba;->a()V

    .line 1049
    const/4 v1, 0x0

    iput-object v1, v0, Lgar;->d:Lgba;

    .line 75
    :cond_0
    return-void
.end method
