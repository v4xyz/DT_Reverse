.class final Lcwd$3;
.super Ljava/lang/Object;
.source "VideoCompressImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwd;->compressEncryptVideo(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;

.field final synthetic d:Lcwd;


# direct methods
.method constructor <init>(Lcwd;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;)V
    .locals 0
    .param p1, "this$0"    # Lcwd;

    .prologue
    .line 86
    iput-object p1, p0, Lcwd$3;->d:Lcwd;

    iput-object p2, p0, Lcwd$3;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lcwd$3;->b:Lcom/alibaba/wukong/Callback;

    iput-object p4, p0, Lcwd$3;->c:Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 1089
    invoke-static {}, Lcwg;->a()Lcwg;

    move-result-object v0

    iget-object v1, p0, Lcwd$3;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcwg;->b(J)V

    .line 1090
    iget-object v0, p0, Lcwd$3;->d:Lcwd;

    iget-object v1, p0, Lcwd$3;->b:Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcwd$3;->c:Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;

    invoke-static {v0, p1, v1, v2}, Lcwd;->a(Lcwd;Ljava/lang/String;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;)V

    .line 86
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 100
    invoke-static {}, Lcwg;->a()Lcwg;

    move-result-object v0

    iget-object v1, p0, Lcwd$3;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcwg;->b(J)V

    .line 101
    iget-object v0, p0, Lcwd$3;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcwd$3;->b:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 96
    return-void
.end method
