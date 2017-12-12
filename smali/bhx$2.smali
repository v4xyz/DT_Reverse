.class public final Lbhx$2;
.super Ljava/lang/Object;
.source "DeviceBeaconHandle.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic a:Lbhx;


# direct methods
.method public constructor <init>(Lbhx;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lbhx$2;->a:Lbhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 369
    check-cast p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    .line 1372
    .end local p2    # "x1":Ljava/lang/Object;
    iget v0, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->distance:I

    iget v1, p2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->distance:I

    sub-int/2addr v0, v1

    .line 369
    return v0
.end method
