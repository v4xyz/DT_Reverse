.class public final Layd;
.super Ljava/lang/Object;
.source "ReceiverCheckInMeetingPresenter.java"

# interfaces
.implements Layc$a;


# instance fields
.field a:Lcom/alibaba/android/ding/data/object/CheckInResultObject;

.field b:Layc$b;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layc$b;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Layc$b;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Layd;->c:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Layd;->b:Layc$b;

    .line 28
    iget-object v0, p0, Layd;->b:Layc$b;

    invoke-interface {v0, p0}, Layc$b;->setPresenter(Lbqn;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "qrCode"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 46
    iget-object v1, p0, Layd;->b:Layc$b;

    invoke-interface {v1}, Layc$b;->m_()V

    .line 47
    new-instance v0, Layd$1;

    invoke-direct {v0, p0}, Layd$1;-><init>(Layd;)V

    .line 66
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/data/object/CheckInResultObject;>;"
    iget-object v1, p0, Layd;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 67
    const-class v1, Lbsv;

    iget-object v2, p0, Layd;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/data/object/CheckInResultObject;>;"
    check-cast v0, Lbsv;

    .line 69
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/data/object/CheckInResultObject;>;"
    :cond_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 1918
    iget-object v2, v1, Laza;->b:Laza$a;

    new-instance v3, Laza$79;

    invoke-direct {v3, v1, p1, v0}, Laza$79;-><init>(Laza;Ljava/lang/String;Lbsv;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 74
    iget-object v0, p0, Layd;->a:Lcom/alibaba/android/ding/data/object/CheckInResultObject;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Layd;->c:Landroid/app/Activity;

    iget-object v1, p0, Layd;->a:Lcom/alibaba/android/ding/data/object/CheckInResultObject;

    .line 2088
    iget-wide v2, v1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->c:J

    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbfj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method
