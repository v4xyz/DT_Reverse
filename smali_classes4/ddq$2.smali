.class public final Lddq$2;
.super Lcom/alibaba/wukong/im/StatusNotifyListener;
.source "BackgroundTaskLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lddq;


# direct methods
.method public constructor <init>(Lddq;)V
    .locals 0
    .param p1, "this$0"    # Lddq;

    .prologue
    .line 85
    iput-object p1, p0, Lddq$2;->a:Lddq;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/StatusNotifyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(Lcom/alibaba/wukong/im/IMStatus;)V
    .locals 2
    .param p1, "status"    # Lcom/alibaba/wukong/im/IMStatus;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/alibaba/wukong/im/StatusNotifyListener;->onStatusChanged(Lcom/alibaba/wukong/im/IMStatus;)V

    .line 89
    iget-object v0, p1, Lcom/alibaba/wukong/im/IMStatus;->mStatus:Lcom/alibaba/wukong/im/IMStatus$StatusType;

    sget-object v1, Lcom/alibaba/wukong/im/IMStatus$StatusType;->STORAGE_FULL:Lcom/alibaba/wukong/im/IMStatus$StatusType;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lddq$2;->a:Lddq;

    .line 1034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lddq;->b:Z

    .line 92
    :cond_0
    return-void
.end method
