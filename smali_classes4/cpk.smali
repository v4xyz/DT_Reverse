.class public Lcpk;
.super Lcpn;
.source "InfoJsonParserStep.java"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

.field private e:Ljava/lang/String;

.field private f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcpk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpk;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x0

    .line 57
    sget-object v0, Lcpk;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcpn;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object v1, p0, Lcpk;->e:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcpk;->f:Ljava/io/File;

    .line 47
    iput-object v1, p0, Lcpk;->a:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcpk;->f:Ljava/io/File;

    .line 59
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 103
    const/4 v3, 0x0

    .line 105
    .local v3, "jsonContent":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 107
    const/4 v1, 0x0

    .line 108
    .local v1, "inStream":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 109
    .local v5, "stream":Ljava/io/ByteArrayOutputStream;
    const/4 v0, 0x0

    .line 111
    .local v0, "buffer":[B
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .end local v1    # "inStream":Ljava/io/FileInputStream;
    .local v2, "inStream":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .end local v5    # "stream":Ljava/io/ByteArrayOutputStream;
    .local v6, "stream":Ljava/io/ByteArrayOutputStream;
    const/16 v7, 0x2000

    :try_start_2
    invoke-static {v7}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    .line 115
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .local v4, "length":I
    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    .line 116
    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 125
    .end local v4    # "length":I
    :catch_0
    move-exception v7

    move-object v5, v6

    .end local v6    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "stream":Ljava/io/ByteArrayOutputStream;
    move-object v1, v2

    .end local v2    # "inStream":Ljava/io/FileInputStream;
    .restart local v1    # "inStream":Ljava/io/FileInputStream;
    :goto_1
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 126
    invoke-static {v1}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 127
    invoke-static {v5}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 130
    .end local v0    # "buffer":[B
    .end local v1    # "inStream":Ljava/io/FileInputStream;
    .end local v5    # "stream":Ljava/io/ByteArrayOutputStream;
    :cond_0
    :goto_2
    return-object v3

    .line 119
    .restart local v0    # "buffer":[B
    .restart local v2    # "inStream":Ljava/io/FileInputStream;
    .restart local v4    # "length":I
    .restart local v6    # "stream":Ljava/io/ByteArrayOutputStream;
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 125
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 126
    invoke-static {v2}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 127
    invoke-static {v6}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_2

    .line 125
    .end local v2    # "inStream":Ljava/io/FileInputStream;
    .end local v4    # "length":I
    .end local v6    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "inStream":Ljava/io/FileInputStream;
    .restart local v5    # "stream":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v7

    :goto_3
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 126
    invoke-static {v1}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 127
    invoke-static {v5}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw v7

    .line 125
    .end local v1    # "inStream":Ljava/io/FileInputStream;
    .restart local v2    # "inStream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v7

    move-object v1, v2

    .end local v2    # "inStream":Ljava/io/FileInputStream;
    .restart local v1    # "inStream":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "inStream":Ljava/io/FileInputStream;
    .end local v5    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "inStream":Ljava/io/FileInputStream;
    .restart local v6    # "stream":Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v7

    move-object v5, v6

    .end local v6    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "stream":Ljava/io/ByteArrayOutputStream;
    move-object v1, v2

    .end local v2    # "inStream":Ljava/io/FileInputStream;
    .restart local v1    # "inStream":Ljava/io/FileInputStream;
    goto :goto_3

    :catch_1
    move-exception v7

    goto :goto_1

    .end local v1    # "inStream":Ljava/io/FileInputStream;
    .restart local v2    # "inStream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v7

    move-object v1, v2

    .end local v2    # "inStream":Ljava/io/FileInputStream;
    .restart local v1    # "inStream":Ljava/io/FileInputStream;
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 84
    iget-object v1, p0, Lcpk;->f:Ljava/io/File;

    invoke-static {v1}, Lcpk;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    const-class v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    invoke-static {v0, v1}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    iput-object v1, p0, Lcpk;->b:Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 87
    invoke-virtual {p0}, Lcpk;->b()V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "emo"

    const-string/jumbo v3, "json content empty"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcpk;->a(Z)V

    goto :goto_0
.end method
