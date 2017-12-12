.class final Lbuh$3;
.super Ljava/lang/Object;
.source "DAULog.java"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbuh;


# direct methods
.method constructor <init>(Lbuh;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lbuh;

    .prologue
    .line 196
    iput-object p1, p0, Lbuh$3;->c:Lbuh;

    iput-object p2, p0, Lbuh$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lbuh$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/amap/api/location/AMapLocation;)V
    .locals 2
    .param p1, "amapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 211
    iget-object v0, p0, Lbuh$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqb;->b(Lbqa;)V

    .line 213
    iget-object v0, p0, Lbuh$3;->c:Lbuh;

    iget-object v1, p0, Lbuh$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbuh;->d(Lbuh;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public final onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 4
    .param p1, "amapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 199
    iget-object v0, p0, Lbuh$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqb;->b(Lbqa;)V

    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lbuh$3;->c:Lbuh;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbuh;->a(Lbuh;D)D

    .line 203
    iget-object v0, p0, Lbuh$3;->c:Lbuh;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbuh;->b(Lbuh;D)D

    .line 206
    :cond_0
    iget-object v0, p0, Lbuh$3;->c:Lbuh;

    iget-object v1, p0, Lbuh$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbuh;->d(Lbuh;Ljava/lang/String;)V

    .line 207
    return-void
.end method
