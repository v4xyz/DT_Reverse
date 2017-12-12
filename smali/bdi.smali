.class public final Lbdi;
.super Ljava/lang/Object;
.source "RequestMoreEvent.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbdi$a;

.field private b:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;)V
    .locals 1
    .param p1, "who"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->UNKNOWN:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iput-object v0, p0, Lbdi;->b:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbdi;->c:Landroid/os/Handler;

    .line 23
    new-instance v0, Lbdi$1;

    invoke-direct {v0, p0}, Lbdi$1;-><init>(Lbdi;)V

    iput-object v0, p0, Lbdi;->f:Ljava/lang/Runnable;

    .line 31
    iput-object p1, p0, Lbdi;->b:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    .line 32
    return-void
.end method

.method static synthetic a(Lbdi;Lbdi$a;)Lbdi$a;
    .locals 0
    .param p0, "x0"    # Lbdi;
    .param p1, "x1"    # Lbdi$a;

    .prologue
    .line 13
    iput-object p1, p0, Lbdi;->a:Lbdi$a;

    return-object p1
.end method

.method static synthetic a(Lbdi;)V
    .locals 2
    .param p0, "x0"    # Lbdi;

    .prologue
    .line 13
    .line 1088
    sget-object v0, Lbdi$3;->a:[I

    iget-object v1, p0, Lbdi;->b:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1091
    :goto_0
    return-void

    .line 1090
    :pswitch_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    invoke-virtual {v0, v1, p0}, Laza;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V

    goto :goto_0

    .line 1093
    :pswitch_1
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingDeleted:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    invoke-virtual {v0, v1, p0}, Laza;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V

    goto :goto_0

    .line 1088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lbdi;Z)Z
    .locals 1
    .param p0, "x0"    # Lbdi;
    .param p1, "x1"    # Z

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdi;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Lbdi$a;)V
    .locals 4
    .param p1, "requestMoreCallback"    # Lbdi$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    iget-boolean v0, p0, Lbdi;->e:Z

    if-eqz v0, :cond_1

    .line 62
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[RequestMoreEvent]mHasNoMoreData"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Lbdi$a;->b()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, Lbdi;->d:Z

    if-eqz v0, :cond_2

    .line 69
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[RequestMoreEvent]mIsRunning"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p1}, Lbdi$a;->b()V

    goto :goto_0

    .line 75
    :cond_2
    iput-boolean v1, p0, Lbdi;->d:Z

    .line 76
    iget-object v0, p0, Lbdi;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbdi;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Lbdi;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbdi;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    iget-object v0, p0, Lbdi;->c:Landroid/os/Handler;

    new-instance v1, Lbdi$2;

    invoke-direct {v1, p0, p1}, Lbdi$2;-><init>(Lbdi;Lbdi$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 1036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdi;->d:Z

    .line 1037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbdi;->e:Z

    .line 1038
    iget-object v0, p0, Lbdi;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbdi;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1039
    iget-object v0, p0, Lbdi;->a:Lbdi$a;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lbdi;->a:Lbdi$a;

    invoke-interface {v0}, Lbdi$a;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdi;->d:Z

    .line 51
    iget-object v0, p0, Lbdi;->a:Lbdi$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lbdi;->a:Lbdi$a;

    invoke-interface {v0}, Lbdi$a;->a()V

    .line 54
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 46
    return-void
.end method
