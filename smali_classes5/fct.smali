.class public final Lfct;
.super Ljava/lang/Object;
.source "MessageConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;JZLjava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    .locals 8
    .param p0, "type"    # I
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "isPreload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/wukong/idl/im/models/AttachmentModel;"
        }
    .end annotation

    .prologue
    .line 551
    .local p5, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;Ljava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;JZLjava/util/Map;Ljava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    .locals 2
    .param p0, "type"    # I
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "isPreload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;)",
            "Lcom/alibaba/wukong/idl/im/models/AttachmentModel;"
        }
    .end annotation

    .prologue
    .line 556
    .local p5, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p6, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    new-instance v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    invoke-direct {v0}, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;-><init>()V

    .line 557
    .local v0, "attachment":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->type:Ljava/lang/Integer;

    .line 558
    iput-object p1, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->url:Ljava/lang/String;

    .line 559
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->size:Ljava/lang/Long;

    .line 560
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->isPreload:Ljava/lang/Boolean;

    .line 561
    iput-object p5, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    .line 562
    iput-object p6, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->authMediaMap:Ljava/util/Map;

    .line 563
    return-object v0
.end method

.method public static a(Lcom/alibaba/wukong/im/MessageContent;Ljava/util/Map;Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/ContentModel;
    .locals 1
    .param p0, "messageContent"    # Lcom/alibaba/wukong/im/MessageContent;
    .param p2, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/MessageContent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ")",
            "Lcom/alibaba/wukong/idl/im/models/ContentModel;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    .local p1, "atOpenIds":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent;Ljava/util/Map;Ljava/util/List;Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/ContentModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alibaba/wukong/im/MessageContent;Ljava/util/Map;Ljava/util/List;Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/ContentModel;
    .locals 129
    .param p0, "messageContent"    # Lcom/alibaba/wukong/im/MessageContent;
    .param p3, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/MessageContent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/OpenIdExObject;",
            ">;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ")",
            "Lcom/alibaba/wukong/idl/im/models/ContentModel;"
        }
    .end annotation

    .prologue
    .line 125
    .local p1, "atOpenIds":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p2, "openIdExObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/OpenIdExObject;>;"
    if-nez p0, :cond_1

    .line 126
    const/16 v83, 0x0

    .line 466
    :cond_0
    :goto_0
    return-object v83

    .line 127
    :cond_1
    new-instance v83, Lcom/alibaba/wukong/idl/im/models/ContentModel;

    invoke-direct/range {v83 .. v83}, Lcom/alibaba/wukong/idl/im/models/ContentModel;-><init>()V

    .line 128
    .local v83, "content":Lcom/alibaba/wukong/idl/im/models/ContentModel;
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v83

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/ContentModel;->contentType:Ljava/lang/Integer;

    .line 2105
    if-nez p1, :cond_3

    .line 2106
    const/4 v2, 0x0

    .line 129
    :goto_1
    move-object/from16 v0, v83

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/ContentModel;->atOpenIds:Ljava/util/Map;

    .line 130
    invoke-static/range {p2 .. p2}, Lcom/alibaba/wukong/im/OpenIdExObject;->convert2IdlModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v83

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/ContentModel;->atOpenIdExList:Ljava/util/List;

    .line 131
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 448
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    if-eqz v2, :cond_0

    move-object/from16 v115, p0

    .line 449
    check-cast v115, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 450
    .local v115, "multipleContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface/range {v115 .. v115}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v111

    .line 451
    .local v111, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent;>;"
    if-eqz v111, :cond_0

    invoke-interface/range {v111 .. v111}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 453
    new-instance v84, Ljava/util/ArrayList;

    invoke-direct/range {v84 .. v84}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .local v84, "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    invoke-interface/range {v111 .. v111}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v76

    check-cast v76, Lcom/alibaba/wukong/im/MessageContent;

    .line 455
    .local v76, "c":Lcom/alibaba/wukong/im/MessageContent;
    move-object/from16 v0, v76

    instance-of v3, v0, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    if-eqz v3, :cond_2

    move-object/from16 v85, v76

    .line 457
    check-cast v85, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 458
    .local v85, "custom":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface/range {v85 .. v85}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->customType()I

    move-result v62

    invoke-interface/range {v85 .. v85}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    .line 459
    invoke-interface/range {v85 .. v85}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->size()J

    move-result-wide v64

    const/16 v66, 0x0

    invoke-interface/range {v85 .. v85}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v67

    invoke-interface/range {v85 .. v85}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->authMediaParamMap()Ljava/util/Map;

    move-result-object v68

    .line 458
    invoke-static/range {v62 .. v68}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;Ljava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v70

    .line 460
    .local v70, "attachment":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v84

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2108
    .end local v70    # "attachment":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    .end local v76    # "c":Lcom/alibaba/wukong/im/MessageContent;
    .end local v84    # "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    .end local v85    # "custom":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v111    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent;>;"
    .end local v115    # "multipleContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2109
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2111
    if-eqz v3, :cond_4

    .line 2112
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 2115
    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v120, p0

    .line 133
    check-cast v120, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 134
    .local v120, "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    new-instance v121, Lcom/alibaba/wukong/idl/im/models/TextContentModel;

    invoke-direct/range {v121 .. v121}, Lcom/alibaba/wukong/idl/im/models/TextContentModel;-><init>()V

    .line 135
    .local v121, "textModel":Lcom/alibaba/wukong/idl/im/models/TextContentModel;
    invoke-interface/range {v120 .. v120}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v121

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/TextContentModel;->text:Ljava/lang/String;

    .line 136
    invoke-interface/range {v120 .. v120}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->templateId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v121

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/TextContentModel;->templateId:Ljava/lang/String;

    .line 137
    invoke-interface/range {v120 .. v120}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->templateData()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v121

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/TextContentModel;->templateData:Ljava/util/List;

    .line 138
    move-object/from16 v0, v121

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->textContent:Lcom/alibaba/wukong/idl/im/models/TextContentModel;

    goto/16 :goto_0

    .end local v120    # "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    .end local v121    # "textModel":Lcom/alibaba/wukong/idl/im/models/TextContentModel;
    :sswitch_1
    move-object/from16 v107, p0

    .line 141
    check-cast v107, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 142
    .local v107, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    new-instance v116, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;

    invoke-direct/range {v116 .. v116}, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;-><init>()V

    .line 143
    .local v116, "photoModel":Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;
    invoke-interface/range {v107 .. v107}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v116

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->mediaId:Ljava/lang/String;

    .line 144
    invoke-interface/range {v107 .. v107}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v116

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->picSize:Ljava/lang/Long;

    .line 145
    invoke-interface/range {v107 .. v107}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->picType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v116

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->type:Ljava/lang/Integer;

    .line 146
    invoke-interface/range {v107 .. v107}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v116

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->orientation:Ljava/lang/Integer;

    .line 147
    invoke-interface/range {v107 .. v107}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v116

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->extension:Ljava/util/Map;

    .line 149
    invoke-interface/range {v107 .. v107}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v108

    .line 150
    .local v108, "imgAuthUrl":Ljava/lang/String;
    invoke-static/range {v108 .. v108}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 151
    new-instance v75, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    invoke-direct/range {v75 .. v75}, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;-><init>()V

    .line 152
    .local v75, "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    invoke-static/range {v108 .. v108}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v75

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    .line 153
    move-object/from16 v0, v75

    move-object/from16 v1, v116

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->authMedia:Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    .line 3019
    new-instance v114, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;

    invoke-direct/range {v114 .. v114}, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;-><init>()V

    .line 160
    .local v114, "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_4
    const-string/jumbo v2, "authMediaId"

    move-object/from16 v0, v75

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    move-object/from16 v0, v114

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-object/from16 v0, v114

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .end local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    invoke-interface/range {v107 .. v107}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->filename()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v116

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->filename:Ljava/lang/String;

    .line 164
    move-object/from16 v0, v116

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->photoContent:Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;

    goto/16 :goto_0

    .line 158
    .restart local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v114

    .restart local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_4

    .end local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    .end local v107    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    .end local v108    # "imgAuthUrl":Ljava/lang/String;
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v116    # "photoModel":Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;
    :sswitch_2
    move-object/from16 v73, p0

    .line 167
    check-cast v73, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 168
    .local v73, "audioContent":Lcom/alibaba/wukong/im/MessageContent$AudioContent;
    new-instance v74, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;

    invoke-direct/range {v74 .. v74}, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;-><init>()V

    .line 169
    .local v74, "audioModel":Lcom/alibaba/wukong/idl/im/models/AudioContentModel;
    invoke-interface/range {v73 .. v73}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v74

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->mediaId:Ljava/lang/String;

    .line 170
    invoke-interface/range {v73 .. v73}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->duration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v74

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->duration:Ljava/lang/Long;

    .line 171
    invoke-interface/range {v73 .. v73}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->volumns()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v74

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->audioVolumns:Ljava/util/List;

    .line 173
    invoke-interface/range {v73 .. v73}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v72

    .line 174
    .local v72, "audAuthUrl":Ljava/lang/String;
    invoke-static/range {v72 .. v72}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 175
    new-instance v75, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    invoke-direct/range {v75 .. v75}, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;-><init>()V

    .line 176
    .restart local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    invoke-static/range {v72 .. v72}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v75

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    .line 177
    move-object/from16 v0, v75

    move-object/from16 v1, v74

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->authMedia:Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    .line 179
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_9

    .line 4019
    new-instance v114, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;

    invoke-direct/range {v114 .. v114}, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;-><init>()V

    .line 184
    .restart local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_5
    const-string/jumbo v2, "authMediaId"

    move-object/from16 v0, v75

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    move-object/from16 v0, v114

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-object/from16 v0, v114

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .end local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    move-object/from16 v0, v74

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->audioContent:Lcom/alibaba/wukong/idl/im/models/AudioContentModel;

    goto/16 :goto_0

    .line 182
    .restart local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v114

    .restart local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_5

    .end local v72    # "audAuthUrl":Ljava/lang/String;
    .end local v73    # "audioContent":Lcom/alibaba/wukong/im/MessageContent$AudioContent;
    .end local v74    # "audioModel":Lcom/alibaba/wukong/idl/im/models/AudioContentModel;
    .end local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :sswitch_3
    move-object/from16 v102, p0

    .line 190
    check-cast v102, Lcom/alibaba/wukong/im/MessageContent$FileContent;

    .line 191
    .local v102, "fileContent":Lcom/alibaba/wukong/im/MessageContent$FileContent;
    new-instance v103, Lcom/alibaba/wukong/idl/im/models/FileContentModel;

    invoke-direct/range {v103 .. v103}, Lcom/alibaba/wukong/idl/im/models/FileContentModel;-><init>()V

    .line 192
    .local v103, "fileModel":Lcom/alibaba/wukong/idl/im/models/FileContentModel;
    invoke-interface/range {v102 .. v102}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v103

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/FileContentModel;->mediaId:Ljava/lang/String;

    .line 193
    invoke-interface/range {v102 .. v102}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v103

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/FileContentModel;->fileSize:Ljava/lang/Long;

    .line 194
    invoke-interface/range {v102 .. v102}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v103

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/FileContentModel;->fileName:Ljava/lang/String;

    .line 195
    invoke-interface/range {v102 .. v102}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v103

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/FileContentModel;->fileType:Ljava/lang/String;

    .line 196
    move-object/from16 v0, v103

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->fileContent:Lcom/alibaba/wukong/idl/im/models/FileContentModel;

    goto/16 :goto_0

    .end local v102    # "fileContent":Lcom/alibaba/wukong/im/MessageContent$FileContent;
    .end local v103    # "fileModel":Lcom/alibaba/wukong/idl/im/models/FileContentModel;
    :sswitch_4
    move-object/from16 v109, p0

    .line 199
    check-cast v109, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 200
    .local v109, "link":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    new-instance v110, Ljava/util/ArrayList;

    invoke-direct/range {v110 .. v110}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .local v110, "linkedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 202
    .local v7, "linkedExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v109 .. v109}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->extension()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 203
    invoke-interface/range {v109 .. v109}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->extension()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 205
    :cond_a
    invoke-interface/range {v109 .. v109}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 206
    const-string/jumbo v2, "title"

    invoke-interface/range {v109 .. v109}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_b
    invoke-interface/range {v109 .. v109}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->text()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 209
    const-string/jumbo v2, "text"

    invoke-interface/range {v109 .. v109}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_c
    invoke-interface/range {v109 .. v109}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->picUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v117

    .line 212
    .local v117, "picMediaId":Ljava/lang/String;
    if-eqz v117, :cond_d

    .line 213
    const-string/jumbo v2, "picUrl"

    move-object/from16 v0, v117

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d
    const/16 v2, 0x10

    invoke-interface/range {v109 .. v109}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-interface/range {v109 .. v109}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->size()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 216
    invoke-static/range {v2 .. v7}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v69

    .line 220
    .local v69, "attachModel":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v110

    move-object/from16 v1, v69

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    move-object/from16 v0, v110

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .end local v7    # "linkedExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v69    # "attachModel":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    .end local v109    # "link":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    .end local v110    # "linkedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    .end local v117    # "picMediaId":Ljava/lang/String;
    :sswitch_5
    move-object/from16 v122, p0

    .line 224
    check-cast v122, Lcom/alibaba/wukong/im/MessageContent$VideoContent;

    .line 225
    .local v122, "video":Lcom/alibaba/wukong/im/MessageContent$VideoContent;
    new-instance v125, Ljava/util/ArrayList;

    invoke-direct/range {v125 .. v125}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .local v125, "videoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 227
    .local v13, "videoExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->fileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 228
    const-string/jumbo v2, "fileName"

    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->fileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_e
    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->fileType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 231
    const-string/jumbo v2, "fileType"

    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->fileType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_f
    const-string/jumbo v2, "duration"

    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->duration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v2, "width"

    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v2, "height"

    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v2, "bitrate"

    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->bitrate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->picUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v127

    .line 238
    .local v127, "videoPicUrl":Ljava/lang/String;
    if-eqz v127, :cond_10

    .line 239
    const-string/jumbo v2, "picUrl"

    move-object/from16 v0, v127

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_10
    new-instance v124, Ljava/util/HashMap;

    invoke-direct/range {v124 .. v124}, Ljava/util/HashMap;-><init>()V

    .line 243
    .local v124, "videoAuthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 244
    new-instance v75, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    invoke-direct/range {v75 .. v75}, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;-><init>()V

    .line 245
    .restart local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v75

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    .line 246
    const-string/jumbo v2, "videoAuthMedia"

    move-object/from16 v0, v124

    move-object/from16 v1, v75

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    .line 5019
    new-instance v114, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;

    invoke-direct/range {v114 .. v114}, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;-><init>()V

    .line 254
    .restart local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_6
    const-string/jumbo v2, "authMediaId"

    move-object/from16 v0, v75

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    move-object/from16 v0, v114

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-object/from16 v0, v114

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .end local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_11
    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getPicAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 258
    new-instance v75, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    invoke-direct/range {v75 .. v75}, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;-><init>()V

    .line 259
    .restart local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getPicAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v75

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    .line 260
    const-string/jumbo v2, "picAuthMedia"

    move-object/from16 v0, v124

    move-object/from16 v1, v75

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_14

    .line 6019
    new-instance v114, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;

    invoke-direct/range {v114 .. v114}, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;-><init>()V

    .line 268
    .restart local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_7
    const-string/jumbo v2, "picAuthMediaId"

    move-object/from16 v0, v75

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    move-object/from16 v0, v114

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-object/from16 v0, v114

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .end local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_12
    const/16 v8, 0x67

    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 272
    invoke-interface/range {v122 .. v122}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->size()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 271
    invoke-static/range {v8 .. v13}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v123

    .line 273
    .local v123, "videoAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v124

    move-object/from16 v1, v123

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->authMediaMap:Ljava/util/Map;

    .line 274
    move-object/from16 v0, v125

    move-object/from16 v1, v123

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    move-object/from16 v0, v125

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .line 252
    .end local v123    # "videoAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    .restart local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v114

    .restart local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_6

    .line 266
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v114

    .restart local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_7

    .end local v13    # "videoExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v122    # "video":Lcom/alibaba/wukong/im/MessageContent$VideoContent;
    .end local v124    # "videoAuthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    .end local v125    # "videoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    .end local v127    # "videoPicUrl":Ljava/lang/String;
    :sswitch_6
    move-object/from16 v81, p0

    .line 278
    check-cast v81, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .line 279
    .local v81, "commonVideoContent":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    new-instance v82, Ljava/util/ArrayList;

    invoke-direct/range {v82 .. v82}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .local v82, "commonVideoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 281
    .local v19, "commonVideoExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 282
    const-string/jumbo v2, "fileName"

    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_15
    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 285
    const-string/jumbo v2, "fileType"

    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_16
    const-string/jumbo v2, "duration"

    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->duration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string/jumbo v2, "width"

    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string/jumbo v2, "height"

    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->picUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v126

    .line 291
    .local v126, "videoPicLocalUrl":Ljava/lang/String;
    if-eqz v126, :cond_17

    .line 292
    const-string/jumbo v2, "picUrl"

    move-object/from16 v0, v19

    move-object/from16 v1, v126

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_17
    new-instance v77, Ljava/util/HashMap;

    invoke-direct/range {v77 .. v77}, Ljava/util/HashMap;-><init>()V

    .line 296
    .local v77, "commVideoAuthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 297
    new-instance v75, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    invoke-direct/range {v75 .. v75}, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;-><init>()V

    .line 298
    .restart local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v75

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    .line 299
    const-string/jumbo v2, "videoAuthMedia"

    move-object/from16 v0, v77

    move-object/from16 v1, v75

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 7019
    new-instance v114, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;

    invoke-direct/range {v114 .. v114}, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;-><init>()V

    .line 307
    .restart local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_8
    const-string/jumbo v2, "authMediaId"

    move-object/from16 v0, v75

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    move-object/from16 v0, v114

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-object/from16 v0, v114

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .end local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_18
    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getPicAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 311
    new-instance v75, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    invoke-direct/range {v75 .. v75}, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;-><init>()V

    .line 312
    .restart local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getPicAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v75

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    .line 313
    const-string/jumbo v2, "picAuthMedia"

    move-object/from16 v0, v77

    move-object/from16 v1, v75

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 8019
    new-instance v114, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;

    invoke-direct/range {v114 .. v114}, Lcom/alibaba/wukong/im/utils/ConcurrentHashMapEx;-><init>()V

    .line 321
    .restart local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_9
    const-string/jumbo v2, "picAuthMediaId"

    move-object/from16 v0, v75

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    move-object/from16 v0, v114

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-object/from16 v0, v114

    move-object/from16 v1, p3

    iput-object v0, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    .end local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_19
    const/16 v14, 0xca

    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->url()Ljava/lang/String;

    move-result-object v15

    .line 326
    invoke-interface/range {v81 .. v81}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->size()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 325
    invoke-static/range {v14 .. v19}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v80

    .line 327
    .local v80, "commonVideoAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v77

    move-object/from16 v1, v80

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->authMediaMap:Ljava/util/Map;

    .line 328
    move-object/from16 v0, v82

    move-object/from16 v1, v80

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    move-object/from16 v0, v82

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .line 305
    .end local v80    # "commonVideoAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    .restart local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v114

    .restart local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_8

    .line 319
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/wukong/im/message/MessageImpl;->extension()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v114

    .restart local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_9

    .end local v19    # "commonVideoExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v75    # "authParams":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    .end local v77    # "commVideoAuthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    .end local v81    # "commonVideoContent":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    .end local v82    # "commonVideoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    .end local v114    # "msgExt":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v126    # "videoPicLocalUrl":Ljava/lang/String;
    :sswitch_7
    move-object/from16 v104, p0

    .line 332
    check-cast v104, Lcom/alibaba/wukong/im/MessageContent$GeoContent;

    .line 333
    .local v104, "geo":Lcom/alibaba/wukong/im/MessageContent$GeoContent;
    new-instance v106, Ljava/util/ArrayList;

    invoke-direct/range {v106 .. v106}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .local v106, "geoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 335
    .local v25, "geoExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v104 .. v104}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->locationName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 336
    const-string/jumbo v2, "locationName"

    invoke-interface/range {v104 .. v104}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->locationName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_1c
    const-string/jumbo v2, "latitude"

    invoke-interface/range {v104 .. v104}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string/jumbo v2, "longitude"

    invoke-interface/range {v104 .. v104}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->longitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const/16 v20, 0x68

    invoke-interface/range {v104 .. v104}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 341
    invoke-interface/range {v104 .. v104}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->size()J

    move-result-wide v22

    const/16 v24, 0x0

    .line 340
    invoke-static/range {v20 .. v25}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v105

    .line 342
    .local v105, "geoAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v106

    move-object/from16 v1, v105

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    move-object/from16 v0, v106

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .end local v25    # "geoExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v104    # "geo":Lcom/alibaba/wukong/im/MessageContent$GeoContent;
    .end local v105    # "geoAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    .end local v106    # "geoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    :sswitch_8
    move-object/from16 v98, p0

    .line 346
    check-cast v98, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    .line 347
    .local v98, "encryptImageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    new-instance v99, Ljava/util/ArrayList;

    invoke-direct/range {v99 .. v99}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .local v99, "encryptImageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    invoke-static/range {v98 .. v98}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent$EncryptContent;)Ljava/util/HashMap;

    move-result-object v31

    .line 349
    .local v31, "encryptImageExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "picType"

    .line 350
    invoke-interface/range {v98 .. v98}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->picType()I

    move-result v3

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string/jumbo v2, "orientation"

    .line 352
    invoke-interface/range {v98 .. v98}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getOrientation()I

    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string/jumbo v2, "p_width"

    .line 354
    invoke-interface/range {v98 .. v98}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicWidth()I

    move-result v3

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string/jumbo v2, "p_height"

    .line 356
    invoke-interface/range {v98 .. v98}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicHeight()I

    move-result v3

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const/16 v26, 0xcb

    invoke-interface/range {v98 .. v98}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->url()Ljava/lang/String;

    move-result-object v27

    .line 359
    invoke-interface/range {v98 .. v98}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->size()J

    move-result-wide v28

    const/16 v30, 0x0

    .line 358
    invoke-static/range {v26 .. v31}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v92

    .line 360
    .local v92, "encryImageAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v99

    move-object/from16 v1, v92

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    move-object/from16 v0, v99

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .end local v31    # "encryptImageExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v92    # "encryImageAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    .end local v98    # "encryptImageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    .end local v99    # "encryptImageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    :sswitch_9
    move-object/from16 v94, p0

    .line 364
    check-cast v94, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;

    .line 365
    .local v94, "encryptAudioContent":Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;
    new-instance v95, Ljava/util/ArrayList;

    invoke-direct/range {v95 .. v95}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .local v95, "encryptAudioList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    invoke-static/range {v94 .. v94}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent$EncryptContent;)Ljava/util/HashMap;

    move-result-object v37

    .line 367
    .local v37, "encryptAudioExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "duration"

    .line 368
    invoke-interface/range {v94 .. v94}, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;->duration()J

    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-interface/range {v94 .. v94}, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;->volumns()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl;->toVolumnString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v128

    .line 370
    .local v128, "volumnStr":Ljava/lang/String;
    invoke-static/range {v128 .. v128}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 371
    const-string/jumbo v2, "volumns"

    move-object/from16 v0, v37

    move-object/from16 v1, v128

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_1d
    const/16 v32, 0xcc

    invoke-interface/range {v94 .. v94}, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;->url()Ljava/lang/String;

    move-result-object v33

    .line 375
    invoke-interface/range {v94 .. v94}, Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;->size()J

    move-result-wide v34

    const/16 v36, 0x0

    .line 374
    invoke-static/range {v32 .. v37}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v90

    .line 376
    .local v90, "encryAudioAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v95

    move-object/from16 v1, v90

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    move-object/from16 v0, v95

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .end local v37    # "encryptAudioExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v90    # "encryAudioAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    .end local v94    # "encryptAudioContent":Lcom/alibaba/wukong/im/MessageContent$EncryptAudioContent;
    .end local v95    # "encryptAudioList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    .end local v128    # "volumnStr":Ljava/lang/String;
    :sswitch_a
    move-object/from16 v100, p0

    .line 380
    check-cast v100, Lcom/alibaba/wukong/im/MessageContent$EncryptVideoContent;

    .line 381
    .local v100, "encryptVideoContent":Lcom/alibaba/wukong/im/MessageContent$EncryptVideoContent;
    new-instance v101, Ljava/util/ArrayList;

    invoke-direct/range {v101 .. v101}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .local v101, "encryptVideoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    invoke-static/range {v100 .. v100}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent$EncryptContent;)Ljava/util/HashMap;

    move-result-object v43

    .line 383
    .local v43, "encryptVideoExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, v43

    move-object/from16 v1, v100

    invoke-static {v0, v1}, Lfct;->a(Ljava/util/HashMap;Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;)V

    .line 384
    const-string/jumbo v2, "bitrate"

    invoke-interface/range {v100 .. v100}, Lcom/alibaba/wukong/im/MessageContent$EncryptVideoContent;->bitrate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v43

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const/16 v38, 0xcd

    invoke-interface/range {v100 .. v100}, Lcom/alibaba/wukong/im/MessageContent$EncryptVideoContent;->url()Ljava/lang/String;

    move-result-object v39

    .line 387
    invoke-interface/range {v100 .. v100}, Lcom/alibaba/wukong/im/MessageContent$EncryptVideoContent;->size()J

    move-result-wide v40

    const/16 v42, 0x0

    .line 386
    invoke-static/range {v38 .. v43}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v93

    .line 388
    .local v93, "encryVideoAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v101

    move-object/from16 v1, v93

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    move-object/from16 v0, v101

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .end local v43    # "encryptVideoExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v93    # "encryVideoAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    .end local v100    # "encryptVideoContent":Lcom/alibaba/wukong/im/MessageContent$EncryptVideoContent;
    .end local v101    # "encryptVideoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    :sswitch_b
    move-object/from16 v96, p0

    .line 392
    check-cast v96, Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;

    .line 393
    .local v96, "encryptCommonVideoContent":Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;
    new-instance v97, Ljava/util/ArrayList;

    invoke-direct/range {v97 .. v97}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .local v97, "encryptCommonVideoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    invoke-static/range {v96 .. v96}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent$EncryptContent;)Ljava/util/HashMap;

    move-result-object v49

    .line 395
    .local v49, "encryptCommonVideoExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, v49

    move-object/from16 v1, v96

    invoke-static {v0, v1}, Lfct;->a(Ljava/util/HashMap;Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;)V

    .line 396
    const/16 v44, 0xce

    invoke-interface/range {v96 .. v96}, Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;->url()Ljava/lang/String;

    move-result-object v45

    .line 397
    invoke-interface/range {v96 .. v96}, Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;->size()J

    move-result-wide v46

    const/16 v48, 0x0

    .line 396
    invoke-static/range {v44 .. v49}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v91

    .line 398
    .local v91, "encryCommonVideoAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v97

    move-object/from16 v1, v91

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    move-object/from16 v0, v97

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .end local v49    # "encryptCommonVideoExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v91    # "encryCommonVideoAttach":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    .end local v96    # "encryptCommonVideoContent":Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;
    .end local v97    # "encryptCommonVideoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    :sswitch_c
    move-object/from16 v118, p0

    .line 402
    check-cast v118, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    .line 403
    .local v118, "robotMarkdownContent":Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;
    new-instance v112, Ljava/util/ArrayList;

    invoke-direct/range {v112 .. v112}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .local v112, "markdownAttachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    invoke-interface/range {v118 .. v118}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->text()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 405
    invoke-static/range {v118 .. v118}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;)Ljava/util/HashMap;

    move-result-object v55

    .line 406
    .local v55, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v50, 0x4b0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    invoke-interface/range {v118 .. v118}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->authMediaParamMap()Ljava/util/Map;

    move-result-object v56

    invoke-static/range {v50 .. v56}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;Ljava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v71

    .line 407
    .local v71, "attachmentModel":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v112

    move-object/from16 v1, v71

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .end local v55    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v71    # "attachmentModel":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    :cond_1e
    move-object/from16 v0, v112

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .end local v112    # "markdownAttachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    .end local v118    # "robotMarkdownContent":Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;
    :sswitch_d
    move-object/from16 v119, p0

    .line 412
    check-cast v119, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    .line 413
    .local v119, "robotMarkdownExContent":Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;
    new-instance v113, Ljava/util/ArrayList;

    invoke-direct/range {v113 .. v113}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .local v113, "markdownExAttachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    invoke-interface/range {v119 .. v119}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->text()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 415
    invoke-static/range {v119 .. v119}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;)Ljava/util/HashMap;

    move-result-object v61

    .line 416
    .local v61, "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "btn_orientation"

    invoke-interface/range {v119 .. v119}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->btnOrientation()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v61

    invoke-static {v0, v2, v3}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string/jumbo v2, "btn_json"

    .line 418
    invoke-interface/range {v119 .. v119}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->btnDesList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->convertBtnDesList2JsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 417
    move-object/from16 v0, v61

    invoke-static {v0, v2, v3}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v2, "single_title"

    invoke-interface/range {v119 .. v119}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->singleBtTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v61

    invoke-static {v0, v2, v3}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string/jumbo v2, "single_url"

    invoke-interface/range {v119 .. v119}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->singleBtUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v61

    invoke-static {v0, v2, v3}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string/jumbo v2, "hide_avatar"

    invoke-interface/range {v119 .. v119}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->hideAvatar()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v61

    invoke-static {v0, v2, v3}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/16 v56, 0x4b1

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    invoke-interface/range {v119 .. v119}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->authMediaParamMap()Ljava/util/Map;

    move-result-object v62

    invoke-static/range {v56 .. v62}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;Ljava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v71

    .line 423
    .restart local v71    # "attachmentModel":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v113

    move-object/from16 v1, v71

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .end local v61    # "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v71    # "attachmentModel":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    :cond_1f
    move-object/from16 v0, v113

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .end local v113    # "markdownExAttachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    .end local v119    # "robotMarkdownExContent":Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;
    :sswitch_e
    move-object/from16 v79, p0

    .line 428
    check-cast v79, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    .line 429
    .local v79, "commentContent":Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;
    new-instance v78, Ljava/util/ArrayList;

    invoke-direct/range {v78 .. v78}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .local v78, "commentAttachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    invoke-interface/range {v79 .. v79}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->text()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 431
    invoke-static/range {v79 .. v79}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;)Ljava/util/HashMap;

    move-result-object v55

    .line 432
    .restart local v55    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v50, 0x578

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    invoke-interface/range {v79 .. v79}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->authMediaParamMap()Ljava/util/Map;

    move-result-object v56

    invoke-static/range {v50 .. v56}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;Ljava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v71

    .line 433
    .restart local v71    # "attachmentModel":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v78

    move-object/from16 v1, v71

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .end local v55    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v71    # "attachmentModel":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    :cond_20
    move-object/from16 v0, v78

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .end local v78    # "commentAttachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    .end local v79    # "commentContent":Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;
    :sswitch_f
    move-object/from16 v87, p0

    .line 438
    check-cast v87, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    .line 439
    .local v87, "dingCardContent":Lcom/alibaba/wukong/im/MessageContent$DingCardContent;
    new-instance v86, Ljava/util/ArrayList;

    invoke-direct/range {v86 .. v86}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .local v86, "dingCardAttachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    invoke-interface/range {v87 .. v87}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->toMap()Ljava/util/Map;

    move-result-object v88

    .line 441
    .local v88, "dingCardExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v88 .. v88}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 442
    const/16 v62, 0x640

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    invoke-interface/range {v87 .. v87}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->toMap()Ljava/util/Map;

    move-result-object v67

    invoke-static/range {v62 .. v67}, Lfct;->a(ILjava/lang/String;JZLjava/util/Map;)Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    move-result-object v89

    .line 443
    .local v89, "dingCardModel":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    move-object/from16 v0, v86

    move-object/from16 v1, v89

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .end local v89    # "dingCardModel":Lcom/alibaba/wukong/idl/im/models/AttachmentModel;
    :cond_21
    move-object/from16 v0, v86

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .line 462
    .end local v86    # "dingCardAttachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    .end local v87    # "dingCardContent":Lcom/alibaba/wukong/im/MessageContent$DingCardContent;
    .end local v88    # "dingCardExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v84    # "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/AttachmentModel;>;"
    .restart local v111    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent;>;"
    .restart local v115    # "multipleContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    :cond_22
    move-object/from16 v0, v84

    move-object/from16 v1, v83

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    goto/16 :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x66 -> :sswitch_4
        0x67 -> :sswitch_5
        0x68 -> :sswitch_7
        0xca -> :sswitch_6
        0xcb -> :sswitch_8
        0xcc -> :sswitch_9
        0xcd -> :sswitch_a
        0xce -> :sswitch_b
        0x4b0 -> :sswitch_c
        0x4b1 -> :sswitch_d
        0x578 -> :sswitch_e
        0x640 -> :sswitch_f
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;
    .locals 3
    .param p0, "uuid"    # Ljava/lang/String;
    .param p1, "messageId"    # J
    .param p3, "toConversationId"    # Ljava/lang/String;
    .param p4, "nickname"    # Ljava/lang/String;
    .param p5, "templateId"    # I
    .param p6, "xpnInfo"    # Lcom/alibaba/wukong/im/XPNInfo;

    .prologue
    .line 569
    new-instance v0, Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;

    invoke-direct {v0}, Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;-><init>()V

    .line 570
    .local v0, "model":Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;
    iput-object p0, v0, Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;->uuid:Ljava/lang/String;

    .line 571
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;->messageId:Ljava/lang/Long;

    .line 572
    iput-object p3, v0, Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;->toConversationId:Ljava/lang/String;

    .line 573
    iput-object p4, v0, Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;->nickName:Ljava/lang/String;

    .line 575
    if-lez p5, :cond_1

    .line 577
    new-instance v1, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;

    invoke-direct {v1}, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;-><init>()V

    .line 578
    .local v1, "xpn":Lcom/alibaba/wukong/idl/im/models/XpnPushModel;
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;->templateId:Ljava/lang/Integer;

    .line 579
    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;->xpnModel:Lcom/alibaba/wukong/idl/im/models/XpnPushModel;

    .line 585
    .end local v1    # "xpn":Lcom/alibaba/wukong/idl/im/models/XpnPushModel;
    :cond_0
    :goto_0
    return-object v0

    .line 580
    :cond_1
    if-eqz p6, :cond_0

    .line 582
    invoke-static {p6}, Lfct;->a(Lcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/idl/im/models/XpnPushModel;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;->xpnModel:Lcom/alibaba/wukong/idl/im/models/XpnPushModel;

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/SendMessageModel;
    .locals 6
    .param p0, "object"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    .prologue
    const/4 v3, 0x0

    .line 62
    if-nez p0, :cond_0

    .line 87
    :goto_0
    return-object v3

    .line 63
    :cond_0
    new-instance v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;

    invoke-direct {v1}, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;-><init>()V

    .line 64
    .local v1, "model":Lcom/alibaba/wukong/idl/im/models/SendMessageModel;
    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalId:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->uuid:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 66
    .local v0, "conversationObj":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->conversationId:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Message$MessageType;->typeValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->type:Ljava/lang/Integer;

    .line 68
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatorType:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Message$CreatorType;->typeValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->creatorType:Ljava/lang/Integer;

    .line 69
    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->tag:Ljava/lang/Long;

    .line 70
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v3, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->extension:Ljava/util/Map;

    .line 71
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v3, v4, :cond_3

    .line 72
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptContent:Lcom/alibaba/wukong/im/MessageContent;

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    iget-object v5, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIdExObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v4, v5, p0}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent;Ljava/util/Map;Ljava/util/List;Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/ContentModel;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->content:Lcom/alibaba/wukong/idl/im/models/ContentModel;

    .line 76
    :goto_1
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->senderName:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->nickName:Ljava/lang/String;

    .line 77
    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mPriority:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->msgPriority:Ljava/lang/Integer;

    .line 78
    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTemplateId:I

    if-lez v3, :cond_4

    .line 80
    new-instance v2, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;

    invoke-direct {v2}, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;-><init>()V

    .line 81
    .local v2, "xpn":Lcom/alibaba/wukong/idl/im/models/XpnPushModel;
    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTemplateId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;->templateId:Ljava/lang/Integer;

    .line 82
    iput-object v2, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->xpnModel:Lcom/alibaba/wukong/idl/im/models/XpnPushModel;

    .end local v2    # "xpn":Lcom/alibaba/wukong/idl/im/models/XpnPushModel;
    :cond_2
    :goto_2
    move-object v3, v1

    .line 87
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    iget-object v5, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIdExObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v4, v5, p0}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent;Ljava/util/Map;Ljava/util/List;Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/ContentModel;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->content:Lcom/alibaba/wukong/idl/im/models/ContentModel;

    goto :goto_1

    .line 83
    :cond_4
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mXPNInfo:Lcom/alibaba/wukong/im/XPNInfo;

    if-eqz v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mXPNInfo:Lcom/alibaba/wukong/im/XPNInfo;

    invoke-static {v3}, Lfct;->a(Lcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/idl/im/models/XpnPushModel;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->xpnModel:Lcom/alibaba/wukong/idl/im/models/XpnPushModel;

    goto :goto_2
.end method

.method static a(Lcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/idl/im/models/XpnPushModel;
    .locals 2
    .param p0, "xpnInfo"    # Lcom/alibaba/wukong/im/XPNInfo;

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;

    invoke-direct {v0}, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;-><init>()V

    .line 95
    .local v0, "xpnPushModel":Lcom/alibaba/wukong/idl/im/models/XpnPushModel;
    iget-object v1, p0, Lcom/alibaba/wukong/im/XPNInfo;->params:Ljava/util/Map;

    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;->params:Ljava/util/Map;

    .line 96
    iget-object v1, p0, Lcom/alibaba/wukong/im/XPNInfo;->sound:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;->sound:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/alibaba/wukong/im/XPNInfo;->isXpnOff:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;->isXpnOff:Ljava/lang/Integer;

    .line 98
    iget-object v1, p0, Lcom/alibaba/wukong/im/XPNInfo;->alertContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;->alertContent:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/alibaba/wukong/im/XPNInfo;->templateId:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;->templateId:Ljava/lang/Integer;

    .line 100
    iget-object v1, p0, Lcom/alibaba/wukong/im/XPNInfo;->msgText:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/XpnPushModel;->msgText:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(ILcom/alibaba/wukong/idl/im/models/AttachmentModel;)Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;
    .locals 17
    .param p0, "type"    # I
    .param p1, "attach"    # Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .prologue
    .line 1110
    const/4 v2, 0x0

    .line 1111
    .local v2, "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 1112
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "isEncrypt"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->f(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/16 v16, 0x1

    .line 1113
    .local v16, "isEncrypt":Z
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "oid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v10

    .line 1114
    .local v10, "orgId":J
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1115
    .local v12, "appId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "priority"

    .line 1116
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1115
    invoke-static {v3}, Lfgw;->f(Ljava/lang/String;)I

    move-result v13

    .line 1117
    .local v13, "priority":I
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "s_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1118
    .local v14, "spaceId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "f_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1119
    .local v15, "fileId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "f_name"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1120
    .local v5, "fileName":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "f_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1121
    .local v8, "fileType":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "f_size"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v6

    .line 1122
    .local v6, "size":J
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;

    .end local v2    # "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->url:Ljava/lang/String;

    move/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .restart local v2    # "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;
    move-object v9, v2

    .line 1123
    invoke-virtual/range {v9 .. v16}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->setEncryptFileInfo(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1125
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v6    # "size":J
    .end local v8    # "fileType":Ljava/lang/String;
    .end local v10    # "orgId":J
    .end local v12    # "appId":Ljava/lang/String;
    .end local v13    # "priority":I
    .end local v14    # "spaceId":Ljava/lang/String;
    .end local v15    # "fileId":Ljava/lang/String;
    .end local v16    # "isEncrypt":Z
    :cond_0
    return-object v2

    .line 1112
    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method private static a(Lcom/alibaba/wukong/idl/im/models/AttachmentModel;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;
    .locals 5
    .param p0, "attachmentModel"    # Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .prologue
    const/4 v2, 0x0

    .line 488
    if-eqz p0, :cond_0

    iget-object v3, p0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-object v2

    .line 491
    :cond_1
    iget-object v3, p0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "markdown"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 492
    .local v0, "text":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 495
    iget-object v2, p0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 496
    .local v1, "title":Ljava/lang/String;
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;

    iget-object v3, p0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    iget-object v4, p0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->authMediaMap:Ljava/util/Map;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/idl/im/models/MessageModel;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;
    .locals 23
    .param p0, "model"    # Lcom/alibaba/wukong/idl/im/models/MessageModel;
    .param p1, "openId"    # J
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    .line 605
    if-eqz p0, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    if-nez v2, :cond_1

    .line 606
    :cond_0
    const/16 v16, 0x0

    .line 663
    :goto_0
    return-object v16

    .line 608
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    .line 610
    .local v15, "baseModel":Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;
    invoke-static {}, Lcom/alibaba/wukong/im/message/MessageImpl;->newInstance()Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v16

    .line 611
    .local v16, "obj":Lcom/alibaba/wukong/im/message/MessageImpl;
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 612
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->messageId:Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 613
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->type:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/wukong/im/Message$MessageType;->fromValue(I)Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    .line 614
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->creatorType:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/wukong/im/Message$CreatorType;->fromValue(I)Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatorType:Lcom/alibaba/wukong/im/Message$CreatorType;

    .line 615
    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 616
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->recallStatus:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mRecallStatus:I

    .line 617
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->shieldStatus:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mShieldStatus:I

    .line 618
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->createdAt:Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastModify:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    .line 619
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    if-eqz v2, :cond_2

    .line 620
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    iget-object v2, v2, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->openId:Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    .line 621
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    iget-object v2, v2, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->tag:Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderVersion:J

    .line 625
    :cond_2
    iget-object v13, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->content:Lcom/alibaba/wukong/idl/im/models/ContentModel;

    .line 8708
    if-nez v13, :cond_9

    .line 8709
    new-instance v3, Lcom/alibaba/wukong/im/message/MessageContentImpl;

    const/4 v2, -0x1

    invoke-direct {v3, v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl;-><init>(I)V

    .line 625
    :cond_3
    :goto_1
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->receiverMessageStatus:Lcom/alibaba/wukong/idl/im/models/ReceiverMessageStatusModel;

    move-object/from16 v17, v0

    .line 629
    .local v17, "receiverModel":Lcom/alibaba/wukong/idl/im/models/ReceiverMessageStatusModel;
    if-eqz v17, :cond_5

    .line 630
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/alibaba/wukong/idl/im/models/ReceiverMessageStatusModel;->readStatus:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v19

    .line 631
    .local v19, "status":I
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/alibaba/wukong/im/Message$ReadStatus;->READ:Lcom/alibaba/wukong/im/Message$ReadStatus;

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Message$ReadStatus;->typeValue()I

    move-result v2

    move/from16 v0, v19

    if-ne v0, v2, :cond_34

    :cond_4
    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mIsRead:Z

    .line 634
    .end local v19    # "status":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->senderMessageStatus:Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;

    move-object/from16 v18, v0

    .line 635
    .local v18, "senderModel":Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;
    if-eqz v18, :cond_6

    .line 636
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_6

    .line 637
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;->unReadCount:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 638
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;->totalCount:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    .line 640
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSentLocalTime:J

    .line 641
    invoke-static {}, Lfbm;->c()J

    move-result-wide v2

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastUpdateUnreadCount:J

    .line 646
    :cond_6
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->tag:Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTag:J

    .line 647
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->extension:Ljava/util/Map;

    invoke-static {v2}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 648
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->memberTag:Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateTag:J

    .line 649
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->memberExtension:Ljava/util/Map;

    invoke-static {v2}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 650
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->content:Lcom/alibaba/wukong/idl/im/models/ContentModel;

    if-eqz v2, :cond_7

    .line 651
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->content:Lcom/alibaba/wukong/idl/im/models/ContentModel;

    iget-object v2, v2, Lcom/alibaba/wukong/idl/im/models/ContentModel;->atOpenIds:Ljava/util/Map;

    invoke-static {v2}, Lfct;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    .line 652
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->content:Lcom/alibaba/wukong/idl/im/models/ContentModel;

    iget-object v2, v2, Lcom/alibaba/wukong/idl/im/models/ContentModel;->atOpenIdExList:Ljava/util/List;

    invoke-static {v2}, Lcom/alibaba/wukong/im/OpenIdExObject;->fromIdlList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfew;->a(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIdExObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 653
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->content:Lcom/alibaba/wukong/idl/im/models/ContentModel;

    iget-object v2, v2, Lcom/alibaba/wukong/idl/im/models/ContentModel;->atMeStatus:Ljava/util/List;

    invoke-static {v2}, Lcom/alibaba/wukong/im/AtMeStatusObject;->fromIdlList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfew;->a(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtMeStatusObjects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 655
    :cond_7
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_8

    .line 656
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSentLocalTime:J

    .line 658
    :cond_8
    iget-object v2, v15, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->compensateType:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    const/16 v2, 0x8

    :goto_3
    move-object/from16 v0, v16

    iput v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    .line 661
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/wukong/im/message/MessageImpl;->decrypt()Z

    .line 662
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/wukong/im/message/MessageImpl;->doAfter()V

    goto/16 :goto_0

    .line 8711
    .end local v17    # "receiverModel":Lcom/alibaba/wukong/idl/im/models/ReceiverMessageStatusModel;
    .end local v18    # "senderModel":Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;
    :cond_9
    const/4 v3, 0x0

    .line 8712
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->contentType:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v11

    .line 8713
    sparse-switch v11, :sswitch_data_0

    .line 9078
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 9079
    if-nez v2, :cond_2c

    .line 9080
    new-instance v3, Lcom/alibaba/wukong/im/message/MessageContentImpl;

    const/4 v2, -0x1

    invoke-direct {v3, v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl;-><init>(I)V

    goto/16 :goto_1

    .line 8715
    :sswitch_0
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->textContent:Lcom/alibaba/wukong/idl/im/models/TextContentModel;

    .line 8716
    if-eqz v2, :cond_3

    .line 8717
    new-instance v3, Lcom/alibaba/wukong/im/message/MessageContentImpl$TextContentImpl;

    iget-object v4, v2, Lcom/alibaba/wukong/idl/im/models/TextContentModel;->text:Ljava/lang/String;

    iget-object v5, v2, Lcom/alibaba/wukong/idl/im/models/TextContentModel;->templateId:Ljava/lang/String;

    iget-object v2, v2, Lcom/alibaba/wukong/idl/im/models/TextContentModel;->templateData:Ljava/util/List;

    invoke-direct {v3, v4, v5, v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$TextContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 8722
    :sswitch_1
    iget-object v12, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->photoContent:Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;

    .line 8723
    if-eqz v12, :cond_3

    .line 8724
    iget-object v2, v12, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8725
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$ImageContentImpl;

    iget-object v4, v12, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->picSize:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v6, v12, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->filename:Ljava/lang/String;

    iget-object v7, v12, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->type:Ljava/lang/Integer;

    .line 8726
    invoke-static {v7}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v7

    iget-object v8, v12, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->fileType:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    iget-object v9, v12, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->picBytes:[B

    iget-object v10, v12, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->orientation:Ljava/lang/Integer;

    .line 8727
    invoke-static {v10}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v10

    iget-object v11, v12, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->extension:Ljava/util/Map;

    invoke-static {v11}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/alibaba/wukong/im/message/MessageContentImpl$ImageContentImpl;-><init>(Ljava/lang/String;JLjava/lang/String;II[BILjava/util/Map;)V

    .line 8728
    iget-object v3, v12, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->authMedia:Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    .line 8729
    if-eqz v3, :cond_a

    .line 8730
    iget-object v4, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    invoke-static {v4}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$ImageContentImpl;->mAuthUrl:Ljava/lang/String;

    .line 8731
    iget-object v3, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$ImageContentImpl;->mAuthCode:Ljava/lang/String;

    :cond_a
    move-object v3, v2

    .line 8741
    goto/16 :goto_1

    .line 8745
    :sswitch_2
    iget-object v9, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->audioContent:Lcom/alibaba/wukong/idl/im/models/AudioContentModel;

    .line 8746
    if-eqz v9, :cond_3

    .line 8747
    iget-object v2, v9, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8748
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;

    iget-object v4, v9, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->duration:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v6, v9, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->audioVolumns:Ljava/util/List;

    iget-object v7, v9, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->audioBytes:[B

    iget-object v8, v9, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->opusAudioBytes:[B

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;-><init>(Ljava/lang/String;JLjava/util/List;[B[B)V

    .line 8750
    iget-object v3, v9, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->extension:Ljava/util/Map;

    invoke-static {v3}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mExtension:Ljava/util/Map;

    .line 8751
    iget-object v3, v9, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->authMedia:Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    .line 8752
    if-eqz v3, :cond_b

    .line 8753
    iget-object v4, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    invoke-static {v4}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mAuthUrl:Ljava/lang/String;

    .line 8754
    iget-object v3, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mAuthCode:Ljava/lang/String;

    :cond_b
    move-object v3, v2

    .line 8764
    goto/16 :goto_1

    .line 8767
    :sswitch_3
    iget-object v7, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->fileContent:Lcom/alibaba/wukong/idl/im/models/FileContentModel;

    .line 8768
    if-eqz v7, :cond_3

    .line 8769
    iget-object v2, v7, Lcom/alibaba/wukong/idl/im/models/FileContentModel;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8770
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;

    iget-object v4, v7, Lcom/alibaba/wukong/idl/im/models/FileContentModel;->fileSize:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v6, v7, Lcom/alibaba/wukong/idl/im/models/FileContentModel;->fileName:Ljava/lang/String;

    iget-object v7, v7, Lcom/alibaba/wukong/idl/im/models/FileContentModel;->fileType:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 8772
    goto/16 :goto_1

    .line 8775
    :sswitch_4
    new-instance v12, Lcom/alibaba/wukong/im/message/MessageContentImpl$MultiMessageContentImpl;

    const/4 v2, 0x5

    invoke-direct {v12, v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MultiMessageContentImpl;-><init>(I)V

    .line 8776
    iget-object v11, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->photoContent:Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;

    .line 8777
    if-eqz v11, :cond_c

    .line 8778
    iget-object v2, v11, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8779
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$ImageContentImpl;

    iget-object v4, v11, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->picSize:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v6, v11, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->filename:Ljava/lang/String;

    iget-object v7, v11, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->type:Ljava/lang/Integer;

    .line 8780
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v11, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->fileType:Ljava/lang/Integer;

    invoke-static {v8}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v8

    iget-object v9, v11, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->picBytes:[B

    iget-object v10, v11, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->orientation:Ljava/lang/Integer;

    .line 8781
    invoke-static {v10}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v10

    iget-object v11, v11, Lcom/alibaba/wukong/idl/im/models/PhotoContentModel;->extension:Ljava/util/Map;

    invoke-direct/range {v2 .. v11}, Lcom/alibaba/wukong/im/message/MessageContentImpl$ImageContentImpl;-><init>(Ljava/lang/String;JLjava/lang/String;II[BILjava/util/Map;)V

    .line 8779
    invoke-virtual {v12, v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MultiMessageContentImpl;->add(Lcom/alibaba/wukong/im/MessageContent;)V

    .line 8783
    :cond_c
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->audioContent:Lcom/alibaba/wukong/idl/im/models/AudioContentModel;

    .line 8784
    if-eqz v2, :cond_d

    .line 8785
    iget-object v3, v2, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->mediaId:Ljava/lang/String;

    invoke-static {v3}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8786
    new-instance v4, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;

    iget-object v5, v2, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->duration:Ljava/lang/Long;

    invoke-static {v5}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v2, v2, Lcom/alibaba/wukong/idl/im/models/AudioContentModel;->audioVolumns:Ljava/util/List;

    invoke-direct {v4, v3, v6, v7, v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;-><init>(Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v12, v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MultiMessageContentImpl;->add(Lcom/alibaba/wukong/im/MessageContent;)V

    :cond_d
    move-object v3, v12

    .line 8790
    goto/16 :goto_1

    .line 8792
    :sswitch_5
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 8793
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8794
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 8795
    if-eqz v2, :cond_39

    .line 8796
    iget-object v3, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->url:Ljava/lang/String;

    invoke-static {v3}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8797
    iget-object v7, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    .line 8798
    if-nez v7, :cond_e

    const/4 v4, 0x0

    .line 8799
    :goto_4
    if-nez v7, :cond_f

    const/4 v5, 0x0

    .line 8800
    :goto_5
    if-nez v7, :cond_10

    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8801
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$LinkedContentImpl;

    .line 8802
    invoke-static {v7}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$LinkedContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_7
    move-object v3, v2

    .line 8804
    goto/16 :goto_1

    .line 8798
    :cond_e
    const-string/jumbo v2, "title"

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    goto :goto_4

    .line 8799
    :cond_f
    const-string/jumbo v2, "text"

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_5

    .line 8800
    :cond_10
    const-string/jumbo v2, "picUrl"

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    .line 8808
    :sswitch_6
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 8809
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8810
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 8811
    if-eqz v20, :cond_38

    .line 8812
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->url:Ljava/lang/String;

    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8813
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->size:Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 8814
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    move-object/from16 v21, v0

    .line 8815
    if-nez v21, :cond_13

    const/4 v6, 0x0

    .line 8816
    :goto_8
    if-nez v21, :cond_14

    const/4 v7, 0x0

    .line 8817
    :goto_9
    if-nez v21, :cond_15

    const-wide/16 v8, 0x0

    .line 8818
    :goto_a
    if-nez v21, :cond_16

    const/4 v10, 0x0

    .line 8819
    :goto_b
    if-nez v21, :cond_17

    const/4 v11, 0x0

    .line 8820
    :goto_c
    if-nez v21, :cond_18

    const-wide/16 v12, 0x0

    .line 8821
    :goto_d
    if-nez v21, :cond_19

    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 8822
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$VideoContentImpl;

    invoke-direct/range {v2 .. v14}, Lcom/alibaba/wukong/im/message/MessageContentImpl$VideoContentImpl;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIJLjava/lang/String;)V

    .line 8824
    invoke-static/range {v21 .. v21}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$VideoContentImpl;->mExtension:Ljava/util/Map;

    .line 8826
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->authMediaMap:Ljava/util/Map;

    .line 8827
    if-eqz v4, :cond_12

    .line 8828
    const-string/jumbo v3, "videoAuthMedia"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    .line 8829
    if-eqz v3, :cond_11

    .line 8830
    iget-object v5, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    invoke-static {v5}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$VideoContentImpl;->mAuthUrl:Ljava/lang/String;

    .line 8831
    iget-object v3, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$VideoContentImpl;->mAuthCode:Ljava/lang/String;

    .line 8833
    :cond_11
    const-string/jumbo v3, "picAuthMedia"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    .line 8834
    if-eqz v3, :cond_12

    .line 8835
    iget-object v4, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    invoke-static {v4}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$VideoContentImpl;->mPicAuthUrl:Ljava/lang/String;

    .line 8836
    iget-object v3, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$VideoContentImpl;->mPicAuthCode:Ljava/lang/String;

    :cond_12
    :goto_f
    move-object v3, v2

    .line 8852
    goto/16 :goto_1

    .line 8815
    :cond_13
    const-string/jumbo v2, "fileName"

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_8

    .line 8816
    :cond_14
    const-string/jumbo v2, "fileType"

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_9

    .line 8817
    :cond_15
    const-string/jumbo v2, "duration"

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v8

    goto/16 :goto_a

    .line 8818
    :cond_16
    const-string/jumbo v2, "width"

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfgw;->f(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_b

    .line 8819
    :cond_17
    const-string/jumbo v2, "height"

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfgw;->f(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_c

    .line 8820
    :cond_18
    const-string/jumbo v2, "bitrate"

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v12

    goto/16 :goto_d

    .line 8821
    :cond_19
    const-string/jumbo v2, "picUrl"

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_e

    .line 8856
    :sswitch_7
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 8857
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8858
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 8859
    if-eqz v13, :cond_37

    .line 8860
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->url:Ljava/lang/String;

    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8861
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->size:Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 8862
    iget-object v14, v13, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    .line 8863
    if-nez v14, :cond_1c

    const/4 v6, 0x0

    .line 8864
    :goto_10
    if-nez v14, :cond_1d

    const/4 v7, 0x0

    .line 8865
    :goto_11
    if-nez v14, :cond_1e

    const-wide/16 v8, 0x0

    .line 8866
    :goto_12
    if-nez v14, :cond_1f

    const/4 v10, 0x0

    .line 8867
    :goto_13
    if-nez v14, :cond_20

    const/4 v11, 0x0

    .line 8868
    :goto_14
    if-nez v14, :cond_21

    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8869
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    invoke-direct/range {v2 .. v12}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 8871
    invoke-static {v14}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mExtension:Ljava/util/Map;

    .line 8873
    iget-object v4, v13, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->authMediaMap:Ljava/util/Map;

    .line 8874
    if-eqz v4, :cond_1b

    .line 8875
    const-string/jumbo v3, "videoAuthMedia"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    .line 8876
    if-eqz v3, :cond_1a

    .line 8877
    iget-object v5, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    invoke-static {v5}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mAuthUrl:Ljava/lang/String;

    .line 8878
    iget-object v3, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mAuthCode:Ljava/lang/String;

    .line 8880
    :cond_1a
    const-string/jumbo v3, "picAuthMedia"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    .line 8881
    if-eqz v3, :cond_1b

    .line 8882
    iget-object v4, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    invoke-static {v4}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthUrl:Ljava/lang/String;

    .line 8883
    iget-object v3, v3, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthCode:Ljava/lang/String;

    :cond_1b
    :goto_16
    move-object v3, v2

    .line 8899
    goto/16 :goto_1

    .line 8863
    :cond_1c
    const-string/jumbo v2, "fileName"

    invoke-interface {v14, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_10

    .line 8864
    :cond_1d
    const-string/jumbo v2, "fileType"

    invoke-interface {v14, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_11

    .line 8865
    :cond_1e
    const-string/jumbo v2, "duration"

    invoke-interface {v14, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_12

    .line 8866
    :cond_1f
    const-string/jumbo v2, "width"

    invoke-interface {v14, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfgw;->f(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_13

    .line 8867
    :cond_20
    const-string/jumbo v2, "height"

    invoke-interface {v14, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfgw;->f(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_14

    .line 8868
    :cond_21
    const-string/jumbo v2, "picUrl"

    invoke-interface {v14, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_15

    .line 8902
    :sswitch_8
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 8903
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8904
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 8905
    if-eqz v2, :cond_3

    .line 8906
    iget-object v6, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    .line 8907
    if-eqz v6, :cond_3

    .line 8908
    const-string/jumbo v3, "picType"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->f(Ljava/lang/String;)I

    move-result v4

    .line 8909
    const-string/jumbo v3, "orientation"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->f(Ljava/lang/String;)I

    move-result v7

    .line 8910
    const-string/jumbo v3, "p_width"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->f(Ljava/lang/String;)I

    move-result v5

    .line 8911
    const-string/jumbo v3, "p_height"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->f(Ljava/lang/String;)I

    move-result v6

    .line 8912
    invoke-static {v11, v2}, Lfct;->a(ILcom/alibaba/wukong/idl/im/models/AttachmentModel;)Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;

    move-result-object v3

    .line 8913
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;-><init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;IIII)V

    move-object v3, v2

    goto/16 :goto_1

    .line 8919
    :sswitch_9
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 8920
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8921
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 8922
    if-eqz v2, :cond_3

    .line 8923
    iget-object v4, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    .line 8924
    if-eqz v4, :cond_3

    .line 8925
    const-string/jumbo v3, "duration"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v6

    .line 8926
    const-string/jumbo v3, "volumns"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8927
    invoke-static {v11, v2}, Lfct;->a(ILcom/alibaba/wukong/idl/im/models/AttachmentModel;)Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;

    move-result-object v2

    .line 8929
    invoke-static {v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl;->getVolumnList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8930
    new-instance v3, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptAudioContentImpl;

    invoke-direct {v3, v2, v6, v7, v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptAudioContentImpl;-><init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;JLjava/util/List;)V

    goto/16 :goto_1

    .line 8937
    :sswitch_a
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 8938
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8939
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 8940
    if-eqz v2, :cond_3

    .line 8941
    iget-object v4, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    .line 8942
    if-eqz v4, :cond_3

    .line 8943
    const-string/jumbo v3, "duration"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v6

    .line 8944
    const-string/jumbo v3, "picUrl"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8945
    const-string/jumbo v3, "width"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->f(Ljava/lang/String;)I

    move-result v8

    .line 8946
    const-string/jumbo v3, "height"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->f(Ljava/lang/String;)I

    move-result v9

    .line 8947
    const/16 v3, 0xcd

    if-ne v11, v3, :cond_22

    const-string/jumbo v3, "bitrate"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfgw;->f(Ljava/lang/String;)I

    move-result v3

    move v10, v3

    .line 8949
    :goto_17
    invoke-static {v11, v2}, Lfct;->a(ILcom/alibaba/wukong/idl/im/models/AttachmentModel;)Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;

    move-result-object v4

    .line 8951
    new-instance v3, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptCommonVideoContentImpl;

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptCommonVideoContentImpl;-><init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;Ljava/lang/String;JII)V

    .line 8952
    const/16 v2, 0xcd

    if-ne v11, v2, :cond_3

    .line 8953
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptVideoContentImpl;

    invoke-direct {v2, v3, v10}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptVideoContentImpl;-><init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptCommonVideoContentImpl;I)V

    move-object v3, v2

    goto/16 :goto_1

    .line 8947
    :cond_22
    const/4 v3, 0x0

    move v10, v3

    goto :goto_17

    .line 8962
    :sswitch_b
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 8963
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8964
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 8965
    if-eqz v2, :cond_36

    .line 8966
    iget-object v3, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->url:Ljava/lang/String;

    invoke-static {v3}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8967
    iget-object v9, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    .line 8968
    if-nez v9, :cond_23

    const-wide/16 v4, 0x0

    .line 8969
    :goto_18
    if-nez v9, :cond_24

    const-wide/16 v6, 0x0

    .line 8970
    :goto_19
    if-nez v9, :cond_25

    const/4 v8, 0x0

    .line 8971
    :goto_1a
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 8972
    invoke-static {v9}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mExtension:Ljava/util/Map;

    :goto_1b
    move-object v3, v2

    .line 8975
    goto/16 :goto_1

    .line 8968
    :cond_23
    const-string/jumbo v2, "latitude"

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfgw;->h(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_18

    .line 8969
    :cond_24
    const-string/jumbo v2, "longitude"

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfgw;->h(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_19

    .line 8970
    :cond_25
    const-string/jumbo v2, "locationName"

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_1a

    .line 8978
    :sswitch_c
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 8979
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8980
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 8981
    if-eqz v2, :cond_3

    .line 8982
    invoke-static {v2}, Lfct;->a(Lcom/alibaba/wukong/idl/im/models/AttachmentModel;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;

    move-result-object v3

    goto/16 :goto_1

    .line 8987
    :sswitch_d
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 8988
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8989
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 8990
    if-eqz v2, :cond_3

    .line 8991
    iget-object v6, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    .line 8992
    if-eqz v6, :cond_3

    .line 8993
    invoke-static {v2}, Lfct;->a(Lcom/alibaba/wukong/idl/im/models/AttachmentModel;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;

    move-result-object v7

    .line 8994
    if-eqz v7, :cond_3

    .line 8995
    new-instance v8, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    invoke-direct {v8}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;-><init>()V

    .line 8996
    const-string/jumbo v2, "btn_orientation"

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8997
    const-string/jumbo v3, "btn_json"

    .line 8998
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->parseBtnDesJsonString2List(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 8999
    const-string/jumbo v3, "single_title"

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9000
    const-string/jumbo v4, "single_url"

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9001
    const-string/jumbo v5, "hide_avatar"

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9002
    invoke-virtual {v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->text()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->text(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->title()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->title(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v8

    .line 9003
    invoke-virtual {v8, v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->extension(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->btnOrientation(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v2

    .line 9004
    invoke-virtual {v2, v9}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->btnBtnDesList(Ljava/util/List;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->singleBtnTitle(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v2

    .line 9005
    invoke-virtual {v2, v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->singleBtnUrl(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->hideAvatar(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v2

    .line 9006
    invoke-virtual {v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->authMediaParamMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->authMediaMap(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->build()Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;

    move-result-object v3

    goto/16 :goto_1

    .line 9013
    :sswitch_e
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 9014
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9015
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 9016
    if-eqz v2, :cond_3

    .line 9017
    iget-object v4, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->type:Ljava/lang/Integer;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 9018
    const/16 v5, 0x578

    if-ne v4, v5, :cond_3

    .line 9019
    invoke-static {v2}, Lfct;->a(Lcom/alibaba/wukong/idl/im/models/AttachmentModel;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;

    move-result-object v2

    .line 9020
    if-eqz v2, :cond_3

    .line 9021
    new-instance v3, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommentContentImp;

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->text()Ljava/lang/String;

    move-result-object v4

    .line 9022
    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->extension()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->authMediaParamMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommentContentImp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 9029
    :sswitch_f
    iget-object v7, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 9030
    if-eqz v7, :cond_26

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 9031
    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 9034
    :cond_27
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 9035
    iget-object v3, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    if-nez v3, :cond_28

    .line 9036
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 9038
    :cond_28
    iget-object v3, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9039
    iget-object v2, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v4, "summary"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9040
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9041
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9045
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2b

    .line 9046
    const/4 v4, 0x1

    move v6, v4

    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_2b

    .line 9047
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 9048
    iget-object v5, v4, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    if-eqz v5, :cond_2a

    .line 9049
    iget-object v5, v4, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v10, "message"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9050
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 9053
    invoke-static {v5}, Lfct;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v10

    .line 9054
    if-eqz v10, :cond_29

    .line 9055
    iget-object v5, v4, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    const-string/jumbo v11, "senderName"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9056
    const-string/jumbo v11, "senderName"

    invoke-interface {v10, v11, v5}, Lcom/alibaba/wukong/im/Message;->updateLocalExtension(Ljava/lang/String;Ljava/lang/String;)V

    .line 9057
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9059
    :cond_29
    iget-object v4, v4, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9046
    :cond_2a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_1c

    .line 9063
    :cond_2b
    new-instance v4, Lcom/alibaba/wukong/im/message/MessageContentImpl$ForwardCombineContentImpl;

    invoke-direct {v4, v3, v2, v8, v9}, Lcom/alibaba/wukong/im/message/MessageContentImpl$ForwardCombineContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v3, v4

    .line 9064
    goto/16 :goto_1

    .line 9066
    :sswitch_10
    iget-object v2, v13, Lcom/alibaba/wukong/idl/im/models/ContentModel;->attachments:Ljava/util/List;

    .line 9067
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9068
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 9069
    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 9070
    iget-object v4, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->type:Ljava/lang/Integer;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 9071
    const/16 v5, 0x640

    if-ne v4, v5, :cond_3

    .line 9072
    iget-object v2, v2, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    invoke-static {v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->fromMap2Object(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;

    move-result-object v3

    goto/16 :goto_1

    .line 9083
    :cond_2c
    new-instance v10, Lcom/alibaba/wukong/im/message/MessageContentImpl$MultiMessageContentImpl;

    invoke-direct {v10, v11}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MultiMessageContentImpl;-><init>(I)V

    .line 9085
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2d
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;

    .line 9086
    if-eqz v9, :cond_2d

    .line 9088
    iget-object v2, v9, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->type:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 9089
    const/16 v2, 0x66

    if-eq v4, v2, :cond_2e

    const/16 v2, 0x10

    if-ne v4, v2, :cond_32

    .line 9090
    :cond_2e
    iget-object v2, v9, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->url:Ljava/lang/String;

    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9091
    iget-object v7, v9, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    .line 9092
    if-nez v7, :cond_2f

    const/4 v4, 0x0

    .line 9093
    :goto_1e
    if-nez v7, :cond_30

    const/4 v5, 0x0

    .line 9094
    :goto_1f
    if-nez v7, :cond_31

    const/4 v2, 0x0

    :goto_20
    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9095
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$LinkedContentImpl;

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$LinkedContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9101
    :goto_21
    invoke-virtual {v10, v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MultiMessageContentImpl;->add(Lcom/alibaba/wukong/im/MessageContent;)V

    goto :goto_1d

    .line 9092
    :cond_2f
    const-string/jumbo v2, "title"

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    goto :goto_1e

    .line 9093
    :cond_30
    const-string/jumbo v2, "text"

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_1f

    .line 9094
    :cond_31
    const-string/jumbo v2, "picUrl"

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_20

    .line 9098
    :cond_32
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;

    iget-object v5, v9, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->url:Ljava/lang/String;

    iget-object v3, v9, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->size:Ljava/lang/Long;

    .line 9099
    invoke-static {v3}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v3, v9, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->extension:Ljava/util/Map;

    invoke-static {v3}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    iget-object v9, v9, Lcom/alibaba/wukong/idl/im/models/AttachmentModel;->authMediaMap:Ljava/util/Map;

    move v3, v11

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;-><init>(IILjava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    goto :goto_21

    :cond_33
    move-object v3, v10

    .line 9103
    goto/16 :goto_1

    .line 631
    .restart local v17    # "receiverModel":Lcom/alibaba/wukong/idl/im/models/ReceiverMessageStatusModel;
    .restart local v19    # "status":I
    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 658
    .end local v19    # "status":I
    .restart local v18    # "senderModel":Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_3

    .end local v17    # "receiverModel":Lcom/alibaba/wukong/idl/im/models/ReceiverMessageStatusModel;
    .end local v18    # "senderModel":Lcom/alibaba/wukong/idl/im/models/SenderMessageStatusModel;
    :cond_36
    move-object v2, v3

    goto/16 :goto_1b

    :cond_37
    move-object v2, v3

    goto/16 :goto_16

    :cond_38
    move-object v2, v3

    goto/16 :goto_f

    :cond_39
    move-object v2, v3

    goto/16 :goto_7

    .line 8713
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x66 -> :sswitch_5
        0x67 -> :sswitch_6
        0x68 -> :sswitch_b
        0xca -> :sswitch_7
        0xcb -> :sswitch_8
        0xcc -> :sswitch_9
        0xcd -> :sswitch_a
        0xce -> :sswitch_a
        0xfb -> :sswitch_1
        0xfc -> :sswitch_2
        0xfd -> :sswitch_6
        0xfe -> :sswitch_7
        0x4b0 -> :sswitch_c
        0x4b1 -> :sswitch_d
        0x578 -> :sswitch_e
        0x5dc -> :sswitch_f
        0x640 -> :sswitch_10
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 535
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/OpenIdExObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1267
    .local p0, "openIdExObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/OpenIdExObject;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    :cond_0
    const/4 v0, 0x0

    .line 1270
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/alibaba/wukong/im/MessageContent$EncryptContent;)Ljava/util/HashMap;
    .locals 4
    .param p0, "encryptContent"    # Lcom/alibaba/wukong/im/MessageContent$EncryptContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/MessageContent$EncryptContent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 501
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "oid"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->orgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 503
    const-string/jumbo v1, "appId"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->appId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_0
    const-string/jumbo v1, "priority"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->priority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->spaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 507
    const-string/jumbo v1, "s_id"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->spaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->fileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 510
    const-string/jumbo v1, "f_id"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->fileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_2
    const-string/jumbo v2, "isEncrypt"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->isEncrypt()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 514
    const-string/jumbo v1, "f_name"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->fileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_3
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->fileType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 517
    const-string/jumbo v1, "f_type"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->fileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_4
    const-string/jumbo v1, "f_size"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    return-object v0

    .line 512
    :cond_5
    const-string/jumbo v1, "0"

    goto :goto_0
.end method

.method private static a(Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;)Ljava/util/HashMap;
    .locals 3
    .param p0, "markdownContent"    # Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 477
    .local v0, "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 478
    const-string/jumbo v1, "markdown"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string/jumbo v1, "title"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->title()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->extension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 481
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->extension()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 484
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_1

    .line 668
    const/4 v2, 0x0

    .line 677
    :cond_0
    return-object v2

    .line 670
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 671
    .local v2, "ret":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 672
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 673
    .local v1, "key":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 674
    invoke-static {v1}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Message$CreatorType;)V
    .locals 0
    .param p0, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "creatorType"    # Lcom/alibaba/wukong/im/Message$CreatorType;

    .prologue
    .line 1197
    if-eqz p0, :cond_0

    .line 1198
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatorType:Lcom/alibaba/wukong/im/Message$CreatorType;

    .line 1200
    :cond_0
    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V
    .locals 0
    .param p0, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    .line 1191
    if-eqz p0, :cond_0

    .line 1192
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1194
    :cond_0
    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/message/MessageImpl;Z)V
    .locals 2
    .param p0, "from"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "to"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p2, "include"    # Z

    .prologue
    .line 1154
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1156
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalId:Ljava/lang/String;

    .line 1157
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    iput-wide v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 1158
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    iput-wide v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderId:J

    .line 1159
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderVersion:J

    iput-wide v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mSenderVersion:J

    .line 1160
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageType:Lcom/alibaba/wukong/im/Message$MessageType;

    .line 1161
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatorType:Lcom/alibaba/wukong/im/Message$CreatorType;

    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatorType:Lcom/alibaba/wukong/im/Message$CreatorType;

    .line 1162
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    iput-wide v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    .line 1163
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastModify:J

    iput-wide v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastModify:J

    .line 1164
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 1165
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    iput v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 1166
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    iput v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    .line 1167
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    .line 1168
    if-eqz p2, :cond_2

    .line 1169
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateTag:J

    iput-wide v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateTag:J

    .line 1170
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lfex;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mPrivateExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1172
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTag:J

    iput-wide v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mTag:J

    .line 1173
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lfex;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1174
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mIsRead:Z

    iput-boolean v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mIsRead:Z

    .line 1175
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    .line 1176
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIdExObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIdExObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1177
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lfex;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1178
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTemplateId:I

    iput v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mTemplateId:I

    .line 1179
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    iput v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    .line 1180
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptStatus:I

    iput v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptStatus:I

    .line 1181
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mRecallStatus:I

    iput v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mRecallStatus:I

    .line 1182
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSentLocalTime:J

    iput-wide v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mSentLocalTime:J

    .line 1184
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mViewStatus:I

    iput v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mViewStatus:I

    .line 1185
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mShieldStatus:I

    iput v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mShieldStatus:I

    .line 1186
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastUpdateUnreadCount:J

    iput-wide v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastUpdateUnreadCount:J

    .line 1187
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lfex;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_0

    .line 1167
    :cond_3
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->cloneContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/HashMap;Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;)V
    .locals 4
    .param p1, "encryptVideoContent"    # Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 524
    .local p0, "encryptVideoExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "duration"

    .line 525
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;->duration()J

    move-result-wide v2

    .line 524
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;->picUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const-string/jumbo v0, "picUrl"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;->picUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_0
    const-string/jumbo v0, "width"

    .line 530
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;->getWidth()I

    move-result v1

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string/jumbo v0, "height"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 470
    .local p0, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 471
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_0
    return-void
.end method

.method public static b(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;
    .locals 2
    .param p0, "childLastMsg"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "parent"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    .line 1213
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 1218
    :goto_0
    return-object v0

    .line 1214
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/message/MessageImpl;->newInstance()Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v0

    .line 1215
    .local v0, "parentMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/message/MessageImpl;Z)V

    .line 1216
    invoke-static {v0, p1}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V

    .line 1217
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->doAfter()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "mediaId"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 539
    if-nez p0, :cond_0

    .line 546
    :goto_0
    return-object v1

    .line 542
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/AtMeStatusObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1291
    .local p0, "atMeStatusObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/AtMeStatusObject;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1293
    :try_start_0
    invoke-static {p0}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1299
    :goto_0
    return-object v1

    .line 1294
    :catch_0
    move-exception v0

    .line 1295
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "[TAG] MessageConverter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAtMeStatusObjectsString failed, error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10018
    const-string/jumbo v3, "im"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    .locals 8
    .param p0, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1222
    if-nez p0, :cond_1

    .line 1232
    :cond_0
    :goto_0
    return v1

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1225
    .local v0, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfcc;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1226
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isParent()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1228
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->senderId()J

    move-result-wide v4

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1229
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-eq v3, v4, :cond_0

    .line 1230
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-eq v3, v4, :cond_0

    .line 1231
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->iHaveRead()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1232
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->recallStatus()I

    move-result v3

    if-eq v3, v2, :cond_0

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mShieldStatus:I

    if-eq v3, v2, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p0, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 681
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 682
    const/4 v4, 0x0

    .line 704
    :cond_0
    :goto_0
    return-object v4

    .line 684
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 686
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 687
    .local v6, "object":Lorg/json/JSONObject;
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 688
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    .local v2, "key":Ljava/lang/String;
    const/4 v3, 0x0

    .line 692
    .local v3, "keyL":Ljava/lang/Long;
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 696
    :goto_2
    if-eqz v3, :cond_2

    .line 697
    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 698
    .local v7, "value":Ljava/lang/String;
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 701
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "keyL":Ljava/lang/Long;
    .end local v6    # "object":Lorg/json/JSONObject;
    .end local v7    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 702
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 693
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v3    # "keyL":Ljava/lang/Long;
    .restart local v6    # "object":Lorg/json/JSONObject;
    :catch_1
    move-exception v5

    .line 694
    .local v5, "nfe":Ljava/lang/NumberFormatException;
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public static c(Lcom/alibaba/wukong/im/message/MessageImpl;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1256
    .local v0, "json":Lorg/json/JSONObject;
    const-string/jumbo v1, "atIds"

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtOpenIds:Ljava/util/Map;

    invoke-static {v2}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1257
    const-string/jumbo v1, "tplId"

    iget v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTemplateId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1258
    const-string/jumbo v1, "local_extras"

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLocalExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1259
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1260
    const-string/jumbo v1, "isDecrypt"

    iget v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mEncryptStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1261
    const-string/jumbo v1, "atStatus"

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mAtMeStatusObjects:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lfct;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1262
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;
    .locals 9
    .param p0, "packString"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1136
    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1137
    .local v1, "bytes":[B
    const-string/jumbo v5, "p"

    .line 1138
    invoke-static {v5}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v5

    const-class v8, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    invoke-interface {v5, v1, v8}, Lfpz;->a([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    .line 1139
    .local v0, "baseMessageModel":Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;
    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    if-nez v5, :cond_1

    const-wide/16 v6, 0x0

    .line 1142
    .local v6, "openId":J
    :goto_0
    new-instance v4, Lcom/alibaba/wukong/idl/im/models/MessageModel;

    invoke-direct {v4}, Lcom/alibaba/wukong/idl/im/models/MessageModel;-><init>()V

    .line 1143
    .local v4, "messageModel":Lcom/alibaba/wukong/idl/im/models/MessageModel;
    iput-object v0, v4, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    .line 1144
    const/4 v5, 0x0

    invoke-static {v4, v6, v7, v5}, Lfct;->a(Lcom/alibaba/wukong/idl/im/models/MessageModel;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v3

    .line 1150
    .end local v0    # "baseMessageModel":Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;
    .end local v1    # "bytes":[B
    .end local v4    # "messageModel":Lcom/alibaba/wukong/idl/im/models/MessageModel;
    .end local v6    # "openId":J
    :cond_0
    :goto_1
    return-object v3

    .line 1139
    .restart local v0    # "baseMessageModel":Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;
    .restart local v1    # "bytes":[B
    :cond_1
    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    iget-object v5, v5, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->openId:Ljava/lang/Long;

    .line 1140
    invoke-static {v5}, Lfey;->a(Ljava/lang/Long;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    goto :goto_0

    .line 1146
    .end local v0    # "baseMessageModel":Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;
    .end local v1    # "bytes":[B
    :catch_0
    move-exception v2

    .line 1147
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 4
    .param p0, "atIdObjectListString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/alibaba/wukong/im/OpenIdExObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1274
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1287
    :cond_0
    :goto_0
    return-object v2

    .line 1277
    :cond_1
    const/4 v1, 0x0

    .line 1279
    .local v1, "openIdExObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/OpenIdExObject;>;"
    :try_start_0
    const-class v3, Lcom/alibaba/wukong/im/OpenIdExObject;

    invoke-static {p0, v3}, Leja;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1284
    :goto_1
    if-eqz v1, :cond_0

    .line 1287
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .param p0, "atMeStatusObjectsString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/alibaba/wukong/im/AtMeStatusObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1303
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1305
    :try_start_0
    const-class v2, Lcom/alibaba/wukong/im/AtMeStatusObject;

    invoke-static {p0, v2}, Leja;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1306
    .local v0, "atMeStatusObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/AtMeStatusObject;>;"
    if-eqz v0, :cond_0

    .line 1307
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    .end local v0    # "atMeStatusObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/AtMeStatusObject;>;"
    :goto_0
    return-object v2

    .line 1309
    :catch_0
    move-exception v1

    .line 1310
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "[TAG] MessageConverter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse2AtMeStatusObjectsFromString failed, error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11018
    const-string/jumbo v4, "im"

    invoke-static {v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
