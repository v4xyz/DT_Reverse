.class public final Lgat;
.super Ljava/lang/Object;
.source "GFontConfigParser.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgat;->c:Z

    .line 33
    iput-object v1, p0, Lgat;->a:Ljava/util/HashMap;

    .line 34
    iput-object v1, p0, Lgat;->b:Ljava/util/List;

    .line 37
    iget-boolean v0, p0, Lgat;->c:Z

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lgat;->a()V

    .line 1088
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 1092
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/system/etc/fallback_fonts.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 40
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgat;->c:Z

    .line 42
    :cond_0
    return-void

    .line 1097
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 1098
    invoke-direct {p0, v0}, Lgat;->b(Lorg/w3c/dom/Document;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    const-string/jumbo v1, "GFontConfigParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readFallbackConfigFile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 106
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 108
    .local v1, "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 111
    .local v0, "db":Ljavax/xml/parsers/DocumentBuilder;
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_1

    .line 112
    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "/system/etc/fonts.xml"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 117
    .local v2, "doc":Lorg/w3c/dom/Document;
    :goto_0
    invoke-direct {p0, v2}, Lgat;->a(Lorg/w3c/dom/Document;)V

    .line 119
    iget-object v8, p0, Lgat;->a:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 121
    .local v5, "iter":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 124
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 125
    .local v6, "key":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 126
    .local v7, "val":Ljava/lang/Object;
    const-string/jumbo v8, "GCanvas - GFontConfigParser"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "key: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v8, "GCanvas - GFontConfigParser"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "val: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 132
    .end local v0    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .end local v1    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v2    # "doc":Lorg/w3c/dom/Document;
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "iter":Ljava/util/Iterator;
    .end local v6    # "key":Ljava/lang/Object;
    .end local v7    # "val":Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 133
    .local v3, "e":Ljava/lang/Exception;
    const-string/jumbo v8, "GCanvas - GFontConfigParser"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lgau;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    return-void

    .line 114
    .restart local v0    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v1    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    :cond_1
    :try_start_1
    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "/system/etc/system_fonts.xml"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .restart local v2    # "doc":Lorg/w3c/dom/Document;
    goto :goto_0
.end method

.method private a(Lorg/w3c/dom/Document;)V
    .locals 38
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lgat;->a:Ljava/util/HashMap;

    move-object/from16 v35, v0

    if-nez v35, :cond_1

    .line 139
    new-instance v35, Ljava/util/HashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lgat;->a:Ljava/util/HashMap;

    .line 145
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v31

    .line 146
    .local v31, "root":Lorg/w3c/dom/Element;
    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "familyset"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_2

    .line 147
    const-string/jumbo v35, "GCanvas - GFontConfigParser"

    const-string/jumbo v36, "Cannot find familyset."

    invoke-static/range {v35 .. v36}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    :goto_1
    return-void

    .line 141
    .end local v31    # "root":Lorg/w3c/dom/Element;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lgat;->a:Ljava/util/HashMap;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 152
    .restart local v31    # "root":Lorg/w3c/dom/Element;
    :cond_2
    sget v35, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v36, 0x15

    move/from16 v0, v35

    move/from16 v1, v36

    if-lt v0, v1, :cond_9

    .line 159
    const-string/jumbo v35, "family"

    move-object/from16 v0, v31

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v30

    .line 160
    .local v30, "nodeList":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v30 .. v30}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v20

    .line 161
    .local v20, "length":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_2
    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    .line 162
    move-object/from16 v0, v30

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 165
    .local v7, "familyNode":Lorg/w3c/dom/Node;
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 167
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v35

    const-string/jumbo v36, "name"

    invoke-interface/range {v35 .. v36}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v32

    .line 168
    .local v32, "s":Lorg/w3c/dom/Node;
    if-eqz v32, :cond_0

    .line 175
    check-cast v7, Lorg/w3c/dom/Element;

    .end local v7    # "familyNode":Lorg/w3c/dom/Node;
    const-string/jumbo v35, "font"

    move-object/from16 v0, v35

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v15

    .line 177
    .local v15, "fontNodes":Lorg/w3c/dom/NodeList;
    if-nez v15, :cond_3

    .line 178
    const-string/jumbo v35, "GCanvas - GFontConfigParser"

    const-string/jumbo v36, "nameset or fileset is invalid."

    invoke-static/range {v35 .. v36}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_3
    invoke-interface {v15}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v27

    .line 186
    .local v27, "namesetLength":I
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .local v24, "nameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v32 .. v32}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .local v9, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v18, 0x0

    .local v18, "j":I
    :goto_3
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_5

    .line 192
    move/from16 v0, v18

    invoke-interface {v15, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 193
    .local v10, "fileNode":Lorg/w3c/dom/Node;
    instance-of v0, v10, Lorg/w3c/dom/Element;

    move/from16 v35, v0

    if-eqz v35, :cond_4

    move-object v8, v10

    .line 194
    check-cast v8, Lorg/w3c/dom/Element;

    .line 196
    .local v8, "fileElement":Lorg/w3c/dom/Element;
    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v33

    .line 197
    .local v33, "text":Ljava/lang/String;
    move-object/from16 v0, v33

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .end local v8    # "fileElement":Lorg/w3c/dom/Element;
    .end local v33    # "text":Ljava/lang/String;
    :cond_4
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    .line 204
    .end local v10    # "fileNode":Lorg/w3c/dom/Node;
    :cond_5
    const-string/jumbo v35, "alias"

    move-object/from16 v0, v31

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 205
    .local v3, "aliasList":Lorg/w3c/dom/NodeList;
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    .line 206
    .local v2, "aliasLength":I
    const/16 v19, 0x0

    .local v19, "k":I
    :goto_4
    move/from16 v0, v19

    if-ge v0, v2, :cond_8

    .line 207
    move/from16 v0, v19

    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 209
    .local v5, "aliasNode":Lorg/w3c/dom/Node;
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v35

    const-string/jumbo v36, "name"

    invoke-interface/range {v35 .. v36}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v22

    .line 210
    .local v22, "nameA":Lorg/w3c/dom/Node;
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v35

    const-string/jumbo v36, "to"

    invoke-interface/range {v35 .. v36}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v34

    .line 211
    .local v34, "toA":Lorg/w3c/dom/Node;
    if-eqz v22, :cond_8

    if-eqz v34, :cond_8

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .local v4, "aliasNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, "i$":Ljava/util/Iterator;
    :cond_6
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 221
    .local v21, "name":Ljava/lang/String;
    invoke-interface/range {v34 .. v34}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v21

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_6

    .line 222
    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 226
    .end local v21    # "name":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    .line 231
    .end local v4    # "aliasNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "aliasNode":Lorg/w3c/dom/Node;
    .end local v17    # "i$":Ljava/util/Iterator;
    .end local v22    # "nameA":Lorg/w3c/dom/Node;
    .end local v34    # "toA":Lorg/w3c/dom/Node;
    :cond_8
    const-string/jumbo v35, "GCanvas - GFontConfigParser"

    new-instance v36, Ljava/lang/StringBuilder;

    const-string/jumbo v37, "nameList "

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v35 .. v36}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v35, "GCanvas - GFontConfigParser"

    new-instance v36, Ljava/lang/StringBuilder;

    const-string/jumbo v37, "fileList "

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v35 .. v36}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lgat;->a:Ljava/util/HashMap;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2

    .line 243
    .end local v2    # "aliasLength":I
    .end local v3    # "aliasList":Lorg/w3c/dom/NodeList;
    .end local v9    # "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v15    # "fontNodes":Lorg/w3c/dom/NodeList;
    .end local v16    # "i":I
    .end local v18    # "j":I
    .end local v19    # "k":I
    .end local v20    # "length":I
    .end local v24    # "nameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v27    # "namesetLength":I
    .end local v30    # "nodeList":Lorg/w3c/dom/NodeList;
    .end local v32    # "s":Lorg/w3c/dom/Node;
    :cond_9
    const-string/jumbo v35, "family"

    move-object/from16 v0, v31

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v30

    .line 244
    .restart local v30    # "nodeList":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v30 .. v30}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v20

    .line 245
    .restart local v20    # "length":I
    const/16 v16, 0x0

    .restart local v16    # "i":I
    :goto_6
    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    .line 246
    move-object/from16 v0, v30

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 249
    .restart local v7    # "familyNode":Lorg/w3c/dom/Node;
    const/16 v28, 0x0

    .line 250
    .local v28, "namesetNode":Lorg/w3c/dom/Node;
    const/4 v13, 0x0

    .line 252
    .local v13, "filesetNode":Lorg/w3c/dom/Node;
    instance-of v0, v7, Lorg/w3c/dom/Element;

    move/from16 v35, v0

    if-eqz v35, :cond_c

    move-object v6, v7

    .line 253
    check-cast v6, Lorg/w3c/dom/Element;

    .line 254
    .local v6, "familyElement":Lorg/w3c/dom/Element;
    const-string/jumbo v35, "nameset"

    move-object/from16 v0, v35

    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v29

    .line 255
    .local v29, "namesetNodes":Lorg/w3c/dom/NodeList;
    const-string/jumbo v35, "fileset"

    move-object/from16 v0, v35

    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    .line 257
    .local v14, "filesetNodes":Lorg/w3c/dom/NodeList;
    if-eqz v29, :cond_a

    if-eqz v14, :cond_a

    invoke-interface/range {v29 .. v29}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v35

    const/16 v36, 0x1

    move/from16 v0, v35

    move/from16 v1, v36

    if-ne v0, v1, :cond_a

    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v35

    const/16 v36, 0x1

    move/from16 v0, v35

    move/from16 v1, v36

    if-eq v0, v1, :cond_b

    .line 261
    :cond_a
    const-string/jumbo v35, "GCanvas - GFontConfigParser"

    const-string/jumbo v36, "nameset or fileset node doesn\'t exist."

    invoke-static/range {v35 .. v36}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 265
    :cond_b
    const/16 v35, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v35

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v28

    .line 266
    const/16 v35, 0x0

    move/from16 v0, v35

    invoke-interface {v14, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 269
    .end local v6    # "familyElement":Lorg/w3c/dom/Element;
    .end local v14    # "filesetNodes":Lorg/w3c/dom/NodeList;
    .end local v29    # "namesetNodes":Lorg/w3c/dom/NodeList;
    :cond_c
    if-eqz v28, :cond_d

    if-nez v13, :cond_e

    .line 270
    :cond_d
    const-string/jumbo v35, "GCanvas - GFontConfigParser"

    const-string/jumbo v36, "nameset or fileset is invalid."

    invoke-static/range {v35 .. v36}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 275
    :cond_e
    invoke-interface/range {v28 .. v28}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v26

    .line 276
    .local v26, "nameset":Lorg/w3c/dom/NodeList;
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v11

    .line 278
    .local v11, "fileset":Lorg/w3c/dom/NodeList;
    if-eqz v26, :cond_f

    if-nez v11, :cond_10

    .line 279
    :cond_f
    const-string/jumbo v35, "GCanvas - GFontConfigParser"

    const-string/jumbo v36, "nameset or fileset is empty."

    invoke-static/range {v35 .. v36}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 284
    :cond_10
    invoke-interface/range {v26 .. v26}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v27

    .line 285
    .restart local v27    # "namesetLength":I
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    .line 286
    .local v12, "filesetLength":I
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .restart local v24    # "nameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .restart local v9    # "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v18, 0x0

    .restart local v18    # "j":I
    :goto_7
    move/from16 v0, v18

    if-ge v0, v12, :cond_12

    .line 290
    move/from16 v0, v18

    invoke-interface {v11, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 291
    .restart local v10    # "fileNode":Lorg/w3c/dom/Node;
    instance-of v0, v10, Lorg/w3c/dom/Element;

    move/from16 v35, v0

    if-eqz v35, :cond_11

    move-object v8, v10

    .line 292
    check-cast v8, Lorg/w3c/dom/Element;

    .line 293
    .restart local v8    # "fileElement":Lorg/w3c/dom/Element;
    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "file"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_11

    .line 294
    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v33

    .line 295
    .restart local v33    # "text":Ljava/lang/String;
    move-object/from16 v0, v33

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .end local v8    # "fileElement":Lorg/w3c/dom/Element;
    .end local v33    # "text":Ljava/lang/String;
    :cond_11
    add-int/lit8 v18, v18, 0x1

    goto :goto_7

    .line 300
    .end local v10    # "fileNode":Lorg/w3c/dom/Node;
    :cond_12
    const/16 v18, 0x0

    :goto_8
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_14

    .line 301
    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v25

    .line 302
    .local v25, "nameNode":Lorg/w3c/dom/Node;
    move-object/from16 v0, v25

    instance-of v0, v0, Lorg/w3c/dom/Element;

    move/from16 v35, v0

    if-eqz v35, :cond_13

    move-object/from16 v23, v25

    .line 303
    check-cast v23, Lorg/w3c/dom/Element;

    .line 304
    .local v23, "nameElement":Lorg/w3c/dom/Element;
    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "name"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    .line 305
    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v33

    .line 306
    .restart local v33    # "text":Ljava/lang/String;
    move-object/from16 v0, v24

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .end local v23    # "nameElement":Lorg/w3c/dom/Element;
    .end local v33    # "text":Ljava/lang/String;
    :cond_13
    add-int/lit8 v18, v18, 0x1

    goto :goto_8

    .line 312
    .end local v25    # "nameNode":Lorg/w3c/dom/Node;
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lgat;->a:Ljava/util/HashMap;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_6
.end method

.method private b(Lorg/w3c/dom/Document;)V
    .locals 17
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 318
    move-object/from16 v0, p0

    iget-object v15, v0, Lgat;->b:Ljava/util/List;

    if-nez v15, :cond_1

    .line 319
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lgat;->b:Ljava/util/List;

    .line 325
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v13

    .line 326
    .local v13, "root":Lorg/w3c/dom/Element;
    invoke-interface {v13}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "familyset"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 327
    const-string/jumbo v15, "GCanvas - GFontConfigParser"

    const-string/jumbo v16, "Cannot find familyset."

    invoke-static/range {v15 .. v16}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_0
    :goto_1
    return-void

    .line 321
    .end local v13    # "root":Lorg/w3c/dom/Element;
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lgat;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 331
    .restart local v13    # "root":Lorg/w3c/dom/Element;
    :cond_2
    const-string/jumbo v15, "family"

    invoke-interface {v13, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v12

    .line 332
    .local v12, "nodeList":Lorg/w3c/dom/NodeList;
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    .line 333
    .local v11, "length":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v11, :cond_0

    .line 334
    invoke-interface {v12, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 336
    .local v2, "familyNode":Lorg/w3c/dom/Node;
    const/4 v7, 0x0

    .line 338
    .local v7, "filesetNode":Lorg/w3c/dom/Node;
    instance-of v15, v2, Lorg/w3c/dom/Element;

    if-eqz v15, :cond_5

    move-object v1, v2

    .line 339
    check-cast v1, Lorg/w3c/dom/Element;

    .line 340
    .local v1, "familyElement":Lorg/w3c/dom/Element;
    const-string/jumbo v15, "fileset"

    invoke-interface {v1, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 342
    .local v8, "filesetNodes":Lorg/w3c/dom/NodeList;
    if-eqz v8, :cond_3

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_4

    .line 344
    :cond_3
    const-string/jumbo v15, "GCanvas - GFontConfigParser"

    const-string/jumbo v16, "nameset or fileset node doesn\'t exist."

    invoke-static/range {v15 .. v16}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_4
    const/4 v15, 0x0

    invoke-interface {v8, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 351
    .end local v1    # "familyElement":Lorg/w3c/dom/Element;
    .end local v8    # "filesetNodes":Lorg/w3c/dom/NodeList;
    :cond_5
    if-nez v7, :cond_6

    .line 352
    const-string/jumbo v15, "GCanvas - GFontConfigParser"

    const-string/jumbo v16, "nameset or fileset is invalid."

    invoke-static/range {v15 .. v16}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 356
    :cond_6
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 357
    .local v5, "fileset":Lorg/w3c/dom/NodeList;
    if-nez v5, :cond_7

    .line 358
    const-string/jumbo v15, "GCanvas - GFontConfigParser"

    const-string/jumbo v16, "nameset or fileset is empty."

    invoke-static/range {v15 .. v16}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 362
    :cond_7
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    .line 363
    .local v6, "filesetLength":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_3
    if-ge v10, v6, :cond_9

    .line 364
    invoke-interface {v5, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 365
    .local v4, "fileNode":Lorg/w3c/dom/Node;
    instance-of v15, v4, Lorg/w3c/dom/Element;

    if-eqz v15, :cond_8

    move-object v3, v4

    .line 366
    check-cast v3, Lorg/w3c/dom/Element;

    .line 367
    .local v3, "fileElement":Lorg/w3c/dom/Element;
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "file"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 368
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v14

    .line 369
    .local v14, "text":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "fallback fonts,item is "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lgau;->d(Ljava/lang/String;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v15, v0, Lgat;->b:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .end local v3    # "fileElement":Lorg/w3c/dom/Element;
    .end local v14    # "text":Ljava/lang/String;
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 333
    .end local v4    # "fileNode":Lorg/w3c/dom/Node;
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2
.end method
