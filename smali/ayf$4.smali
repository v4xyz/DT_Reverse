.class final Layf$4;
.super Ljava/lang/Object;
.source "DingMeetingMinutesPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


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
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbbz;",
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
    .line 127
    iput-object p1, p0, Layf$4;->a:Layf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Layf$4;->a:Layf;

    .line 1036
    iget-object v0, v0, Layf;->a:Laye$b;

    .line 138
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Laye$b;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V

    .line 139
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[DingMeetingMinutesPresenter] findDing failed, code:"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 127
    check-cast p1, Lbbz;

    .line 1131
    if-eqz p1, :cond_0

    .line 1132
    iget-object v0, p0, Layf$4;->a:Layf;

    .line 2036
    iget-object v1, v0, Layf;->a:Laye$b;

    .line 1132
    invoke-virtual {p1}, Lbbz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v4

    .line 3036
    iget-wide v6, p1, Lbbz;->d:J

    .line 1132
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Laye$b;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V

    .line 127
    :cond_0
    return-void

    .line 1132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
