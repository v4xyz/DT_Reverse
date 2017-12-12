.class public final Lcis;
.super Ljava/lang/Object;
.source "MessageFavoriteFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)Lcir;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v1

    .line 19
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 20
    .local v0, "messageType":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 22
    :sswitch_0
    new-instance v1, Lcix;

    invoke-direct {v1, p0, p1, p2}, Lcix;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 25
    :sswitch_1
    new-instance v1, Lciv;

    invoke-direct {v1, p0, p1, p2}, Lciv;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 28
    :sswitch_2
    new-instance v1, Lcik;

    invoke-direct {v1, p0, p1, p2}, Lcik;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 30
    :sswitch_3
    new-instance v1, Lcip;

    invoke-direct {v1, p0, p1, p2}, Lcip;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 32
    :sswitch_4
    new-instance v1, Lcin;

    invoke-direct {v1, p0, p1, p2}, Lcin;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 35
    :sswitch_5
    new-instance v1, Lciw;

    invoke-direct {v1, p0, p1, p2}, Lciw;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 37
    :sswitch_6
    new-instance v1, Lciq;

    invoke-direct {v1, p0, p1, p2}, Lciq;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 40
    :sswitch_7
    new-instance v1, Lcil;

    invoke-direct {v1, p0, p1, p2}, Lcil;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 42
    :sswitch_8
    new-instance v1, Lcit;

    invoke-direct {v1, p0, p1, p2}, Lcit;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 45
    :sswitch_9
    new-instance v1, Lciu;

    invoke-direct {v1, p0, p1, p2}, Lciu;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 47
    :sswitch_a
    new-instance v1, Lcij;

    invoke-direct {v1, p0, p1, p2}, Lcij;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 50
    :sswitch_b
    new-instance v1, Lciz;

    invoke-direct {v1, p0, p1, p2}, Lciz;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 52
    :sswitch_c
    new-instance v1, Lcio;

    invoke-direct {v1, p0, p1, p2}, Lcio;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 55
    :sswitch_d
    new-instance v1, Lcim;

    invoke-direct {v1, p0, p1, p2}, Lcim;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x65 -> :sswitch_7
        0x66 -> :sswitch_3
        0x67 -> :sswitch_b
        0x68 -> :sswitch_c
        0xc9 -> :sswitch_7
        0xca -> :sswitch_d
        0xfb -> :sswitch_1
        0xfc -> :sswitch_2
        0xfd -> :sswitch_b
        0xfe -> :sswitch_d
        0x12c -> :sswitch_9
        0x12d -> :sswitch_9
        0x190 -> :sswitch_6
        0x1f4 -> :sswitch_5
        0x1f5 -> :sswitch_5
        0x258 -> :sswitch_8
        0x2bc -> :sswitch_a
    .end sparse-switch
.end method
