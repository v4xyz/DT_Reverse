.class final Lasd$1;
.super Ljava/lang/Object;
.source "SystemEventDetailActivityPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasd;
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
        "Lcom/alibaba/android/calendar/data/object/SystemEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasd;


# direct methods
.method constructor <init>(Lasd;)V
    .locals 0
    .param p1, "this$0"    # Lasd;

    .prologue
    .line 56
    iput-object p1, p0, Lasd$1;->a:Lasd;

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
    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[SystemEventDetail] querySystemEvent failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lasd$1;->a:Lasd;

    .line 1018
    iget-object v0, v0, Lasd;->a:Lasc$b;

    .line 71
    invoke-interface {v0}, Lasc$b;->b()V

    .line 72
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 56
    check-cast p1, Lcom/alibaba/android/calendar/data/object/SystemEvent;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[SystemEventDetail] querySystemEvent return null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lasd$1;->a:Lasd;

    .line 2018
    iget-object v0, v0, Lasd;->a:Lasc$b;

    .line 1061
    invoke-interface {v0}, Lasc$b;->b()V

    .line 1062
    :goto_0
    return-void

    .line 1064
    :cond_0
    iget-object v0, p0, Lasd$1;->a:Lasd;

    .line 3018
    iput-object p1, v0, Lasd;->b:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    .line 1065
    iget-object v0, p0, Lasd$1;->a:Lasd;

    .line 4018
    invoke-virtual {v0}, Lasd;->a()V

    goto :goto_0
.end method
