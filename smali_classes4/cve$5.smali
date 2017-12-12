.class final Lcve$5;
.super Lcom/alibaba/wukong/im/StatusNotifyListener;
.source "SessionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 765
    iput-object p1, p0, Lcve$5;->a:Lcve;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/StatusNotifyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceStatusReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/DeviceStatus;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 768
    .local p1, "deviceStatuses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/DeviceStatus;>;"
    iget-object v0, p0, Lcve$5;->a:Lcve;

    .line 2808
    iget-object v1, v0, Lcve;->a:Lcvc$b;

    invoke-interface {v1}, Lcvc$b;->p_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2809
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->f()V

    .line 769
    :cond_0
    return-void
.end method

.method public final onStatusChanged(Lcom/alibaba/wukong/im/IMStatus;)V
    .locals 0
    .param p1, "imStatus"    # Lcom/alibaba/wukong/im/IMStatus;

    .prologue
    .line 773
    return-void
.end method
