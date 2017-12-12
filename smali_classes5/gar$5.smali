.class public final Lgar$5;
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

.field final synthetic c:Lgar;


# direct methods
.method public constructor <init>(Lgar;II)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lgar$5;->c:Lgar;

    iput p2, p0, Lgar$5;->a:I

    iput p3, p0, Lgar$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 107
    iget-object v0, p0, Lgar$5;->c:Lgar;

    .line 1012
    iget-object v0, v0, Lgar;->d:Lgba;

    .line 107
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lgar$5;->c:Lgar;

    .line 2012
    iget-object v0, v0, Lgar;->d:Lgba;

    .line 109
    iget v1, p0, Lgar$5;->a:I

    iget v2, p0, Lgar$5;->b:I

    invoke-virtual {v0, v1, v2}, Lgba;->a(II)V

    .line 111
    :cond_0
    return-void
.end method
