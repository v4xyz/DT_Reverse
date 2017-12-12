.class final Layf$3;
.super Ljava/lang/Object;
.source "DingMeetingMinutesPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Layf;


# direct methods
.method constructor <init>(Layf;)V
    .locals 0
    .param p1, "this$0"    # Layf;

    .prologue
    .line 102
    iput-object p1, p0, Layf$3;->a:Layf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 102
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1105
    if-nez p1, :cond_0

    .line 1106
    iget-object v0, p0, Layf$3;->a:Layf;

    .line 2036
    iget-object v0, v0, Layf;->a:Laye$b;

    .line 1106
    invoke-interface {v0}, Laye$b;->e()V

    .line 1107
    :goto_0
    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Layf$3;->a:Layf;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v4

    .line 3127
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v1

    iget-wide v2, v0, Layf;->b:J

    new-instance v6, Layf$4;

    invoke-direct {v6, v0}, Layf$4;-><init>(Layf;)V

    const-class v7, Lcom/alibaba/wukong/Callback;

    iget-object v0, v0, Layf;->a:Laye$b;

    .line 3146
    invoke-interface {v0}, Laye$b;->a()Landroid/app/Activity;

    move-result-object v0

    .line 3127
    invoke-static {v6, v7, v0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/Callback;

    invoke-virtual/range {v1 .. v6}, Lbcz;->a(JJLcom/alibaba/wukong/Callback;)V

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
    .line 119
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingMeetingMinutesPresenter] findDing failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Layf$3;->a:Layf;

    .line 1036
    iget-object v0, v0, Layf;->a:Laye$b;

    .line 120
    invoke-interface {v0}, Laye$b;->e()V

    .line 121
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 115
    return-void
.end method
