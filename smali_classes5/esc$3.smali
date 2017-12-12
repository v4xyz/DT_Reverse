.class final Lesc$3;
.super Ljava/lang/Object;
.source "HpmAccessor.java"

# interfaces
.implements Lcom/alipay/android/h5appmanager/TrafficMonitorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lesc$b;

.field final synthetic b:Lesc;


# direct methods
.method constructor <init>(Lesc;Lesc$b;)V
    .locals 0
    .param p1, "this$0"    # Lesc;

    .prologue
    .line 292
    iput-object p1, p0, Lesc$3;->b:Lesc;

    iput-object p2, p0, Lesc$3;->a:Lesc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endStats(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 300
    iget-object v0, p0, Lesc$3;->a:Lesc$b;

    invoke-interface {v0, p1}, Lesc$b;->b(Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public final startStats(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 295
    iget-object v0, p0, Lesc$3;->a:Lesc$b;

    invoke-interface {v0, p1}, Lesc$b;->a(Ljava/lang/String;)V

    .line 296
    return-void
.end method
