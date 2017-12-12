.class final Layh$4;
.super Ljava/lang/Object;
.source "DingCommentRemindPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layh;
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
.field final synthetic a:Layh;


# direct methods
.method constructor <init>(Layh;)V
    .locals 0
    .param p1, "this$0"    # Layh;

    .prologue
    .line 182
    iput-object p1, p0, Layh$4;->a:Layh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 182
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1185
    if-eqz p1, :cond_0

    iget-object v0, p0, Layh$4;->a:Layh;

    .line 2033
    iget-object v0, v0, Layh;->a:Ljava/util/Map;

    .line 1185
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Layh$4;->a:Layh;

    .line 3033
    iget-object v0, v0, Layh;->a:Ljava/util/Map;

    .line 1186
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    .line 1187
    if-eqz v0, :cond_0

    .line 4028
    iput-object p1, v0, Layx;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1189
    iget-object v0, p0, Layh$4;->a:Layh;

    .line 4033
    invoke-virtual {v0}, Layh;->d()V

    .line 182
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 200
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 196
    return-void
.end method
