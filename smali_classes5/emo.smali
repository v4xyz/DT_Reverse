.class public final Lemo;
.super Ljava/lang/Object;
.source "PhotokitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemo$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/doraemon/image/memory/PoolFactory;


# direct methods
.method private constructor <init>(Lemo$a;)V
    .locals 1
    .param p1, "builder"    # Lemo$a;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    iget-object v0, p1, Lemo$a;->a:Lcom/alibaba/doraemon/image/memory/PoolFactory;

    .line 33
    iput-object v0, p0, Lemo;->a:Lcom/alibaba/doraemon/image/memory/PoolFactory;

    .line 35
    new-instance v0, Lemu;

    invoke-direct {v0}, Lemu;-><init>()V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lemo$a;B)V
    .locals 0
    .param p1, "x0"    # Lemo$a;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lemo;-><init>(Lemo$a;)V

    return-void
.end method
