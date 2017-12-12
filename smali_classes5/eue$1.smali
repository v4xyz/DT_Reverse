.class final Leue$1;
.super Ljava/lang/Object;
.source "POIValueFetch.java"

# interfaces
.implements Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leue;->a(Lcom/amap/api/maps/model/LatLng;ILeue$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leue$a;

.field final synthetic b:Leue;


# direct methods
.method constructor <init>(Leue;Leue$a;)V
    .locals 0
    .param p1, "this$0"    # Leue;

    .prologue
    .line 47
    iput-object p1, p0, Leue$1;->b:Leue;

    iput-object p2, p0, Leue$1;->a:Leue$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
    .locals 0
    .param p1, "result"    # Lcom/amap/api/services/geocoder/GeocodeResult;
    .param p2, "rCode"    # I

    .prologue
    .line 75
    return-void
.end method

.method public final onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V
    .locals 2
    .param p1, "result"    # Lcom/amap/api/services/geocoder/RegeocodeResult;
    .param p2, "rCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 51
    iget-object v0, p0, Leue$1;->a:Leue$a;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 54
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 66
    iget-object v0, p0, Leue$1;->a:Leue$a;

    const-string/jumbo v1, "unkown exception"

    invoke-interface {v0, v1, p2}, Leue$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 57
    :sswitch_0
    iget-object v0, p0, Leue$1;->a:Leue$a;

    invoke-interface {v0, p1}, Leue$a;->a(Lcom/amap/api/services/geocoder/RegeocodeResult;)V

    goto :goto_0

    .line 60
    :sswitch_1
    iget-object v0, p0, Leue$1;->a:Leue$a;

    const-string/jumbo v1, "network exception"

    invoke-interface {v0, v1, p2}, Leue$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Leue$1;->a:Leue$a;

    const-string/jumbo v1, "key invalid"

    invoke-interface {v0, v1, p2}, Leue$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x20 -> :sswitch_2
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
