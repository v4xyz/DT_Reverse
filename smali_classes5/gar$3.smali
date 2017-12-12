.class public final Lgar$3;
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
.field final synthetic a:Lgar;


# direct methods
.method public constructor <init>(Lgar;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lgar$3;->a:Lgar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgar$3;->a:Lgar;

    .line 1012
    iget-object v0, v0, Lgar;->d:Lgba;

    .line 83
    invoke-virtual {v0}, Lgba;->b()V

    .line 84
    return-void
.end method
