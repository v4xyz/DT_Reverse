.class final Lcgx$9;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;->a(JJZ)V
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
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 952
    iput-object p1, p0, Lcgx$9;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 962
    iget-object v0, p0, Lcgx$9;->a:Lcgx;

    .line 2067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 962
    invoke-interface {v0}, Lcgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcgx$9;->a:Lcgx;

    .line 3067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 963
    invoke-interface {v0, p1, p2}, Lcgw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 952
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 952
    check-cast p1, Lcom/alibaba/wukong/im/Message;

    .line 3955
    iget-object v0, p0, Lcgx$9;->a:Lcgx;

    .line 4067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 3955
    invoke-interface {v0}, Lcgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3956
    iget-object v1, p0, Lcgx$9;->a:Lcgx;

    .line 6037
    iget-object v0, v1, Lcgx;->d:Lcgw$b;

    invoke-interface {v0}, Lcgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcgx;->c:Lcpx;

    if-eqz v0, :cond_0

    .line 6038
    if-eqz p1, :cond_1

    .line 6039
    iget-object v0, v1, Lcgx;->c:Lcpx;

    new-instance v2, Lcgx$11;

    invoke-direct {v2, v1, p1}, Lcgx$11;-><init>(Lcgx;Lcom/alibaba/wukong/im/Message;)V

    const-string/jumbo v1, "jump"

    invoke-virtual {v0, p1, v2, v6, v1}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;Lcpx$d;ZLjava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-wide v4, v2

    .line 6075
    invoke-virtual/range {v1 .. v6}, Lcgx;->a(JJZ)V

    goto :goto_0
.end method
