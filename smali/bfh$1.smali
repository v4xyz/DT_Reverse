.class public final Lbfh$1;
.super Ljava/lang/Object;
.source "DingGeneralRemindUtil.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lazl;


# direct methods
.method public constructor <init>(Lazl;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbfh$1;->a:Lazl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 37
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1040
    if-eqz p1, :cond_0

    .line 1043
    invoke-static {}, Lazd;->a()Lazd;

    move-result-object v0

    iget-object v1, p0, Lbfh$1;->a:Lazl;

    .line 1216
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    invoke-static {p1}, Lbft;->i(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1224
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lazd$8;

    invoke-direct {v3, v0, p1, v1}, Lazd$8;-><init>(Lazd;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lazl;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingGeneralRemindUtil]showCheckInAheadRemind findDingInCache failed, code"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 48
    return-void
.end method
