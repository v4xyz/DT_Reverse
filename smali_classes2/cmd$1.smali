.class final Lcmd$1;
.super Ljava/lang/Object;
.source "ForwardCombineEncryptFileTask.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmd;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lclz;

.field final synthetic b:Lcmd;


# direct methods
.method constructor <init>(Lcmd;Lclz;)V
    .locals 0
    .param p1, "this$0"    # Lcmd;

    .prologue
    .line 60
    iput-object p1, p0, Lcmd$1;->b:Lcmd;

    iput-object p2, p0, Lcmd$1;->a:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 1063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcmd$1;->a:Lclz;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "download filePath is empty"

    invoke-static {v0, v1, v2}, Lcmd;->a(Lcly;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "ForwardCombineEncryptFileTask"

    const-string/jumbo v2, "download filePath is empty"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-object v1, p0, Lcmd$1;->b:Lcmd;

    iget-object v2, p0, Lcmd$1;->a:Lclz;

    .line 2087
    iget-object v0, v2, Lclz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 2088
    if-eqz v0, :cond_1

    .line 2089
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v3, 0xcb

    if-ne v0, v3, :cond_1

    .line 2097
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v0

    new-instance v3, Lcmd$2;

    invoke-direct {v3, v1, v2}, Lcmd$2;-><init>(Lcmd;Lclz;)V

    invoke-virtual {v0, p1, v3}, Lfgt;->a(Ljava/lang/String;Lfgq;)V

    goto :goto_0

    .line 2132
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    iget-object v3, v2, Lclz;->a:Landroid/app/Activity;

    iget-object v4, v2, Lclz;->b:Lcom/alibaba/wukong/im/Conversation;

    new-instance v5, Lcmd$3;

    invoke-direct {v5, v1, v2}, Lcmd$3;-><init>(Lcmd;Lclz;)V

    invoke-virtual {v0, v3, v4, p1, v5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    iget-object v1, p0, Lcmd$1;->a:Lclz;

    invoke-static {v1, p1, p2}, Lcmd;->a(Lcly;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "ForwardCombineEncryptFileTask"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "download failed, code="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ", reason="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "errorMsg":Ljava/lang/String;
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "ForwardCombineEncryptFileTask"

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 74
    return-void
.end method
