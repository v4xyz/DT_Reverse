.class public final Lcka;
.super Ljava/lang/Object;
.source "ChatMessageSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcka$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcld;

.field public b:Lcka$a;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcka;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcka;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcld;

    invoke-direct {v0, p1}, Lcld;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v0, p0, Lcka;->a:Lcld;

    .line 117
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Lcka;->d:Landroid/os/Handler;

    .line 118
    return-void
.end method

.method private static a(Ljava/io/File;)I
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 1192
    const/4 v1, 0x1

    .line 1195
    .local v1, "orientation":I
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1196
    .local v0, "exif":Landroid/media/ExifInterface;
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1200
    .end local v0    # "exif":Landroid/media/ExifInterface;
    :goto_0
    return v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Lcka;)Lcka$a;
    .locals 1
    .param p0, "x0"    # Lcka;

    .prologue
    .line 90
    iget-object v0, p0, Lcka;->b:Lcka$a;

    return-object v0
.end method

.method static synthetic a(Lcka;J)V
    .locals 7
    .param p0, "x0"    # Lcka;
    .param p1, "x1"    # J

    .prologue
    .line 90
    .line 26790
    iget-object v0, p0, Lcka;->a:Lcld;

    .line 27021
    iget-object v0, v0, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 26790
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcka;->a:Lcld;

    .line 28021
    iget-object v0, v0, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 26790
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26791
    iget-object v0, p0, Lcka;->a:Lcld;

    .line 29021
    iget-object v0, v0, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 26791
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 26793
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 26794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendMessageBySms receiverId\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26795
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->c()Lcun;

    move-result-object v1

    new-instance v6, Lcka$4;

    invoke-direct {v6, p0}, Lcka$4;-><init>(Lcka;)V

    move-wide v4, p1

    invoke-interface/range {v1 .. v6}, Lcun;->a(JJLbsv;)V

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic a(Lcka;Lcom/alibaba/wukong/im/Message;Ljava/util/Map;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcka;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "x2"    # Ljava/util/Map;
    .param p3, "x3"    # Z
    .param p4, "x4"    # Z

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcka;->a(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private a(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;Z)V
    .locals 10
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "isAutoSending"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    .line 194
    if-nez p1, :cond_1

    .line 6221
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 198
    .local v0, "encrypted":Z
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    iget-object v3, p0, Lcka;->a:Lcld;

    .line 4021
    iget-object v3, v3, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 198
    invoke-virtual {v1, v3}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 199
    iget-object v1, p0, Lcka;->a:Lcld;

    .line 5021
    iget-object v1, v1, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 5215
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    move v1, v2

    .line 199
    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6210
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6214
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 6215
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 6216
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5215
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 6219
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6220
    invoke-direct {p0, p1, p2, p3, v2}, Lcka;->a(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;ZZ)V

    goto :goto_0

    .line 6223
    :cond_5
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    new-instance v2, Lcka$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcka$1;-><init>(Lcka;Lcom/alibaba/wukong/im/Message;Ljava/util/Map;Z)V

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 203
    :cond_6
    const/4 v0, 0x1

    .line 206
    :cond_7
    invoke-direct {p0, p1, p2, p3, v0}, Lcka;->a(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;ZZ)V

    goto/16 :goto_0
.end method

.method private a(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;ZZ)V
    .locals 2
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "isAutoSending"    # Z
    .param p4, "encrypted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 259
    .local p2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 277
    :goto_0
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 263
    .local v0, "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    if-eqz p4, :cond_1

    .line 264
    new-instance v0, Lcom/alibaba/wukong/im/MessageSendInfo;

    .end local v0    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    invoke-direct {v0}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 265
    .restart local v0    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    iput-object v1, v0, Lcom/alibaba/wukong/im/MessageSendInfo;->messageType:Lcom/alibaba/wukong/im/Message$MessageType;

    .line 267
    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 268
    if-nez v0, :cond_2

    .line 269
    new-instance v0, Lcom/alibaba/wukong/im/MessageSendInfo;

    .end local v0    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    invoke-direct {v0}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 271
    .restart local v0    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/alibaba/wukong/im/MessageSendInfo;->extension:Ljava/util/Map;

    .line 273
    :cond_3
    if-eqz v0, :cond_4

    .line 274
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object p1

    .line 276
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p3}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;)V
    .locals 7
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "sendSMS"    # Z
    .param p3, "isAutoSending"    # Z
    .param p4, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1307
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1308
    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Z
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 631
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;ILepc$b;I)Z
    .locals 11
    .param p1, "file"    # Ljava/io/File;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "picFlag"    # I
    .param p4, "size"    # Lepc$b;
    .param p5, "orientation"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 798
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 799
    .local v5, "fileType":Ljava/lang/String;
    if-eqz p4, :cond_1

    .line 13141
    iget v7, p4, Lepc$b;->a:I

    .line 800
    .local v7, "width":I
    :goto_0
    if-eqz p4, :cond_2

    .line 13145
    iget v8, p4, Lepc$b;->b:I

    .line 802
    .local v8, "height":I
    :goto_1
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 803
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object v4, p2

    move v6, p3

    move/from16 v9, p5

    .line 802
    invoke-interface/range {v0 .. v9}, Lcom/alibaba/wukong/im/MessageBuilder;->buildEncryptImageMessage(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIII)Lcom/alibaba/wukong/im/Message;

    move-result-object v10

    .line 804
    .local v10, "message":Lcom/alibaba/wukong/im/Message;
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v1, 0x1

    invoke-interface {v0, v10, v1}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v10

    .line 807
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10, v0, v1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    .line 808
    const/4 v0, 0x1

    return v0

    .line 799
    .end local v7    # "width":I
    .end local v8    # "height":I
    .end local v10    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 800
    .restart local v7    # "width":I
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p4, "isAutoSending"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 297
    .local p2, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p3, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcka;->a()V

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const/4 v1, 0x0

    .line 305
    :goto_0
    return v1

    .line 302
    :cond_0
    invoke-static {p1}, Lcka;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/wukong/im/MessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 304
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    invoke-direct {p0, v0, p3, p4}, Lcka;->a(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;Z)V

    .line 305
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcka;)Lcld;
    .locals 1
    .param p0, "x0"    # Lcka;

    .prologue
    .line 90
    iget-object v0, p0, Lcka;->a:Lcld;

    return-object v0
