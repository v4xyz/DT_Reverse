.class public final Lffc;
.super Ljava/lang/Object;
.source "AVSoloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffc$b;,
        Lffc$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/StringBuffer;

.field private static e:Lffc;


# instance fields
.field a:Z

.field b:Landroid/content/Context;

.field c:Lffc$b;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lffc;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffc;->a:Z

    .line 52
    iput-object v1, p0, Lffc;->b:Landroid/content/Context;

    .line 53
    iput-object v1, p0, Lffc;->f:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lffc;->g:[Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lffc;->c:Lffc$b;

    .line 61
    return-void
.end method

.method public static a()Lffc;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lffc;->e:Lffc;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    sput-object v0, Lffc;->e:Lffc;

    .line 67
    :cond_0
    sget-object v0, Lffc;->e:Lffc;

    return-object v0
.end method

.method private static a(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "build"    # Landroid/os/Build;
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 121
    :try_start_0
    const-class v2, Landroid/os/Build;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 122
    .local v1, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 125
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return-object v2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v2, Lffc;->d:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_getFieldReflectively err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    const-string/jumbo v2, "Unknown"

    goto :goto_0
.end method

.method static synthetic a(Lffc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lffc;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lffc;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "SoLibraryName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 160
    new-instance v6, Ljava/io/File;

    iget-object v9, p0, Lffc;->f:Ljava/lang/String;

    const-string/jumbo v10, "files"

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .local v6, "privateFilesPath":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .local v5, "libFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 165
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 168
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 260
    :cond_1
    :goto_0
    return-object v8

    .line 174
    :cond_2
    new-instance v9, Landroid/os/Build;

    invoke-direct {v9}, Landroid/os/Build;-><init>()V

    const-string/jumbo v10, "CPU_ABI"

    invoke-static {v9, v10}, Lffc;->a(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "abi":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string/jumbo v9, "Unknown"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 176
    :cond_3
    const-string/jumbo v0, "armeabi"

    .line 180
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string/jumbo v9, "mips"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 183
    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "mips"

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v9, p0, Lffc;->b:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "so/mips/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffc;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v7

    .line 196
    .local v7, "sodata":[B
    :goto_1
    if-nez v7, :cond_8

    .line 197
    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "assert hasn\'t so."

    invoke-static {v9, v10}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    .end local v7    # "sodata":[B
    :cond_5
    const-string/jumbo v9, "x86"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 186
    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "x86"

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v9, p0, Lffc;->b:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "so/x86/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffc;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v7

    .restart local v7    # "sodata":[B
    goto :goto_1

    .line 188
    .end local v7    # "sodata":[B
    :cond_6
    const-string/jumbo v9, "armeabi-v7a"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 189
    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "armeabi-v7a"

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v9, p0, Lffc;->b:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "so/armeabi-v7a/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffc;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v7

    .restart local v7    # "sodata":[B
    goto :goto_1

    .line 192
    .end local v7    # "sodata":[B
    :cond_7
    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "armeabi"

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v9, p0, Lffc;->b:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "so/armeabi/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffc;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v7

    .restart local v7    # "sodata":[B
    goto/16 :goto_1

    .line 202
    :cond_8
    invoke-direct {p0, p1, v7}, Lffc;->a(Ljava/lang/String;[B)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 204
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v9}, Lffc;->a(Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 206
    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "ValidateAdler32 mLibFile success."

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 209
    :cond_9
    const-string/jumbo v9, "AVSoloader"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ValidateAdler32 exist "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " .We will re copy one."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_a
    :goto_2
    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "ValidateAdler32 sodata bytes first load"

    invoke-static {v9, v10}, Lffb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 219
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 220
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 222
    :cond_b
    const/4 v3, 0x0

    .line 225
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "write sodata bytes first load"

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .local v4, "fos":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    :try_start_2
    array-length v10, v7

    invoke-virtual {v4, v7, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 245
    :goto_3
    :try_start_4
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v9}, Lffc;->a(Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 246
    const-string/jumbo v9, "AVSoloader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ValidateAdler32 mLibFile success."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v8

    goto/16 :goto_0

    .line 211
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .line 212
    .local v2, "e1":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 238
    .end local v2    # "e1":Ljava/io/FileNotFoundException;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v9

    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "close file err."

    invoke-static {v9, v10}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 249
    :cond_c
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 251
    const-string/jumbo v9, "AVSoloader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " Delete mLibFile because ValidateAdler32 libFile fail."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 254
    :catch_2
    move-exception v1

    .line 255
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 234
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v9

    :goto_4
    if-eqz v3, :cond_d

    .line 236
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 245
    :cond_d
    :goto_5
    :try_start_7
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v9}, Lffc;->a(Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 246
    const-string/jumbo v9, "AVSoloader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ValidateAdler32 mLibFile success."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v8

    goto/16 :goto_0

    .line 238
    :catch_4
    move-exception v9

    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "close file err."

    invoke-static {v9, v10}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 249
    :cond_e
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 251
    const-string/jumbo v9, "AVSoloader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " Delete mLibFile because ValidateAdler32 libFile fail."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    .line 254
    :catch_5
    move-exception v1

    .line 255
    .restart local v1    # "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 234
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_6
    move-exception v9

    :goto_6
    if-eqz v3, :cond_f

    .line 236
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 245
    :cond_f
    :goto_7
    :try_start_a
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v9}, Lffc;->a(Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 246
    const-string/jumbo v9, "AVSoloader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ValidateAdler32 mLibFile success."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v8

    goto/16 :goto_0

    .line 238
    :catch_7
    move-exception v9

    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "close file err."

    invoke-static {v9, v10}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 249
    :cond_10
    :try_start_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 251
    const-string/jumbo v9, "AVSoloader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " Delete mLibFile because ValidateAdler32 libFile fail."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_0

    .line 254
    :catch_8
    move-exception v1

    .line 255
    .restart local v1    # "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 234
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v8

    :goto_8
    if-eqz v3, :cond_11

    .line 236
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 245
    :cond_11
    :goto_9
    :try_start_d
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v9}, Lffc;->a(Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 246
    const-string/jumbo v9, "AVSoloader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ValidateAdler32 mLibFile success."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a

    move-result-object v8

    goto/16 :goto_0

    .line 238
    :catch_9
    move-exception v9

    const-string/jumbo v9, "AVSoloader"

    const-string/jumbo v10, "close file err."

    invoke-static {v9, v10}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 249
    :cond_12
    :try_start_e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 251
    const-string/jumbo v9, "AVSoloader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " Delete mLibFile because ValidateAdler32 libFile fail."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_a

    .line 256
    :cond_13
    :goto_a
    throw v8

    .line 254
    :catch_a
    move-exception v1

    .line 255
    .restart local v1    # "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_a

    .line 234
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v8

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_8

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_b
    move-exception v9

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_6

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_c
    move-exception v9

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_4
.end method

.method static synthetic a(Lffc;Z)Z
    .locals 1
    .param p0, "x0"    # Lffc;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffc;->a:Z

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/io/FileInputStream;)Z
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "fis"    # Ljava/io/FileInputStream;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    if-lez v3, :cond_0

    .line 93
    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v0, v3, [B

    .line 94
    .local v0, "data":[B
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 95
    invoke-direct {p0, p1, v0}, Lffc;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 107
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :goto_0
    sget-object v3, Lffc;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v4, " _validateAdler32 close err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .end local v0    # "data":[B
    :goto_1
    return v2

    .line 109
    .restart local v0    # "data":[B
    :catch_0
    move-exception v3

    const-string/jumbo v3, "AVSoloader"

    const-string/jumbo v4, "close file err."

    invoke-static {v3, v4}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    .end local v0    # "data":[B
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :goto_2
    sget-object v3, Lffc;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v4, " _validateAdler32 close err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 109
    :catch_1
    move-exception v3

    const-string/jumbo v3, "AVSoloader"

    const-string/jumbo v4, "close file err."

    invoke-static {v3, v4}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :catch_2
    move-exception v3

    :try_start_3
    sget-object v3, Lffc;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v4, "_validateAdler32 err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    :goto_3
    sget-object v3, Lffc;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v4, " _validateAdler32 close err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 109
    :catch_3
    move-exception v3

    const-string/jumbo v3, "AVSoloader"

    const-string/jumbo v4, "close file err."

    invoke-static {v3, v4}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 101
    :catch_4
    move-exception v1

    .line 102
    .local v1, "error":Ljava/lang/OutOfMemoryError;
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 112
    :goto_4
    sget-object v3, Lffc;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v4, " _validateAdler32 close err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 109
    :catch_5
    move-exception v3

    const-string/jumbo v3, "AVSoloader"

    const-string/jumbo v4, "close file err."

    invoke-static {v3, v4}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 105
    .end local v1    # "error":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v2

    .line 107
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 112
    :goto_5
    sget-object v3, Lffc;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v4, " _validateAdler32 close err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw v2

    .line 109
    :catch_6
    move-exception v3

    const-string/jumbo v3, "AVSoloader"

    const-string/jumbo v4, "close file err."

    invoke-static {v3, v4}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private a(Ljava/lang/String;[B)Z
    .locals 10
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "data"    # [B

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 75
    if-eqz p2, :cond_1

    .line 76
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 77
    .local v0, "adler32":Ljava/util/zip/Adler32;
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 78
    invoke-virtual {v0, p2}, Ljava/util/zip/Adler32;->update([B)V

    .line 79
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 81
    .local v2, "value":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1278
    iget-object v6, p0, Lffc;->b:Landroid/content/Context;

    const-string/jumbo v7, "pre_so_checksum"

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1279
    const-string/jumbo v7, ""

    invoke-interface {v6, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1280
    const-string/jumbo v7, "AVSoloader"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "compare so checksum:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " , "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1282
    const/4 v1, 0x1

    .line 82
    .local v1, "isSochecksum":Z
    :goto_0
    if-nez v1, :cond_0

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1288
    iget-object v6, p0, Lffc;->b:Landroid/content/Context;

    const-string/jumbo v7, "pre_so_checksum"

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1289
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1290
    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1291
    const-string/jumbo v6, "AVSoloader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sync local so checksum:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .end local v0    # "adler32":Ljava/util/zip/Adler32;
    .end local v1    # "isSochecksum":Z
    .end local v2    # "value":J
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v1, v4

    goto :goto_1

    .restart local v0    # "adler32":Ljava/util/zip/Adler32;
    .restart local v2    # "value":J
    :cond_2
    move v1, v4

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 131
    const/4 v3, 0x0

    .line 133
    .local v3, "input":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v5

    if-lez v5, :cond_1

    .line 136
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v5

    new-array v0, v5, [B

    .line 137
    .local v0, "data":[B
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v3, :cond_0

    .line 149
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .end local v0    # "data":[B
    :cond_0
    :goto_0
    return-object v0

    .line 151
    .restart local v0    # "data":[B
    :catch_0
    move-exception v4

    const-string/jumbo v4, "AVSoloader"

    const-string/jumbo v5, "close file err."

    invoke-static {v4, v5}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    .end local v0    # "data":[B
    :cond_1
    if-eqz v3, :cond_2

    .line 149
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    move-object v0, v4

    .line 156
    goto :goto_0

    .line 151
    :catch_1
    move-exception v5

    const-string/jumbo v5, "AVSoloader"

    const-string/jumbo v6, "close file err."

    invoke-static {v5, v6}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :catch_2
    move-exception v1

    .line 141
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v5, Lffc;->d:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " getAssetsFileData exception="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " fileName ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    if-eqz v3, :cond_3

    .line 149
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_2
    move-object v0, v4

    .line 152
    goto :goto_0

    .line 151
    :catch_3
    move-exception v5

    const-string/jumbo v5, "AVSoloader"

    const-string/jumbo v6, "close file err."

    invoke-static {v5, v6}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 143
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v2

    .line 144
    .local v2, "error":Ljava/lang/OutOfMemoryError;
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    if-eqz v3, :cond_4

    .line 149
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_4
    :goto_3
    move-object v0, v4

    .line 152
    goto :goto_0

    .line 151
    :catch_5
    move-exception v5

    const-string/jumbo v5, "AVSoloader"

    const-string/jumbo v6, "close file err."

    invoke-static {v5, v6}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 147
    .end local v2    # "error":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_5

    .line 149
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 152
    :cond_5
    :goto_4
    throw v4

    .line 151
    :catch_6
    move-exception v5

    const-string/jumbo v5, "AVSoloader"

    const-string/jumbo v6, "close file err."

    invoke-static {v5, v6}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic a(Lffc;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lffc;

    .prologue
    .line 29
    iget-object v0, p0, Lffc;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lffc;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lffc;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lffc;->g:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lffc;)Lffc$b;
    .locals 1
    .param p0, "x0"    # Lffc;

    .prologue
    .line 29
    iget-object v0, p0, Lffc;->c:Lffc$b;

    return-object v0
.end method

.method static synthetic b(Lffc;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lffc;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lffc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lffc;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lffc;

    .prologue
    .line 29
    iget-object v0, p0, Lffc;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lffc;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lffc;

    .prologue
    .line 29
    iget-object v0, p0, Lffc;->b:Landroid/content/Context;

    return-object v0
.end method
