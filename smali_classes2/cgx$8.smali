.class final Lcgx$8;
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
.field final synthetic a:I

.field final synthetic b:Lcgx;


# direct methods
.method constructor <init>(Lcgx;I)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 934
    iput-object p1, p0, Lcgx$8;->b:Lcgx;

    iput p2, p0, Lcgx$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 942
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 934
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

    .line 934
    check-cast p1, Lcom/alibaba/wukong/im/Message;

    .line 1937
    iget-object v1, p0, Lcgx$8;->b:Lcgx;

    iget v0, p0, Lcgx$8;->a:I

    .line 2977
    iget-object v4, v1, Lcgx;->d:Lcgw$b;

    invoke-interface {v4}, Lcgw$b;->p_()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcgx;->c:Lcpx;

    if-eqz v4, :cond_0

    .line 2978
    if-eqz p1, :cond_1

    .line 2979
    iget-object v2, v1, Lcgx;->c:Lcpx;

    new-instance v3, Lcgx$10;

    invoke-direct {v3, v1, v0, p1}, Lcgx$10;-><init>(Lcgx;ILcom/alibaba/wukong/im/Message;)V

    const-string/jumbo v0, "jump"

    invoke-virtual {v2, p1, v3, v6, v0}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;Lcpx$d;ZLjava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-wide v4, v2

    .line 3016
    invoke-virtual/range {v1 .. v6}, Lcgx;->a(JJZ)V

    goto :goto_0
.end method