.end method

.method private static b(Ljava/io/File;)Lepc$b;
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 1204
    const/4 v2, 0x0

    .line 1207
    .local v2, "size":Lepc$b;
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1208
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1209
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1210
    new-instance v3, Lepc$b;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v4, v5}, Lepc$b;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "size":Lepc$b;
    .local v3, "size":Lepc$b;
    move-object v2, v3

    .line 1215
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "size":Lepc$b;
    .restart local v2    # "size":Lepc$b;
    :goto_0
    return-object v2

    .line 1211
    :catch_0
    move-exception v0

    .line 1212
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 148
    if-eqz p0, :cond_0

    .line 149
    const-string/jumbo v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string/jumbo v0, "\\r\\n"

    const-string/jumbo v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    const-string/jumbo v0, "\\r"

    const-string/jumbo v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    :cond_0
    return-object p0
.end method

.method public static b(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 626
    if-eqz p0, :cond_0

    .line 627
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcka;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 636
    iget-object v0, p0, Lcka;->a:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcka;->a:Lcld;

    .line 11021
    iget-object v0, v0, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 636
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcka;->a:Lcld;

    .line 12021
    iget-object v0, v0, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 636
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 142
    iget-object v0, p0, Lcka;->a:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcka;->a:Lcld;

    .line 3021
    iget-object v0, v0, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 142
    if-nez v0, :cond_1

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Invalid peer "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 125
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcka;->a:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcka;->a:Lcld;

    .line 2021
    iget-object v0, v0, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcld;

    invoke-direct {v0, p1}, Lcld;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v0, p0, Lcka;->a:Lcld;

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "sendSMS"    # Z
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    .line 1286
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;)V

    .line 1287
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;ZZ)V
    .locals 2
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "sendSMS"    # Z
    .param p3, "isAutoSending"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1296
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;)V

    .line 1297
    return-void
.end method

