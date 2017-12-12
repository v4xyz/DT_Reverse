.class final Ledz$1;
.super Ljava/lang/Object;
.source "TempEventMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ledz;


# direct methods
.method constructor <init>(Ledz;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ledz$1;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ledz$1;->a:Ledz;

    invoke-virtual {v0}, Ledz;->e()V

    .line 43
    return-void
.end method
