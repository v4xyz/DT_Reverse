.class final Ljo$1;
.super Ljava/lang/Object;
.source "StrategyInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljo;


# direct methods
.method constructor <init>(Ljo;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ljo$1;->a:Ljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ljo$1;->a:Ljo;

    invoke-static {v0}, Ljo;->a(Ljo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Ljo$1;->a:Ljo;

    iget-object v0, v0, Ljo;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->a()V

    .line 271
    :cond_0
    return-void
.end method
