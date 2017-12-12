.class public Lbqp;
.super Ljava/lang/Object;
.source "DDCache.java"


# static fields
.field private static volatile a:Lbqp;


# instance fields
.field private b:Lflo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflo",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lbqp;->a:Lbqp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lbqp;->b:Lflo;

    .line 61
    new-instance v0, Lflo;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lflo;-><init>(I)V

    iput-object v0, p0, Lbqp;->b:Lflo;

    .line 62
    return-void
.end method

.method public static a()Lbqp;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lbqp;->a:Lbqp;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lbqp;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lbqp;->a:Lbqp;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lbqp;

    invoke-direct {v0}, Lbqp;-><init>()V

    sput-object v0, Lbqp;->a:Lbqp;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lbqp;->a:Lbqp;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)[B
    .locals 13
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 110
    iget-object v11, p0, Lbqp;->b:Lflo;

    monitor-enter v11

    .line 111
    :try_start_0
    iget-object v10, p0, Lbqp;->b:Lflo;

    invoke-virtual {v10, p1}, Lflo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/SoftReference;

    .line 112
    .local v9, "sf":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[B>;"
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const/4 v7, 0x0

    .line 115
    .local v7, "ret":[B
    if-eqz v9, :cond_0

    .line 116
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "ret":[B
    check-cast v7, [B

    .line 119
    .restart local v7    # "ret":[B
    :cond_0
    if-eqz v7, :cond_1

    array-length v10, v7

    if-ltz v10, :cond_1

    move-object v8, v7

    .line 189
    .end local v7    # "ret":[B
    .local v8, "ret":[B
    :goto_0
    return-object v8

    .line 112
    .end local v8    # "ret":[B
    .end local v9    # "sf":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[B>;"
    :catchall_0
    move-exception v10

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10

    .line 123
    .restart local v7    # "ret":[B
    .restart local v9    # "sf":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[B>;"
    :cond_1
    const-string/jumbo v10, "CACHE"

    invoke-static {v10}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/cache/Cache;

    .line 124
    .local v1, "cache":Lcom/alibaba/doraemon/cache/Cache;
    if-eqz v1, :cond_3

    .line 126
    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/cache/Cache;->read(Ljava/lang/String;)Lcom/alibaba/doraemon/cache/CacheEntity;

    move-result-object v4

    .line 128
    .local v4, "entity":Lcom/alibaba/doraemon/cache/CacheEntity;
    if-eqz v4, :cond_3

    .line 130
    invoke-interface {v4}, Lcom/alibaba/doraemon/cache/CacheEntity;->length()J

    move-result-wide v10

    long-to-int v6, v10

    .line 132
    .local v6, "length":I
    if-lez v6, :cond_3

    .line 134
    const v10, 0x7d000

    if-gt v6, v10, :cond_8

    .line 136
    const/4 v0, 0x0

    .line 138
    .local v0, "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    invoke-interface {v4}, Lcom/alibaba/doraemon/cache/CacheEntity;->getCacheData()Ljava/io/InputStream;

    move-result-object v5

    .line 141
    .local v5, "is":Ljava/io/InputStream;
    :try_start_2
    invoke-static {}, Lcom/alibaba/doraemon/image/memory/PoolFactory;->getInstance()Lcom/alibaba/doraemon/image/memory/PoolFactory;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/doraemon/image/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/alibaba/doraemon/image/memory/PooledByteBufferFactory;

    move-result-object v10

    invoke-interface {v10, v5, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    move-result-object v0

    .line 143
    new-array v7, v6, [B

    .line 144
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v0}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->size()I

    move-result v12

    invoke-interface {v0, v10, v7, v11, v12}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->read(I[BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/alibaba/doraemon/image/memory/PooledByteBuffer$ClosedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    if-eqz v0, :cond_2

    .line 153
    :try_start_3
    invoke-interface {v0}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 161
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .end local v0    # "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .end local v4    # "entity":Lcom/alibaba/doraemon/cache/CacheEntity;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "length":I
    :cond_3
    :goto_2
    move-object v8, v7

    .line 189
    .end local v7    # "ret":[B
    .restart local v8    # "ret":[B
    goto :goto_0

    .line 155
    .end local v8    # "ret":[B
    .restart local v0    # "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .restart local v4    # "entity":Lcom/alibaba/doraemon/cache/CacheEntity;
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v6    # "length":I
    .restart local v7    # "ret":[B
    :catch_0
    move-exception v2

    .line 156
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 163
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 164
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 146
    .end local v2    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 147
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    if-eqz v0, :cond_4

    .line 153
    :try_start_6
    invoke-interface {v0}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 160
    .end local v2    # "e":Ljava/io/IOException;
    :cond_4
    :goto_3
    if-eqz v5, :cond_3

    .line 161
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 163
    :catch_3
    move-exception v2

    .line 164
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 155
    :catch_4
    move-exception v2

    .line 156
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 148
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v3

    .line 149
    .local v3, "e2":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer$ClosedException;
    :try_start_8
    invoke-virtual {v3}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer$ClosedException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    if-eqz v0, :cond_5

    .line 153
    :try_start_9
    invoke-interface {v0}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 160
    :cond_5
    :goto_4
    if-eqz v5, :cond_3

    .line 161
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_2

    .line 163
    :catch_6
    move-exception v2

    .line 164
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 155
    .end local v2    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v2

    .line 156
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 151
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "e2":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer$ClosedException;
    :catchall_1
    move-exception v10

    .line 152
    if-eqz v0, :cond_6

    .line 153
    :try_start_b
    invoke-interface {v0}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 160
    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 161
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 165
    :cond_7
    :goto_6
    throw v10

    .line 155
    :catch_8
    move-exception v2

    .line 156
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 163
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_9
    move-exception v2

    .line 164
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 170
    .end local v0    # "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "is":Ljava/io/InputStream;
    :cond_8
    invoke-interface {v4}, Lcom/alibaba/doraemon/cache/CacheEntity;->getCacheData()Ljava/io/InputStream;

    move-result-object v5

    .line 172
    .restart local v5    # "is":Ljava/io/InputStream;
    :try_start_d
    invoke-static {v5}, Lcom/laiwang/protocol/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result-object v7

    .line 176
    if-eqz v5, :cond_3

    .line 178
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_2

    .line 179
    :catch_a
    move-exception v2

    .line 180
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 173
    .end local v2    # "e":Ljava/io/IOException;
    :catch_b
    move-exception v2

    .line 174
    .local v2, "e":Ljava/lang/Exception;
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 176
    if-eqz v5, :cond_3

    .line 178
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    goto/16 :goto_2

    .line 179
    :catch_c
    move-exception v2

    .line 180
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 176
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_2
    move-exception v10

    if-eqz v5, :cond_9

    .line 178
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 181
    :cond_9
    :goto_7
    throw v10

    .line 179
    :catch_d
    move-exception v2

    .line 180
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lbqp;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 91
    .local v1, "data":[B
    if-eqz v1, :cond_0

    .line 93
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    .local v0, "bais":Ljava/io/ByteArrayInputStream;
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 95
    .local v3, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 102
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v3    # "ois":Ljava/io/ObjectInputStream;
    :goto_0
    return-object v4

    .line 96
    :catch_0
    move-exception v2

    .line 97
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 102
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 98
    :catch_1
    move-exception v2

    .line 99
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/io/Serializable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 72
    .local v4, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v4, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 74
    .local v2, "data":[B
    iget-object v6, p0, Lbqp;->b:Lflo;

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    iget-object v5, p0, Lbqp;->b:Lflo;

    new-instance v7, Ljava/lang/ref/SoftReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v7}, Lflo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    const-string/jumbo v5, "CACHE"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/cache/Cache;

    .line 79
    .local v1, "cache":Lcom/alibaba/doraemon/cache/Cache;
    if-eqz v1, :cond_0

    .line 80
    const/4 v5, 0x0

    invoke-interface {v1, p1, v2, v5}, Lcom/alibaba/doraemon/cache/Cache;->write(Ljava/lang/String;[B[B)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    .line 86
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "cache":Lcom/alibaba/doraemon/cache/Cache;
    .end local v2    # "data":[B
    .end local v4    # "oos":Ljava/io/ObjectOutputStream;
    :goto_0
    return v5

    .line 76
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "data":[B
    .restart local v4    # "oos":Ljava/io/ObjectOutputStream;
    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "data":[B
    .end local v4    # "oos":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v3

    .line 83
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 86
    .end local v3    # "e":Ljava/io/IOException;
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
