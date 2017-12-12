.class public abstract Lcmf;
.super Ljava/lang/Object;
.source "ForwardTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/alibaba/doraemon/eventbus/EventButler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    .local p0, "this":Lcmf;, "Lcmf<TOutput;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    iput-object v0, p0, Lcmf;->a:Lcom/alibaba/doraemon/eventbus/EventButler;

    return-void
.end method

.method protected static a(Lcly;Ljava/lang/Object;)V
    .locals 1
    .param p0, "params"    # Lcly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcly;",
            "TOutput;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "result":Ljava/lang/Object;, "TOutput;"
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcly;->d:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcly;->d:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected static a(Lcly;Ljava/lang/String;)V
    .locals 2
    .param p0, "params"    # Lcly;
    .param p1, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 24
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcly;->d:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string/jumbo p1, "params is incorrect"

    .line 28
    :cond_0
    iget-object v0, p0, Lcly;->d:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, p1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method protected static a(Lcly;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "params"    # Lcly;
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 39
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcly;->d:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcly;->d:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcly;)V
.end method

.method protected final b(Lcly;)V
    .locals 1
    .param p1, "params"    # Lcly;

    .prologue
    .line 20
    .local p0, "this":Lcmf;, "Lcmf<TOutput;>;"
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcmf;->a(Lcly;Ljava/lang/String;)V

    .line 21
    return-void
.end method
