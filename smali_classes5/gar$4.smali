.class public final Lgar$4;
.super Ljava/lang/Object;
.source "GCanvasViewMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lgar;


# direct methods
.method public constructor <init>(Lgar;IIII)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lgar$4;->e:Lgar;

    iput p2, p0, Lgar$4;->a:I

    iput p3, p0, Lgar$4;->b:I

    iput p4, p0, Lgar$4;->c:I

    iput p5, p0, Lgar$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 93
    iget-object v0, p0, Lgar$4;->e:Lgar;

    .line 1012
    iget-object v0, v0, Lgar;->d:Lgba;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "CANVAS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPosition, offsetX:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgar$4;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", offsetY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgar$4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgar$4;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgar$4;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lgar$4;->e:Lgar;

    .line 2012
    iget-object v0, v0, Lgar;->d:Lgba;

    .line 96
    iget v1, p0, Lgar$4;->a:I

    iget v2, p0, Lgar$4;->b:I

    iget v3, p0, Lgar$4;->c:I

    iget v4, p0, Lgar$4;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lgba;->a(IIII)V

    .line 98
    :cond_0
    return-void
.end method
