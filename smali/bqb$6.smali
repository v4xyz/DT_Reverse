.class final Lbqb$6;
.super Ljava/lang/Object;
.source "LocationProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqb;->a(Lbqa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqa;

.field final synthetic b:Lbqb;


# direct methods
.method constructor <init>(Lbqb;Lbqa;)V
    .locals 0
    .param p1, "this$0"    # Lbqb;

    .prologue
    .line 503
    iput-object p1, p0, Lbqb$6;->b:Lbqb;

    iput-object p2, p0, Lbqb$6;->a:Lbqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 506
    iget-object v0, p0, Lbqb$6;->a:Lbqa;

    check-cast v0, Lbpz;

    .line 507
    .local v0, "slienceLocationCallback":Lbpz;
    iget-object v1, p0, Lbqb$6;->b:Lbqb;

    invoke-static {v1}, Lbqb;->c(Lbqb;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpz;->a(Lcom/amap/api/location/AMapLocation;)V

    .line 508
    return-void
.end method
