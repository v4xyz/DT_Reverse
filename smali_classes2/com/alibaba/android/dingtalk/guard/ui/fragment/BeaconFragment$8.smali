.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$8;
.super Ljava/lang/Object;
.source "BeaconFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$8;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 406
    check-cast p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    .line 1409
    .end local p2    # "x1":Ljava/lang/Object;
    iget v0, p2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->rssi:I

    iget v1, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->rssi:I

    sub-int/2addr v0, v1

    .line 406
    return v0
.end method
