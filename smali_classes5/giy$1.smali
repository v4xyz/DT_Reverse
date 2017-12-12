.class final Lgiy$1;
.super Ljava/lang/Object;
.source "UTAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgiy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lgiy;


# direct methods
.method constructor <init>(Lgiy;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lgiy$1;->b:Lgiy;

    iput-object p2, p0, Lgiy$1;->a:Ljava/util/Map;

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
    .line 488
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    iget-object v1, p0, Lgiy$1;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lanw;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
