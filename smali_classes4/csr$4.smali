.class final Lcsr$4;
.super Ljava/lang/Object;
.source "ForwardCombineSelectHandler.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsr;
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
.field final synthetic a:Lclx;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcsr;


# direct methods
.method constructor <init>(Lcsr;Lclx;ZI)V
    .locals 0
    .param p1, "this$0"    # Lcsr;

    .prologue
    .line 303
    iput-object p1, p0, Lcsr$4;->d:Lcsr;

    iput-object p2, p0, Lcsr$4;->a:Lclx;

    iput-boolean p3, p0, Lcsr$4;->b:Z

    iput p4, p0, Lcsr$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 324
    iget-boolean v0, p0, Lcsr$4;->b:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcsr$4;->d:Lcsr;

    iget v1, p0, Lcsr$4;->c:I

    invoke-static {v0, v1}, Lcsr;->a(Lcsr;I)V

    .line 326
    iget-object v0, p0, Lcsr$4;->d:Lcsr;

    iget-object v0, v0, Lcsr;->d:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcsr$4;->d:Lcsr;

    iget-object v0, v0, Lcsr;->d:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 303
    check-cast p1, Lcom/alibaba/wukong/im/Message;

    .line 1306
    iget-object v0, p0, Lcsr$4;->d:Lcsr;

    .line 2049
    iget v1, v0, Lcsr;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcsr;->f:I

    .line 1307
    iget-object v0, p0, Lcsr$4;->a:Lclx;

    const-string/jumbo v1, "appendText"

    invoke-virtual {v0, v1}, Lclx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1310
    iget-object v1, p0, Lcsr$4;->a:Lclx;

    iget-object v1, v1, Lclx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    .line 1311
    new-instance v1, Lcka;

    iget-object v2, p0, Lcsr$4;->a:Lclx;

    iget-object v2, v2, Lclx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v1, v2}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2344
    invoke-virtual {v1, v0, v3, v3}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 1314
    :cond_0
    iget-boolean v0, p0, Lcsr$4;->b:Z

    if-eqz v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcsr$4;->d:Lcsr;

    iget v1, p0, Lcsr$4;->c:I

    invoke-static {v0, v1}, Lcsr;->a(Lcsr;I)V

    .line 1316
    iget-object v0, p0, Lcsr$4;->d:Lcsr;

    iget-object v0, v0, Lcsr;->d:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_1

    .line 1317
    iget-object v0, p0, Lcsr$4;->d:Lcsr;

    iget-object v0, v0, Lcsr;->d:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 303
    :cond_1
    return-void
.end method
