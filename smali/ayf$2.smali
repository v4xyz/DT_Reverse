.class final Layf$2;
.super Lbrr$a;
.source "DingMeetingMinutesPresenter.java"


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
        "Lbrr$a",
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
    .line 58
    iput-object p1, p0, Layf$2;->a:Layf;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 58
    check-cast p1, Lbbz;

    .line 1061
    if-eqz p1, :cond_0

    .line 1062
    iget-object v0, p0, Layf$2;->a:Layf;

    .line 2036
    iget-object v1, v0, Layf;->a:Laye$b;

    .line 1062
    invoke-virtual {p1}, Lbbz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v2

    .line 1063
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v4

    .line 3036
    iget-wide v6, p1, Lbbz;->d:J

    .line 1063
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1062
    :goto_0
    invoke-interface {v1, v2, v0}, Laye$b;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V

    .line 58
    :cond_0
    return-void

    .line 1063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
