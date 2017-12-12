.class final Lfxl$1;
.super Ljava/lang/Object;
.source "HttpDnsProvider.java"

# interfaces
.implements Ljy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxl;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfxl;


# direct methods
.method constructor <init>(Lfxl;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lfxl$1;->a:Lfxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljv;)V
    .locals 4
    .param p1, "event"    # Ljv;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 34
    new-instance v0, Lfxl$1$1;

    invoke-direct {v0, p0}, Lfxl$1$1;-><init>(Lfxl$1;)V

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1}, Lfxc;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    return-void
.end method
