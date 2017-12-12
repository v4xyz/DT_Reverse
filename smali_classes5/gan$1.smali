.class final Lgan$1;
.super Ljava/lang/Object;
.source "GCanvasRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgan;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgan;


# direct methods
.method constructor <init>(Lgan;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lgan$1;->a:Lgan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 219
    iget-object v0, p0, Lgan$1;->a:Lgan;

    invoke-static {v0}, Lgan;->a(Lgan;)Lgaq;

    move-result-object v0

    .line 1156
    iget-boolean v1, v0, Lgaq;->b:Z

    if-nez v1, :cond_0

    .line 1157
    const-string/jumbo v1, "CANVAS"

    const-string/jumbo v2, "CanvasView Background, TRANSPARENT"

    invoke-static {v1, v2}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgaq;->setBackgroundColor(I)V

    .line 1160
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgaq;->b:Z

    .line 220
    :cond_0
    return-void
.end method
