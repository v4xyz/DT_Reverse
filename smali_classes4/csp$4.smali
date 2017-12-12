.class final Lcsp$4;
.super Ljava/lang/Object;
.source "ForwardBatchSelectHandler.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsp;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lclw;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcsp;


# direct methods
.method constructor <init>(Lcsp;Lclw;ZI)V
    .locals 0
    .param p1, "this$0"    # Lcsp;

    .prologue
    .line 254
    iput-object p1, p0, Lcsp$4;->d:Lcsp;

    iput-object p2, p0, Lcsp$4;->a:Lclw;

    iput-boolean p3, p0, Lcsp$4;->b:Z

    iput p4, p0, Lcsp$4;->c:I

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
    .line 272
    iget-boolean v0, p0, Lcsp$4;->b:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcsp$4;->d:Lcsp;

    iget v1, p0, Lcsp$4;->c:I

    invoke-static {v0, v1}, Lcsp;->a(Lcsp;I)V

    .line 275
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 254
    .line 1257
    iget-object v0, p0, Lcsp$4;->d:Lcsp;

    .line 2047
    iget v1, v0, Lcsp;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcsp;->b:I

    .line 1258
    iget-object v0, p0, Lcsp$4;->a:Lclw;

    const-string/jumbo v1, "appendText"

    invoke-virtual {v0, v1}, Lclw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1261
    iget-object v1, p0, Lcsp$4;->a:Lclw;

    iget-object v1, v1, Lclw;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    .line 1262
    new-instance v1, Lcka;

    iget-object v2, p0, Lcsp$4;->a:Lclw;

    iget-object v2, v2, Lclw;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v1, v2}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2344
    invoke-virtual {v1, v0, v3, v3}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 1265
    :cond_0
    iget-boolean v0, p0, Lcsp$4;->b:Z

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcsp$4;->d:Lcsp;

    iget v1, p0, Lcsp$4;->c:I

    invoke-static {v0, v1}, Lcsp;->a(Lcsp;I)V

    .line 254
    :cond_1
    return-void
.end method