.method public a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 18
    .param p1, "messageParam"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "sendSMS"    # Z
    .param p3, "isAutoSending"    # Z
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "path2"    # Ljava/lang/String;
    .param p6, "autoDelete"    # Z

    .prologue
    .line 1320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1321
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v2

    .line 1322
    .local v2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v2, :cond_0

    .line 1323
    new-instance v2, Ljava/util/HashMap;

    .end local v2    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1325
    .restart local v2    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string/jumbo v4, "share_origin_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcka;->g:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    const-string/jumbo v4, "share_origin_name"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcka;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    const-string/jumbo v4, "share_origin_icon"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcka;->f:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    const-class v4, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v4}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->tag()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v6, v7, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;JLjava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object p1

    .line 1330
    .end local v2    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    move-object/from16 v10, p1

    .line 1332
    .local v10, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1333
    .local v8, "time":J
    :goto_0
    const-string/jumbo v4, "im"

    sget-object v5, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v17

    .line 1334
    .local v17, "trace":Lcom/alibaba/doraemon/trace/Trace;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "send msg "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 1335
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 1337
    new-instance v3, Lcka$3;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v11, p6

    move-object/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Lcka$3;-><init>(Lcka;Ljava/lang/String;ZZJLcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    .line 1751
    .local v3, "callback":Lcom/alibaba/wukong/Callback;
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1752
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x384

    if-eq v4, v5, :cond_2

    .line 1753
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x38c

    if-eq v4, v5, :cond_2

    .line 1754
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x385

    if-eq v4, v5, :cond_2

    .line 1755
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x386

    if-eq v4, v5, :cond_2

    .line 1756
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x389

    if-ne v4, v5, :cond_4

    .line 1757
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->a:Lcld;

    .line 18021
    iget-object v4, v4, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1757
    new-instance v5, Lcli;

    invoke-direct {v5}, Lcli;-><init>()V

    invoke-interface {v10, v4, v5, v3}, Lcom/alibaba/wukong/im/Message;->passSendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    .line 1787
    :goto_1
    return-void

    .line 1332
    .end local v3    # "callback":Lcom/alibaba/wukong/Callback;
    .end local v8    # "time":J
    .end local v17    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_3
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    .line 1758
    .restart local v3    # "callback":Lcom/alibaba/wukong/Callback;
    .restart local v8    # "time":J
    .restart local v17    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_4
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xca

    if-eq v4, v5, :cond_5

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xfe

    if-ne v4, v5, :cond_6

    .line 1759
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->a:Lcld;

    .line 19021
    iget-object v4, v4, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1759
    new-instance v5, Lcwd;

    invoke-direct {v5}, Lcwd;-><init>()V

    new-instance v6, Lcli;

    invoke-direct {v6}, Lcli;-><init>()V

    invoke-interface {v10, v4, v5, v6, v3}, Lcom/alibaba/wukong/im/Message;->sendToVideo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto :goto_1

    .line 1760
    :cond_6
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xce

    if-ne v4, v5, :cond_7

    .line 1761
    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->a:Lcld;

    .line 20021
    iget-object v11, v4, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1761
    new-instance v12, Lcwd;

    invoke-direct {v12}, Lcwd;-><init>()V

    new-instance v13, Leen;

    invoke-direct {v13}, Leen;-><init>()V

    new-instance v14, Lcli;

    invoke-direct {v14}, Lcli;-><init>()V

    move-object v15, v3

    invoke-interface/range {v10 .. v15}, Lcom/alibaba/wukong/im/Message;->sendEncryptVideo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto :goto_1

    .line 1762
    :cond_7
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xcb

    if-eq v4, v5, :cond_8

    .line 1763
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_8

    .line 1764
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xcd

    if-ne v4, v5, :cond_9

    .line 1765
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->a:Lcld;

    .line 21021
    iget-object v4, v4, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1765
    new-instance v5, Leen;

    invoke-direct {v5}, Leen;-><init>()V

    new-instance v6, Lcli;

    invoke-direct {v6}, Lcli;-><init>()V

    invoke-interface {v10, v4, v5, v6, v3}, Lcom/alibaba/wukong/im/Message;->sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_1

    .line 1766
    :cond_9
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x38a

    if-ne v4, v5, :cond_a

    .line 1768
    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->a:Lcld;

    .line 22021
    iget-object v4, v4, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1768
    new-instance v5, Lcli;

    invoke-direct {v5}, Lcli;-><init>()V

    invoke-interface {v10, v4, v5, v3}, Lcom/alibaba/wukong/im/Message;->passSendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_1

    .line 1770
    :cond_a
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x1f6

    if-eq v4, v5, :cond_b

    .line 1771
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x1f4

    if-eq v4, v5, :cond_b

    .line 1772
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x1f5

    if-ne v4, v5, :cond_c

    .line 1774
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->a:Lcld;

    .line 23021
    iget-object v4, v4, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1774
    new-instance v5, Lckj;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v6}, Lckj;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcli;

    invoke-direct {v6}, Lcli;-><init>()V

    invoke-interface {v10, v4, v5, v6, v3}, Lcom/alibaba/wukong/im/Message;->sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_1

    .line 1775
    :cond_c
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xfb

    if-ne v4, v5, :cond_f

    .line 1776
    :cond_d
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v16

    check-cast v16, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 1777
    .local v16, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string/jumbo v4, "1"

    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "is_3rd_emotion"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1779
    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->a:Lcld;

    .line 24021
    iget-object v4, v4, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1779
    new-instance v5, Lcph;

    invoke-direct {v5}, Lcph;-><init>()V

    new-instance v6, Lcli;

    invoke-direct {v6}, Lcli;-><init>()V

    invoke-interface {v10, v4, v5, v6, v3}, Lcom/alibaba/wukong/im/Message;->sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_1

    .line 1781
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->a:Lcld;

    .line 25021
    iget-object v4, v4, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1781
    new-instance v5, Lcli;

    invoke-direct {v5}, Lcli;-><init>()V

    invoke-interface {v10, v4, v5, v3}, Lcom/alibaba/wukong/im/Message;->sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_1

    .line 1784
    .end local v16    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcka;->a:Lcld;

    .line 26021
    iget-object v4, v4, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1784
    new-instance v5, Lcli;

    invoke-direct {v5}, Lcli;-><init>()V

    invoke-interface {v10, v4, v5, v3}, Lcom/alibaba/wukong/im/Message;->sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 21
    .param p1, "thirdDo"    # Ljava/lang/Object;

    .prologue
    .line 432
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    if-eqz v2, :cond_2

    move-object/from16 v15, p1

    .line 433
    check-cast v15, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    .line 434
    .local v15, "mailDo":Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    const/16 v3, 0x190

    const/16 v4, 0x190

    const-string/jumbo v5, "url"

    const-wide/16 v6, 0x0

    invoke-static {v15}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v17

    .line 435
    .local v17, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->buildMessage(Lcom/alibaba/wukong/im/MessageContent;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 436
    .local v16, "message":Lcom/alibaba/wukong/im/Message;
    new-instance v13, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v13}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 437
    .local v13, "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    invoke-virtual/range {p0 .. p0}, Lcka;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 438
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 439
    iget-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    .line 444
    :goto_0
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v13}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 445
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    .line 514
    .end local v13    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    .end local v15    # "mailDo":Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .end local v16    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_0
    :goto_1
    return-void

    .line 441
    .restart local v13    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    .restart local v15    # "mailDo":Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .restart local v16    # "message":Lcom/alibaba/wukong/im/Message;
    .restart local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_1
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 442
    iget-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_0

    .line 446
    .end local v13    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    .end local v15    # "mailDo":Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .end local v16    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_2
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v2, :cond_5

    move-object/from16 v20, p1

    .line 447
    check-cast v20, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 448
    .local v20, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    move-object/from16 v0, v20

    iget v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    .line 449
    .local v3, "type":I
    if-nez v3, :cond_3

    .line 450
    const/16 v3, 0x1f4

    .line 452
    :cond_3
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    const-string/jumbo v5, "url"

    const-wide/16 v6, 0x0

    invoke-static/range {v20 .. v20}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    move v4, v3

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v17

    .line 453
    .restart local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->buildMessage(Lcom/alibaba/wukong/im/MessageContent;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 454
    .restart local v16    # "message":Lcom/alibaba/wukong/im/Message;
    new-instance v13, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v13}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 455
    .restart local v13    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    invoke-virtual/range {p0 .. p0}, Lcka;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 457
    iget-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    .line 459
    :cond_4
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v13}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 460
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    goto :goto_1

    .line 461
    .end local v3    # "type":I
    .end local v13    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    .end local v16    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .end local v20    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_5
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    if-eqz v2, :cond_8

    move-object/from16 v18, p1

    .line 462
    check-cast v18, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    .line 463
    .local v18, "namecard":Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageBuilder;

    const/16 v5, 0x258

    const/16 v6, 0x258

    const-string/jumbo v7, "url"

    const-wide/16 v8, 0x0

    invoke-static/range {v18 .. v18}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v17

    .line 464
    .restart local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->buildMessage(Lcom/alibaba/wukong/im/MessageContent;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 465
    .restart local v16    # "message":Lcom/alibaba/wukong/im/Message;
    new-instance v13, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v13}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 466
    .restart local v13    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    invoke-virtual/range {p0 .. p0}, Lcka;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 467
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 468
    iget-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    .line 476
    :goto_2
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v13}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 477
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    goto/16 :goto_1

    .line 469
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcka;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 470
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 471
    iget-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_2

    .line 473
    :cond_7
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 474
    iget-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_2

    .line 478
    .end local v13    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    .end local v16    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .end local v18    # "namecard":Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;
    :cond_8
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    if-eqz v2, :cond_9

    move-object/from16 v12, p1

    .line 479
    check-cast v12, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    .line 480
    .local v12, "announce":Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageBuilder;

    const/16 v5, 0x2bc

    const/16 v6, 0x2bc

    const-string/jumbo v7, "url"

    const-wide/16 v8, 0x0

    invoke-static {v12}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v17

    .line 481
    .restart local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->buildMessage(Lcom/alibaba/wukong/im/MessageContent;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 482
    .restart local v16    # "message":Lcom/alibaba/wukong/im/Message;
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    goto/16 :goto_1

    .line 483
    .end local v12    # "announce":Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;
    .end local v16    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_9
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    if-eqz v2, :cond_a

    move-object/from16 v19, p1

    .line 484
    check-cast v19, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    .line 485
    .local v19, "oa":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageBuilder;

    const/16 v5, 0x12d

    const/16 v6, 0x12d

    const-string/jumbo v7, "url"

    const-wide/16 v8, 0x0

    invoke-static/range {v19 .. v19}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v17

    .line 486
    .restart local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->buildMessage(Lcom/alibaba/wukong/im/MessageContent;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 487
    .restart local v16    # "message":Lcom/alibaba/wukong/im/Message;
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    goto/16 :goto_1

    .line 488
    .end local v16    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .end local v19    # "oa":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    :cond_a
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;

    if-eqz v2, :cond_c

    move-object/from16 v11, p1

    .line 489
    check-cast v11, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;

    .line 490
    .local v11, "alipayRedPackets":Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageBuilder;

    const/16 v5, 0x388

    const/16 v6, 0x388

    const-string/jumbo v7, "url"

    const-wide/16 v8, 0x0

    invoke-static {v11}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v17

    .line 491
    .restart local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->buildMessage(Lcom/alibaba/wukong/im/MessageContent;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 492
    .restart local v16    # "message":Lcom/alibaba/wukong/im/Message;
    new-instance v13, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v13}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 493
    .restart local v13    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    invoke-virtual/range {p0 .. p0}, Lcka;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 494
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 495
    iget-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    .line 500
    :goto_3
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v13}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 501
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    goto/16 :goto_1

    .line 497
    :cond_b
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 498
    iget-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Lbyz$h;->alipay_repackets_xpn_normal:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ":"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v11, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;->title:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->alertContent:Ljava/lang/String;

    goto :goto_3

    .line 502
    .end local v11    # "alipayRedPackets":Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;
    .end local v13    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    .end local v16    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_c
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    if-eqz v2, :cond_0

    move-object/from16 v14, p1

    .line 503
    check-cast v14, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    .line 504
    .local v14, "luckyTimeRedPacketsPlanDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageBuilder;

    const/16 v5, 0x38a

    const/16 v6, 0x38a

    const-string/jumbo v7, "url"

    const-wide/16 v8, 0x0

    invoke-static {v14}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v17

    .line 505
    .restart local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->buildMessage(Lcom/alibaba/wukong/im/MessageContent;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 506
    .restart local v16    # "message":Lcom/alibaba/wukong/im/Message;
    new-instance v13, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v13}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 507
    .restart local v13    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    invoke-virtual/range {p0 .. p0}, Lcka;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 508
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 509
    iget-object v2, v13, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    .line 511
    :cond_d
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v13}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 512
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "imgUrl"    # Ljava/lang/String;

    .prologue
    .line 158
    iput-object p1, p0, Lcka;->g:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lcka;->e:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lcka;->f:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public final a(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .param p1, "topicId"    # J
    .param p3, "emotionId"    # J
    .param p5, "emotionType"    # I
    .param p6, "emotionMediaId"    # Ljava/lang/String;
    .param p7, "authMediaId"    # Ljava/lang/String;
    .param p8, "emotionName"    # Ljava/lang/String;

    .prologue
    .line 1012
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1013
    .local v12, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "packagename"

    const-string/jumbo v3, "-11"

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const-string/jumbo v2, "emotionid"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    const-string/jumbo v2, "topicId"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "chat_emoji_send_click"

    invoke-interface {v2, v3, v12}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 1021
    invoke-virtual {p0}, Lcka;->a()V

    .line 1023
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1024
    .local v10, "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "p_id"

    const-string/jumbo v3, "-11"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    const-string/jumbo v2, "p_type"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string/jumbo v2, "e_id"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string/jumbo v2, "p_t_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1029
    const-string/jumbo v2, "p_name"

    move-object/from16 v0, p8

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_0
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1032
    const-string/jumbo p8, "\u8868\u60c5"

    .line 1034
    :cond_1
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-interface/range {v2 .. v10}, Lcom/alibaba/wukong/im/MessageBuilder;->buildImageMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v11

    .line 1035
    .local v11, "message":Lcom/alibaba/wukong/im/Message;
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1036
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v3, 0x1

    invoke-interface {v2, v11, v3}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v11

    .line 1045
    :cond_2
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-virtual {p0, v11, v2, v0}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    .line 1046
    const/4 v2, 0x1

    .line 1049
    .end local v10    # "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "message":Lcom/alibaba/wukong/im/Message;
    :goto_1
    return v2

    .line 1039
    .restart local v10    # "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_3
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1040
    new-instance v13, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v13}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    .line 1041
    .local v13, "xpnInfo":Lcom/alibaba/wukong/im/XPNInfo;
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "["

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p8, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "]"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/alibaba/wukong/im/XPNInfo;->msgText:Ljava/lang/String;

    .line 1042
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v2, v11, v13}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/im/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    goto :goto_0

    .line 1049
    .end local v10    # "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v13    # "xpnInfo":Lcom/alibaba/wukong/im/XPNInfo;
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 9
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1145
    .line 16154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16155
    :goto_0
    return v6

    .line 16157
    :cond_0
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    move v7, v6

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/wukong/im/MessageBuilder;->buildImageMessage(Ljava/lang/String;Ljava/lang/String;JII)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 16158
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16159
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v1, v8}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 16164
    :goto_1
    invoke-virtual {p0, v0, v6, p1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    move v6, v8

    .line 1145
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;DDLjava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "locationName"    # Ljava/lang/String;

    .prologue
    .line 521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const/4 v0, 0x0

    .line 538
    :goto_0
    return v0

    .line 524
    :cond_0
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/MessageBuilder;->buildGeoMessage(Ljava/lang/String;DDLjava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 525
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    new-instance v7, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v7}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 526
    .local v7, "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    new-instance v0, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v0, v7, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 528
    iget-object v0, v7, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    .line 536
    :goto_1
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v1, v7}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 537
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 538
    const/4 v0, 0x1

    goto :goto_0

    .line 529
    :cond_1
    invoke-direct {p0}, Lcka;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    new-instance v0, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v0, v7, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 531
    iget-object v0, v7, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_1

    .line 533
    :cond_2
    new-instance v0, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v0, v7, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 534
    iget-object v0, v7, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 10
    .param p1, "picturePath"    # Ljava/lang/String;
    .param p2, "picFlag"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1184
    :cond_0
    :goto_0
    return v1

    .line 1175
    :cond_1
    invoke-virtual {p0}, Lcka;->a()V

    .line 1176
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1178
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1181
    invoke-static {v0}, Lcka;->a(Ljava/io/File;)I

    move-result v7

    .line 1182
    .local v7, "orientation":I
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    move v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/wukong/im/MessageBuilder;->buildImageMessage(Ljava/lang/String;Ljava/lang/String;JII)Lcom/alibaba/wukong/im/Message;

    move-result-object v8

    .line 1183
    .local v8, "message":Lcom/alibaba/wukong/im/Message;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8, v9, v1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    move v1, v9

    .line 1184
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "emotionPackageId"    # Ljava/lang/String;
    .param p2, "emotionId"    # J
    .param p4, "emotionType"    # I
    .param p5, "emotionMediaId"    # Ljava/lang/String;
    .param p6, "authMediaId"    # Ljava/lang/String;

    .prologue
    .line 998
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcka;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcfx;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcfx;)Z
    .locals 22
    .param p1, "emotionPackageId"    # Ljava/lang/String;
    .param p2, "emotionId"    # J
    .param p4, "emotionType"    # I
    .param p5, "emotionMediaId"    # Ljava/lang/String;
    .param p6, "authMediaId"    # Ljava/lang/String;
    .param p7, "messageInfoListener"    # Lcfx;

    .prologue
    .line 1053
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 1054
    .local v19, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "packagename"

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    const-string/jumbo v4, "emotionid"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "chat_emoji_send_click"

    move-object/from16 v0, v19

    invoke-interface {v4, v5, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcka;->a()V

    .line 1062
    :try_start_0
    invoke-static/range {p5 .. p5}, Lckv;->b(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v17

    .line 1063
    .local v17, "mediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    invoke-static/range {p6 .. p6}, Lckv;->b(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v13

    .line 1064
    .local v13, "authMediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v0, p2

    invoke-virtual {v4, v6, v7, v0, v1}, Lcpf;->a(JJ)Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    move-result-object v14

    .line 1065
    .local v14, "emotionDetailObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    const/4 v15, 0x0

    .line 1066
    .local v15, "emotionLocalPath":Ljava/lang/String;
    if-eqz v14, :cond_0

    .line 1067
    iget-object v15, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->originPath:Ljava/lang/String;

    .line 1069
    :cond_0
    if-nez v17, :cond_1

    if-nez p6, :cond_1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1070
    const/4 v4, 0x0

    .line 1108
    .end local v13    # "authMediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    .end local v14    # "emotionDetailObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    .end local v15    # "emotionLocalPath":Ljava/lang/String;
    .end local v17    # "mediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    :goto_0
    return v4

    .line 16116
    .restart local v13    # "authMediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    .restart local v14    # "emotionDetailObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    .restart local v15    # "emotionLocalPath":Ljava/lang/String;
    .restart local v17    # "mediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    :cond_1
    if-nez v17, :cond_2

    if-nez v13, :cond_2

    .line 16117
    const/4 v4, 0x1

    .line 1072
    :goto_1
    if-eqz v4, :cond_8

    .line 1073
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcka;->a(Ljava/lang/String;)Z

    .line 1108
    .end local v13    # "authMediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    .end local v14    # "emotionDetailObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    .end local v15    # "emotionLocalPath":Ljava/lang/String;
    .end local v17    # "mediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    :goto_2
    const/4 v4, 0x0

    goto :goto_0

    .line 16119
    .restart local v13    # "authMediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    .restart local v14    # "emotionDetailObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    .restart local v15    # "emotionLocalPath":Ljava/lang/String;
    .restart local v17    # "mediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    :cond_2
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v4

    const/16 v5, 0x12c

    if-gt v4, v5, :cond_3

    invoke-virtual {v13}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v4

    const/16 v5, 0x12c

    if-le v4, v5, :cond_4

    .line 16120
    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    .line 16122
    :cond_4
    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v4

    const/16 v5, 0x12c

    if-gt v4, v5, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v4

    const/16 v5, 0x12c

    if-le v4, v5, :cond_6

    .line 16123
    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    .line 16126
    :cond_6
    if-eqz v15, :cond_7

    .line 16129
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16130
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16133
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x64000

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 16134
    const/4 v4, 0x1

    goto :goto_1

    .line 16136
    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    .line 1075
    :cond_8
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1076
    .local v12, "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "p_id"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    const-string/jumbo v4, "e_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    const-string/jumbo v4, "p_type"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    const/16 v16, 0x0

    .line 1080
    .local v16, "emotionName":Ljava/lang/String;
    if-eqz v14, :cond_9

    .line 1081
    iget-object v0, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1082
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1083
    const-string/jumbo v4, "p_name"

    move-object/from16 v0, v16

    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    :cond_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1087
    const-string/jumbo v16, "\u8868\u60c5"

    .line 1089
    :cond_a
    const-class v4, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v4}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v4 .. v12}, Lcom/alibaba/wukong/im/MessageBuilder;->buildImageMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v18

    .line 1090
    .local v18, "message":Lcom/alibaba/wukong/im/Message;
    invoke-virtual/range {p0 .. p0}, Lcka;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1091
    const-class v4, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v4}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-interface {v4, v0, v5}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v18

    .line 1100
    :cond_b
    :goto_3
    if-eqz p7, :cond_c

    .line 1101
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Lcfx;->a(Ljava/lang/String;)V

    .line 1103
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v4, v2}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    .line 1104
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1094
    :cond_d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1095
    new-instance v20, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct/range {v20 .. v20}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    .line 1096
    .local v20, "xpnInfo":Lcom/alibaba/wukong/im/XPNInfo;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "["

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v16, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "]"

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/alibaba/wukong/im/XPNInfo;->msgText:Ljava/lang/String;

    .line 1097
    const-class v4, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v4}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v4, v0, v1}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/im/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    goto :goto_3

    .end local v12    # "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v13    # "authMediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    .end local v14    # "emotionDetailObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    .end local v15    # "emotionLocalPath":Ljava/lang/String;
    .end local v16    # "emotionName":Ljava/lang/String;
    .end local v17    # "mediaIdObject":Lcom/laiwang/protocol/media/MediaId;
    .end local v18    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v20    # "xpnInfo":Lcom/alibaba/wukong/im/XPNInfo;
    :catch_0
    move-exception v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;JJIIJLjava/lang/String;)Z
    .locals 14
    .param p1, "videoPath"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "duration"    # J
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "bitrate"    # J
    .param p10, "picPath"    # Ljava/lang/String;

    .prologue
    .line 888
    const/4 v3, 0x0

    const-wide/32 v10, 0x927c0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v12, p10

    invoke-virtual/range {v1 .. v13}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;JJIIJLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;JJIILjava/lang/String;)Z
    .locals 12
    .param p1, "videoPath"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "duration"    # J
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "picPath"    # Ljava/lang/String;

    .prologue
    .line 812
    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v11}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;JLjava/util/List;)Z
    .locals 12
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1234
    .local p4, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    const/4 v0, 0x0

    .line 1254
    :goto_0
    return v0

    .line 1237
    :cond_0
    invoke-virtual {p0}, Lcka;->a()V

    .line 1239
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1240
    .local v9, "file":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1241
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "ChatMessageSender"

    const-string/jumbo v2, "sendPicture:file is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const/4 v0, 0x0

    goto :goto_0

    .line 1245
    :cond_1
    invoke-static {}, Lcie;->a()Lcie;

    iget-object v0, p0, Lcka;->a:Lcld;

    .line 17021
    iget-object v0, v0, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1245
    invoke-static {v0}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lepn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1246
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfey;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17258
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17259
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    .line 17260
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v6, p2

    move-object/from16 v8, p4

    .line 17259
    invoke-interface/range {v0 .. v8}, Lcom/alibaba/wukong/im/MessageBuilder;->buildEncryptAudioMessage(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 17262
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17263
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 17266
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    .line 17267
    const/4 v0, 0x1

    .line 1246
    goto :goto_0

    .line 1249
    :cond_2
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/alibaba/wukong/im/MessageBuilder;->buildAudioMessage(Ljava/lang/String;Z)Lcom/alibaba/wukong/im/Message;

    move-result-object v10

    .line 1250
    .local v10, "message":Lcom/alibaba/wukong/im/Message;
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1251
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v1, 0x1

    invoke-interface {v0, v10, v1}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v10

    .line 1253
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10, v0, v1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    .line 1254
    const/4 v0, 0x1

    goto/16 :goto_0

    .end local v10    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "picturePath"    # Ljava/lang/String;
    .param p2, "originPath"    # Ljava/lang/String;
    .param p3, "picFlag"    # I

    .prologue
    .line 754
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 14
    .param p1, "picturePath"    # Ljava/lang/String;
    .param p2, "originPath"    # Ljava/lang/String;
    .param p3, "picFlag"    # I
    .param p4, "sendByNonEncrypt"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    const/4 v0, 0x0

    .line 786
    :goto_0
    return v0

    .line 766
    :cond_0
    invoke-virtual {p0}, Lcka;->a()V

    .line 767
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 768
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    const-string/jumbo v0, "im"

    const-string/jumbo v2, "ChatMessageSender"

    const-string/jumbo v3, "sendPicture:file is null"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const/4 v0, 0x0

    goto :goto_0

    .line 772
    :cond_1
    invoke-static {v1}, Lcka;->a(Ljava/io/File;)I

    move-result v5

    .line 773
    .local v5, "orientation":I
    invoke-static {v1}, Lcka;->b(Ljava/io/File;)Lepc$b;

    move-result-object v4

    .line 774
    .local v4, "size":Lepc$b;
    if-nez p4, :cond_2

    invoke-static {}, Lcie;->a()Lcie;

    iget-object v0, p0, Lcka;->a:Lcld;

    .line 13021
    iget-object v0, v0, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 774
    invoke-static {v0}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    invoke-static {p1}, Lepn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 776
    const-string/jumbo v0, "im"

    const-string/jumbo v2, "ChatMessageSender"

    const-string/jumbo v3, "sendEncryptPicture"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-static/range {p2 .. p2}, Lfey;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcka;->a(Ljava/io/File;Ljava/lang/String;ILepc$b;I)Z

    move-result v0

    goto :goto_0

    .line 779
    :cond_2
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/im/MessageBuilder;

    .line 780
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lfey;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    move/from16 v12, p3

    move v13, v5

    .line 779
    invoke-interface/range {v7 .. v13}, Lcom/alibaba/wukong/im/MessageBuilder;->buildImageMessage(Ljava/lang/String;Ljava/lang/String;JII)Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    .line 782
    .local v6, "message":Lcom/alibaba/wukong/im/Message;
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 783
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v2, 0x1

    invoke-interface {v0, v6, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    .line 785
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v0, v2}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    .line 786
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJIIJLjava/lang/String;Ljava/lang/String;)Z
    .locals 23
    .param p1, "videoPath"    # Ljava/lang/String;
    .param p2, "authMediaId"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "duration"    # J
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "bitrate"    # J
    .param p11, "picPath"    # Ljava/lang/String;
    .param p12, "picAuthMediaId"    # Ljava/lang/String;

    .prologue
    .line 892
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 893
    sget v2, Lbyz$h;->dt_im_video_url_null:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 894
    const/4 v2, 0x0

    .line 924
    :goto_0
    return v2

    .line 897
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcka;->a()V

    .line 899
    move-wide/from16 v0, p5

    long-to-double v4, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v18, v4, v6

    .line 900
    .local v18, "durationSecond":D
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v0, v4

    move-wide/from16 p5, v0

    .line 901
    invoke-static {}, Lcie;->a()Lcie;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcka;->a:Lcld;

    .line 15021
    iget-object v2, v2, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 901
    invoke-static {v2}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 902
    invoke-static/range {p1 .. p1}, Lepn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 903
    move-wide/from16 v0, p9

    long-to-int v13, v0

    .line 15939
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    const-string/jumbo v6, ""

    const-string/jumbo v7, "mp4"

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p11

    invoke-interface/range {v2 .. v13}, Lcom/alibaba/wukong/im/MessageBuilder;->buildEncryptVideoMessage(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v4

    .line 15942
    new-instance v5, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v5}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 15943
    invoke-virtual/range {p0 .. p0}, Lcka;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15944
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v5, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 15945
    iget-object v2, v5, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    .line 15953
    :goto_1
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v2, v4, v5}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 15954
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p11

    invoke-virtual/range {v2 .. v8}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 15955
    const/4 v2, 0x1

    .line 903
    goto :goto_0

    .line 15946
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcka;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15947
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v5, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 15948
    iget-object v2, v5, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_1

    .line 15950
    :cond_2
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v5, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 15951
    iget-object v2, v5, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_1

    .line 906
    :cond_3
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 907
    .local v21, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "duration"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v4, "chat_shortvideo_duration_click"

    move-object/from16 v0, v21

    invoke-interface {v2, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 909
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageBuilder;

    const-string/jumbo v8, ""

    const-string/jumbo v13, "mp4"

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v14, p9

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-interface/range {v3 .. v17}, Lcom/alibaba/wukong/im/MessageBuilder;->buildVideoMessage(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 911
    .local v3, "message":Lcom/alibaba/wukong/im/Message;
    new-instance v20, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct/range {v20 .. v20}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 912
    .local v20, "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    invoke-virtual/range {p0 .. p0}, Lcka;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 913
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 914
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    .line 922
    :goto_2
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v20

    invoke-interface {v2, v3, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 923
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p11

    invoke-virtual/range {v2 .. v8}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 924
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 915
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcka;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 916
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 917
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_2

    .line 919
    :cond_5
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 920
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .param p1, "videoPath"    # Ljava/lang/String;
    .param p2, "authMediaId"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "duration"    # J
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "picPath"    # Ljava/lang/String;
    .param p10, "picAuthMediaId"    # Ljava/lang/String;

    .prologue
    .line 826
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    sget v0, Lbyz$h;->dt_im_video_url_null:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 828
    const/4 v0, 0x0

    .line 852
    :goto_0
    return v0

    .line 830
    :cond_0
    invoke-virtual {p0}, Lcka;->a()V

    .line 832
    invoke-static {}, Lcie;->a()Lcie;

    iget-object v0, p0, Lcka;->a:Lcld;

    .line 14021
    iget-object v0, v0, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 832
    invoke-static {v0}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, Lepn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14866
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    .line 14868
    invoke-static/range {p1 .. p1}, Lcwa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mp4"

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 14866
    invoke-interface/range {v0 .. v10}, Lcom/alibaba/wukong/im/MessageBuilder;->buildEncryptCommonVideoMessage(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    .line 14871
    new-instance v3, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v3}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 14872
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14873
    new-instance v0, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v0, v3, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 14874
    iget-object v0, v3, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    .line 14882
    :goto_1
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v2, v3}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 14883
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 14884
    const/4 v0, 0x1

    .line 833
    goto :goto_0

    .line 14875
    :cond_1
    invoke-direct {p0}, Lcka;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14876
    new-instance v0, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v0, v3, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 14877
    iget-object v0, v3, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_1

    .line 14879
    :cond_2
    new-instance v0, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v0, v3, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 14880
    iget-object v0, v3, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_1

    .line 835
    :cond_3
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    .line 837
    invoke-static/range {p1 .. p1}, Lcwa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "mp4"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 835
    invoke-interface/range {v1 .. v13}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCommonVideoMessage(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 839
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    new-instance v14, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v14}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 840
    .local v14, "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 841
    new-instance v0, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v0, v14, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 842
    iget-object v0, v14, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    .line 850
    :goto_2
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v1, v14}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 851
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 852
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 843
    :cond_4
    invoke-direct {p0}, Lcka;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 844
    new-instance v0, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v0, v14, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 845
    iget-object v0, v14, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_2

    .line 847
    :cond_5
    new-instance v0, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v0, v14, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 848
    iget-object v0, v14, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "picUrl"    # Ljava/lang/String;
    .param p5, "isAutoSending"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 553
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/alibaba/wukong/im/MessageBuilder;->buildLinkedMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 554
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcka;->a:Lcld;

    .line 9021
    iget-object v1, v1, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 554
    invoke-static {v1}, Lcgp;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcgp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    const-string/jumbo v1, "reaction_card"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/Message;->updateLocalExtension(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v1, v0, v4}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 561
    :cond_1
    invoke-static {p4}, Lfey;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 562
    invoke-direct {p0, v0, v3, p5, p4}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;)V

    .line 566
    :goto_0
    return v4

    .line 564
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, p5, v1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)Z
    .locals 13
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "shareThumbData"    # [B
    .param p5, "isAutoSending"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 582
    const/4 v5, 0x0

    .line 583
    .local v5, "picUrl":Ljava/lang/String;
    if-eqz p4, :cond_2

    .line 584
    const/4 v1, 0x0

    move-object/from16 v0, p4

    array-length v2, v0

    move-object/from16 v0, p4

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 586
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_1

    .line 588
    :try_start_0
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v12, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 589
    .local v12, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v11, Ljava/io/File;

    invoke-static {}, Lcjc;->a()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590
    .local v11, "file":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :cond_0
    const/4 v8, 0x0

    .line 595
    .local v8, "bos":Ljava/io/BufferedOutputStream;
    :try_start_1
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 596
    .end local v8    # "bos":Ljava/io/BufferedOutputStream;
    .local v9, "bos":Ljava/io/BufferedOutputStream;
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v7, v1, v2, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 600
    :try_start_3
    invoke-static {v9}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    move-object v8, v9

    .line 602
    .end local v9    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v8    # "bos":Ljava/io/BufferedOutputStream;
    :goto_0
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .line 605
    .end local v8    # "bos":Ljava/io/BufferedOutputStream;
    .end local v11    # "file":Ljava/io/File;
    .end local v12    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_1
    if-eqz v7, :cond_2

    .line 606
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 610
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 597
    .restart local v7    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v8    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v11    # "file":Ljava/io/File;
    .restart local v12    # "sdf":Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v10

    .line 598
    .local v10, "e":Ljava/io/IOException;
    :goto_1
    :try_start_4
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 600
    :try_start_5
    invoke-static {v8}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 605
    .end local v8    # "bos":Ljava/io/BufferedOutputStream;
    .end local v10    # "e":Ljava/io/IOException;
    .end local v11    # "file":Ljava/io/File;
    .end local v12    # "sdf":Ljava/text/SimpleDateFormat;
    :catchall_0
    move-exception v1

    if-eqz v7, :cond_3

    .line 606
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v1

    .line 600
    .restart local v8    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v11    # "file":Ljava/io/File;
    .restart local v12    # "sdf":Ljava/text/SimpleDateFormat;
    :catchall_1
    move-exception v1

    :goto_2
    :try_start_6
    invoke-static {v8}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v8    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "bos":Ljava/io/BufferedOutputStream;
    :catchall_2
    move-exception v1

    move-object v8, v9

    .end local v9    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v8    # "bos":Ljava/io/BufferedOutputStream;
    goto :goto_2

    .line 597
    .end local v8    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "bos":Ljava/io/BufferedOutputStream;
    :catch_1
    move-exception v10

    move-object v8, v9

    .end local v9    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v8    # "bos":Ljava/io/BufferedOutputStream;
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    const/4 v2, 0x1

    .line 643
    invoke-virtual {p0}, Lcka;->a()V

    .line 645
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    const/4 v1, 0x0

    .line 651
    :goto_0
    return v1

    .line 648
    :cond_0
    invoke-static {p1}, Lcka;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 649
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/wukong/im/MessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 12276
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    move v1, v2

    .line 651
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p3, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Lcka;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7180
    invoke-virtual {p0}, Lcka;->a()V

    .line 7182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 7183
    :goto_0
    return v0

    .line 7185
    :cond_0
    invoke-static {p1}, Lcka;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7187
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v3, p2}, Lcom/alibaba/wukong/im/MessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 7188
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v3, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 7189
    invoke-direct {p0, v0, p3, v1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;Z)V

    move v0, v2

    .line 349
    goto :goto_0

    .line 351
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p3, "isAutoSending"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 287
    .local p2, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 19
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "sendByNonEncrypt"    # Z

    .prologue
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcka;->a()V

    .line 7356
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7357
    const/16 v18, 0x0

    .line 384
    .local v18, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :goto_0
    if-nez v18, :cond_2

    .line 385
    const/4 v2, 0x0

    .line 424
    :goto_1
    return v2

    .line 7359
    .end local v18    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7360
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7361
    const/16 v18, 0x0

    goto :goto_0

    .line 7363
    :cond_1
    new-instance v18, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct/range {v18 .. v18}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 7364
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    .line 7365
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 7366
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfey;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 7367
    invoke-static/range {p1 .. p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    goto :goto_0

    .line 387
    .restart local v18    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_2
    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-gtz v2, :cond_3

    .line 388
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v4, Lcka$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v1}, Lcka$2;-><init>(Lcka;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-virtual {v2, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 396
    const/4 v2, 0x0

    goto :goto_1

    .line 399
    :cond_3
    if-nez p2, :cond_4

    invoke-static {}, Lcie;->a()Lcie;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcka;->a:Lcld;

    .line 8021
    iget-object v2, v2, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 399
    invoke-static {v2}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 400
    const/16 v2, 0x1f6

    move-object/from16 v0, v18

    iput v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    .line 401
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 402
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    .local v3, "file":Ljava/io/File;
    invoke-static {v3}, Lcka;->a(Ljava/io/File;)I

    move-result v7

    .line 404
    .local v7, "orientation":I
    invoke-static {v3}, Lcka;->b(Ljava/io/File;)Lepc$b;

    move-result-object v6

    .line 406
    .local v6, "size":Lepc$b;
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcka;->a(Ljava/io/File;Ljava/lang/String;ILepc$b;I)Z

    .line 407
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 409
    .end local v3    # "file":Ljava/io/File;
    .end local v6    # "size":Lepc$b;
    .end local v7    # "orientation":I
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcka;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 410
    const/16 v2, 0x1f5

    move-object/from16 v0, v18

    iput v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    .line 414
    :cond_5
    :goto_2
    move-object/from16 v0, v18

    iget v9, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    .line 415
    .local v9, "type":I
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/wukong/im/MessageBuilder;

    const-string/jumbo v11, "url"

    const-wide/16 v12, 0x0

    invoke-static/range {v18 .. v18}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    move v10, v9

    invoke-interface/range {v8 .. v14}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v17

    .line 416
    .local v17, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->buildMessage(Lcom/alibaba/wukong/im/MessageContent;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 417
    .local v16, "message":Lcom/alibaba/wukong/im/Message;
    new-instance v15, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v15}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 418
    .local v15, "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    invoke-virtual/range {p0 .. p0}, Lcka;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 419
    new-instance v2, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    iput-object v2, v15, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    .line 420
    iget-object v2, v15, Lcom/alibaba/wukong/im/MessageSendInfo;->xpnInfo:Lcom/alibaba/wukong/im/XPNInfo;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    .line 422
    :cond_6
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v15}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 423
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    .line 424
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 412
    .end local v9    # "type":I
    .end local v15    # "info":Lcom/alibaba/wukong/im/MessageSendInfo;
    .end local v16    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v17    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_7
    const/16 v2, 0x1f4

    move-object/from16 v0, v18

    iput v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcka;->a:Lcld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcka;->a:Lcld;

    .line 10021
    iget-object v0, v0, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 618
    invoke-static {v0}, Lcka;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
