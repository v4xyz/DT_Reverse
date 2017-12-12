.class final Lcmd$3;
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


# instance fields
.field final synthetic a:Lclz;

.field final synthetic b:Lcmd;


# direct methods
.method constructor <init>(Lcmd;Lclz;)V
    .locals 0
    .param p1, "this$0"    # Lcmd;

    .prologue
    .line 133
    iput-object p1, p0, Lcmd$3;->b:Lcmd;

    iput-object p2, p0, Lcmd$3;->a:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 10
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 136
    instance-of v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v0, :cond_1

    move-object v9, p1

    .line 137
    check-cast v9, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 138
    .local v9, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget v1, v9, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    .line 139
    .local v1, "type":I
    if-nez v1, :cond_0

    .line 140
    const/16 v1, 0x1f4

    .line 142
    :cond_0
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const-string/jumbo v3, "url"

    const-wide/16 v4, 0x0

    .line 143
    invoke-static {v9}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    move v2, v1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v8

    .line 144
    .local v8, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v8}, Lcom/alibaba/wukong/im/MessageBuilder;->buildMessage(Lcom/alibaba/wukong/im/MessageContent;)Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    .line 145
    .local v7, "message":Lcom/alibaba/wukong/im/Message;
    iget-object v0, p0, Lcmd$3;->a:Lclz;

    invoke-static {v0, v7}, Lcmd;->a(Lcly;Ljava/lang/Object;)V

    .line 150
    .end local v1    # "type":I
    .end local v7    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v8    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .end local v9    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcmd$3;->a:Lclz;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "uploadFile received not SpaceDo"

    invoke-static {v0, v2, v3}, Lcmd;->a(Lcly;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "im"

    const-string/jumbo v2, "ForwardCombineEncryptFileTask"

    const-string/jumbo v3, "uploadFile received not SpaceDo"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 159
    iget-object v1, p0, Lcmd$3;->a:Lclz;

    invoke-static {v1, p1, p2}, Lcmd;->a(Lcly;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "ForwardCombineEncryptFileTask"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "uploadFile failed, code="

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

    .line 162
    .local v0, "errorMsg":Ljava/lang/String;
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "ForwardCombineEncryptFileTask"

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 155
    return-void
.end method
