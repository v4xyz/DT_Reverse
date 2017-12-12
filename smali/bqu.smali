.class public Lbqu;
.super Ljava/lang/Object;
.source "DynamicSoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqu$a;
    }
.end annotation


# static fields
.field private static a:Lbqu;

.field private static b:[Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbqs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqu;->c:Z

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqu;->d:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbqu;->e:Ljava/util/Set;

    .line 343
    return-void
.end method

.method public static declared-synchronized a()Lbqu;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lbqu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbqu;->a:Lbqu;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    sput-object v0, Lbqu;->a:Lbqu;

    .line 43
    :cond_0
    sget-object v0, Lbqu;->a:Lbqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lbqu;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lbqu;

    .prologue
    .line 34
    iget-object v0, p0, Lbqu;->e:Ljava/util/Set;

    return-object v0
.end method

.method private static a([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "newData"    # Ljava/lang/Object;
    .param p2, "resultType"    # Ljava/lang/Class;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    if-nez p2, :cond_1

    .line 141
    if-nez p0, :cond_0

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 145
    .local v0, "newArray":[Ljava/lang/Object;
    :goto_1
    if-nez p0, :cond_3

    .line 146
    aput-object p1, v0, v2

    .line 151
    :goto_2
    return-object v0

    .line 141
    .end local v0    # "newArray":[Ljava/lang/Object;
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_1
    if-nez p0, :cond_2

    :goto_3
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .restart local v0    # "newArray":[Ljava/lang/Object;
    goto :goto_1

    .end local v0    # "newArray":[Ljava/lang/Object;
    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 148
    .restart local v0    # "newArray":[Ljava/lang/Object;
    :cond_3
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    array-length v1, p0

    aput-object p1, v0, v1

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)Z
    .locals 19
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 68
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lbqu;->h:Ljava/lang/String;

    .line 69
    const/16 v16, 0x0

    .line 134
    :goto_0
    return v16

    .line 71
    :cond_0
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0xe

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_1

    .line 72
    const-string/jumbo v16, "sdk version error"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lbqu;->h:Ljava/lang/String;

    .line 73
    const/16 v16, 0x0

    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 77
    .local v7, "loader":Ljava/lang/ClassLoader;
    const-string/jumbo v16, "dalvik.system.BaseDexClassLoader"

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    const-string/jumbo v17, "pathList"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 78
    .local v15, "pathListField":Ljava/lang/reflect/Field;
    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    invoke-virtual {v15, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 80
    .local v14, "pathList":Ljava/lang/Object;
    if-nez v14, :cond_2

    .line 81
    const-string/jumbo v16, "get pathList fail"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lbqu;->h:Ljava/lang/String;

    .line 82
    const/16 v16, 0x0

    goto :goto_0

    .line 84
    :cond_2
    const-string/jumbo v16, "dalvik.system.DexPathList"

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 85
    .local v2, "dexPathListClass":Ljava/lang/Class;
    const-string/jumbo v16, "nativeLibraryDirectories"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 86
    .local v9, "nativeLibraryDirectoriesField":Ljava/lang/reflect/Field;
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 87
    invoke-virtual {v9, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 88
    .local v8, "nativeLibraryDirectories":Ljava/lang/Object;
    if-nez v8, :cond_3

    .line 89
    const-string/jumbo v16, "get nativeLibraryDirectories fail"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lbqu;->h:Ljava/lang/String;

    .line 90
    const/16 v16, 0x0

    goto :goto_0

    .line 92
    :cond_3
    instance-of v0, v8, Ljava/util/List;

    move/from16 v16, v0

    if-eqz v16, :cond_4

    .line 93
    check-cast v8, Ljava/util/List;

    .end local v8    # "nativeLibraryDirectories":Ljava/lang/Object;
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    const/4 v11, 0x0

    .line 103
    .local v11, "nativeLibraryPathElementsField":Ljava/lang/reflect/Field;
    :try_start_1
    const-string/jumbo v16, "nativeLibraryPathElements"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    .line 106
    :goto_2
    if-eqz v11, :cond_7

    .line 107
    const/16 v16, 0x1

    :try_start_2
    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 108
    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 109
    .local v10, "nativeLibraryPathElements":Ljava/lang/Object;
    if-nez v10, :cond_6

    .line 110
    const-string/jumbo v16, "get nativeLibraryPathElements fail"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lbqu;->h:Ljava/lang/String;

    .line 111
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 94
    .end local v10    # "nativeLibraryPathElements":Ljava/lang/Object;
    .end local v11    # "nativeLibraryPathElementsField":Ljava/lang/reflect/Field;
    .restart local v8    # "nativeLibraryDirectories":Ljava/lang/Object;
    :cond_4
    instance-of v0, v8, [Ljava/io/File;

    move/from16 v16, v0

    if-eqz v16, :cond_5

    .line 95
    check-cast v8, [Ljava/lang/Object;

    .end local v8    # "nativeLibraryDirectories":Ljava/lang/Object;
    check-cast v8, [Ljava/lang/Object;

    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-class v17, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1}, Lbqu;->a([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    .line 96
    .local v12, "newNativeLibraryDirectoriesArray":[Ljava/lang/Object;
    invoke-virtual {v9, v14, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 131
    .end local v2    # "dexPathListClass":Ljava/lang/Class;
    .end local v7    # "loader":Ljava/lang/ClassLoader;
    .end local v9    # "nativeLibraryDirectoriesField":Ljava/lang/reflect/Field;
    .end local v12    # "newNativeLibraryDirectoriesArray":[Ljava/lang/Object;
    .end local v14    # "pathList":Ljava/lang/Object;
    .end local v15    # "pathListField":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v3

    .line 132
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lbqu;->h:Ljava/lang/String;

    .line 134
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 98
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v2    # "dexPathListClass":Ljava/lang/Class;
    .restart local v7    # "loader":Ljava/lang/ClassLoader;
    .restart local v8    # "nativeLibraryDirectories":Ljava/lang/Object;
    .restart local v9    # "nativeLibraryDirectoriesField":Ljava/lang/reflect/Field;
    .restart local v14    # "pathList":Ljava/lang/Object;
    .restart local v15    # "pathListField":Ljava/lang/reflect/Field;
    :cond_5
    const/16 v16, 0x0

    :try_start_3
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lbqu;->h:Ljava/lang/String;

    .line 99
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 116
    .end local v8    # "nativeLibraryDirectories":Ljava/lang/Object;
    .restart local v10    # "nativeLibraryPathElements":Ljava/lang/Object;
    .restart local v11    # "nativeLibraryPathElementsField":Ljava/lang/reflect/Field;
    :cond_6
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x1a

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_8

    .line 117
    const-string/jumbo v16, "dalvik.system.DexPathList$NativeLibraryElement"

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 118
    .local v5, "elementClass":Ljava/lang/Class;
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-class v18, Ljava/io/File;

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 119
    .local v6, "elementConstructor":Ljava/lang/reflect/Constructor;
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 120
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    .local v4, "element":Ljava/lang/Object;
    :goto_3
    check-cast v10, [Ljava/lang/Object;

    .end local v10    # "nativeLibraryPathElements":Ljava/lang/Object;
    check-cast v10, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lbqu;->a([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    .line 128
    .local v13, "newNativeLibraryPathElementsArray":[Ljava/lang/Object;
    invoke-virtual {v11, v14, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "elementClass":Ljava/lang/Class;
    .end local v6    # "elementConstructor":Ljava/lang/reflect/Constructor;
    .end local v13    # "newNativeLibraryPathElementsArray":[Ljava/lang/Object;
    :cond_7
    const/16 v16, 0x1

    goto/16 :goto_0

    .line 122
    .restart local v10    # "nativeLibraryPathElements":Ljava/lang/Object;
    :cond_8
    const-string/jumbo v16, "dalvik.system.DexPathList$Element"

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 123
    .restart local v5    # "elementClass":Ljava/lang/Class;
    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-class v18, Ljava/io/File;

    aput-object v18, v16, v17

    const/16 v17, 0x1

    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    const/16 v17, 0x2

    const-class v18, Ljava/io/File;

    aput-object v18, v16, v17

    const/16 v17, 0x3

    const-string/jumbo v18, "dalvik.system.DexFile"

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 124
    .restart local v6    # "elementConstructor":Ljava/lang/reflect/Constructor;
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 125
    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    const/16 v18, 0x0

    aput-object v18, v16, v17

    const/16 v17, 0x3

    const/16 v18, 0x0

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    .restart local v4    # "element":Ljava/lang/Object;
    goto :goto_3

    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "elementClass":Ljava/lang/Class;
    .end local v6    # "elementConstructor":Ljava/lang/reflect/Constructor;
    .end local v10    # "nativeLibraryPathElements":Ljava/lang/Object;
    :catch_1
    move-exception v16

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbqs;
    .locals 11
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    const/4 v2, 0x0

    .line 209
    :cond_0
    :goto_0
    return-object v2

    .line 194
    :cond_1
    const/4 v2, 0x0

    .line 2178
    .local v2, "dynamicSo":Lbqs;
    sget-object v4, Lbqu;->b:[Ljava/lang/String;

    if-nez v4, :cond_2

    .line 2179
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_4

    .line 2180
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    sput-object v4, Lbqu;->b:[Ljava/lang/String;

    .line 2187
    :cond_2
    :goto_1
    sget-object v1, Lbqu;->b:[Ljava/lang/String;

    .line 196
    .local v1, "abis":[Ljava/lang/String;
    array-length v6, v1

    move v4, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v0, v1, v4

    .line 197
    .local v0, "abi":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 200
    invoke-static {p1, v0}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    .local v3, "key":Ljava/lang/String;
    iget-object v7, p0, Lbqu;->d:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 202
    iget-object v4, p0, Lbqu;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "dynamicSo":Lbqs;
    check-cast v2, Lbqs;

    .line 206
    .end local v0    # "abi":Ljava/lang/String;
    .end local v3    # "key":Ljava/lang/String;
    .restart local v2    # "dynamicSo":Lbqs;
    :cond_3
    if-nez v2, :cond_0

    .line 207
    const-string/jumbo v4, "dynamic_so"

    const-string/jumbo v6, "checkDynamicSo"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "can\'t find dynamicSo, abis:"

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v9

    const-string/jumbo v5, ", mDynamicSos keys:"

    aput-object v5, v7, v10

    const/4 v5, 0x3

    iget-object v8, p0, Lbqu;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2182
    .end local v1    # "abis":[Ljava/lang/String;
    :cond_4
    new-array v4, v10, [Ljava/lang/String;

    .line 2183
    sput-object v4, Lbqu;->b:[Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 2184
    sget-object v4, Lbqu;->b:[Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v6, v4, v9

    goto :goto_1

    .line 196
    .restart local v0    # "abi":Ljava/lang/String;
    .restart local v1    # "abis":[Ljava/lang/String;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lbqs;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dynamicSo"    # Lbqs;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lbqu;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    if-eqz p1, :cond_1

    .line 1062
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string/jumbo v1, "dso"

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqu;->f:Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lbqu;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbqu;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbqu;->g:Z

    .line 165
    :cond_1
    iget-object v0, p0, Lbqu;->f:Ljava/lang/String;

    .line 2031
    new-array v1, v5, [Ljava/lang/String;

    aput-object v0, v1, v2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v0, p2, Lbqs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbqs;->f:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lbqu;->d:Ljava/util/Map;

    .line 2059
    iget-object v1, p2, Lbqs;->e:Ljava/lang/String;

    .line 166
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbqu$a;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callback"    # Lbqu$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 232
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 240
    const-string/jumbo v1, "dynamic_so"

    const-string/jumbo v2, "checkDynamicSo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start checkDynamicSo name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-boolean v1, p0, Lbqu;->g:Z

    if-nez v1, :cond_0

    .line 242
    const-string/jumbo v2, "dynamic_so"

    const-string/jumbo v3, "checkDynamicSo"

    iget-object v1, p0, Lbqu;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "unknown error"

    :goto_0
    invoke-static {v2, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v1, "dynamic_so"

    const-string/jumbo v2, "checkDynamicSo"

    const-string/jumbo v3, "retry appendDynamicSoDirToNativeLibraryDirectories"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lbqu;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbqu;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbqu;->g:Z

    .line 246
    :cond_0
    iget-boolean v1, p0, Lbqu;->g:Z

    if-nez v1, :cond_4

    .line 247
    const-string/jumbo v2, "dynamic_so"

    const-string/jumbo v3, "checkDynamicSo"

    iget-object v1, p0, Lbqu;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "unknown error"

    :goto_1
    invoke-static {v2, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    if-eqz p2, :cond_1

    .line 249
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbpu$j;->dt_dynamic_so_error_msg_hook_system_fail:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Lbqu$a;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_1
    :goto_2
    return-void

    .line 242
    :cond_2
    iget-object v1, p0, Lbqu;->h:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_3
    iget-object v1, p0, Lbqu;->h:Ljava/lang/String;

    goto :goto_1

    .line 253
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    const-string/jumbo v1, "dynamic_so"

    const-string/jumbo v2, "checkDynamicSo"

    const-string/jumbo v3, "name is empty"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    if-eqz p2, :cond_1

    .line 256
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbpu$j;->dt_dynamic_so_error_msg_params_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Lbqu$a;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {p0, p1}, Lbqu;->a(Ljava/lang/String;)Lbqs;

    move-result-object v0

    .line 261
    .local v0, "dynamicSo":Lbqs;
    if-nez v0, :cond_6

    .line 262
    if-eqz p2, :cond_1

    .line 263
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbpu$j;->dt_dynamic_so_error_msg_cpu_no_support:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Lbqu$a;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 267
    :cond_6
    const-string/jumbo v1, "dynamic_so"

    const-string/jumbo v2, "checkDynamicSo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "find dynamicSo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbqs;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v1, "dynamic_so"

    const-string/jumbo v2, "checkDynamicSo"

    const-string/jumbo v3, "start fast check"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lbqu;->e:Ljava/util/Set;

    .line 4059
    iget-object v2, v0, Lbqs;->e:Ljava/lang/String;

    .line 270
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 271
    const-string/jumbo v1, "dynamic_so"

    const-string/jumbo v2, "checkDynamicSo"

    const-string/jumbo v3, "fast check match"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-eqz p2, :cond_1

    .line 273
    invoke-interface {p2, v5}, Lbqu$a;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 277
    :cond_7
    const-string/jumbo v1, "dynamic_so"

    const-string/jumbo v2, "checkDynamicSo"

    const-string/jumbo v3, "fast check not match"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v1, "dynamic_so"

    const-string/jumbo v2, "checkDynamicSo"

    const-string/jumbo v3, "start slow check"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-eqz p2, :cond_8

    .line 282
    invoke-interface {p2}, Lbqu$a;->a()V

    .line 284
    :cond_8
    const-class v1, Lbqu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lbqu$1;

    invoke-direct {v2, p0, v0, p2}, Lbqu$1;-><init>(Lbqu;Lbqs;Lbqu$a;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v1

    .line 221
    :cond_1
    invoke-virtual {p0, p1}, Lbqu;->a(Ljava/lang/String;)Lbqs;

    move-result-object v0

    .line 222
    .local v0, "dynamicSo":Lbqs;
    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lbqu;->e:Ljava/util/Set;

    .line 3059
    iget-object v2, v0, Lbqs;->e:Ljava/lang/String;

    .line 225
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    const/4 v1, 0x1

    goto :goto_0

    .line 228
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 3063
    iget-object v2, v0, Lbqs;->f:Ljava/lang/String;

    .line 228
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_0
.end method
