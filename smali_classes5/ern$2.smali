.class final Lern$2;
.super Ljava/lang/Object;
.source "LightBeaconManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern;->didEnterRegion(Lorg/altbeacon/beacon/Region;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lern;


# direct methods
.method constructor <init>(Lern;)V
    .locals 0
    .param p1, "this$0"    # Lern;

    .prologue
    .line 180
    iput-object p1, p0, Lern$2;->a:Lern;

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
    .line 183
    invoke-static {}, Lewp;->a()Lewp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lewp;->a(I)V

    .line 184
    return-void
.end method
