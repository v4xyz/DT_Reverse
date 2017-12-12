.class public final Leud$1;
.super Ljava/lang/Object;
.source "LocationUploadManager.java"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Leud;


# direct methods
.method public constructor <init>(Leud;[ZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Leud;

    .prologue
    .line 68
    iput-object p1, p0, Leud$1;->c:Leud;

    iput-object p2, p0, Leud$1;->a:[Z

    iput-object p3, p0, Leud$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/amap/api/location/AMapLocation;)V
    .locals 3
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Leud$1;->a:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Leud$1;->c:Leud;

    iget-object v1, p0, Leud$1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Leud;->a(Leud;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Leud$1;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    .line 83
    const-string/jumbo v0, "lightapp"

    invoke-static {}, Leud;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "location fail"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 3
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p0, Leud$1;->a:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Leud$1;->c:Leud;

    iget-object v1, p0, Leud$1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Leud;->a(Leud;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Leud$1;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    .line 74
    const-string/jumbo v0, "lightapp"

    invoke-static {}, Leud;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "location suc"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method
