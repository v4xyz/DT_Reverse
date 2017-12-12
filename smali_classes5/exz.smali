.class public final Lexz;
.super Ljava/lang/Object;
.source "UTRestHttpUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;Z)[B
    .locals 26
    .param p0, "requestType"    # I
    .param p1, "aUrl"    # Ljava/lang/String;
    .param p3, "openGzip"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)[B"
        }
    .end annotation

    .prologue
    .line 60
    .local p2, "pMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static/range {p1 .. p1}, Lext;->a(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 61
    const/16 v23, 0x0

    .line 222
    :goto_0
    return-object v23

    .line 66
    :cond_0
    :try_start_0
    new-instance v22, Ljava/net/URL;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    .local v22, "url":Ljava/net/URL;
    invoke-virtual/range {v22 .. v22}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .local v6, "conn":Ljava/net/HttpURLConnection;
    if-eqz v6, :cond_e

    .line 78
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 80
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 83
    :try_start_1
    const-string/jumbo v23, "POST"

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 92
    const/16 v23, 0x2710

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 93
    const v23, 0xea60

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 94
    const-string/jumbo v23, "Connection"

    const-string/jumbo v24, "close"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v23, "Accept-Encoding"

    const-string/jumbo v24, "gzip,deflate"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 100
    const/4 v8, 0x0

    .line 105
    .local v8, "data":[B
    const-string/jumbo v23, "Content-Type"

    const-string/jumbo v24, "multipart/form-data; boundary=GJircTeP"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v7, 0x0

    .line 111
    .local v7, "contentLength":I
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v23

    if-lez v23, :cond_3

    .line 112
    new-instance v16, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    .local v16, "lBaos":Ljava/io/ByteArrayOutputStream;
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 115
    .local v15, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v23

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 116
    .local v17, "lKeysArr":[Ljava/lang/String;
    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    invoke-static {}, Lexv;->a()Lexv;

    move-result-object v23

    const/16 v24, 0x1

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lexv;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v17

    .line 120
    move-object/from16 v3, v17

    .local v3, "arr$":[Ljava/lang/String;
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    .local v19, "len$":I
    const/4 v13, 0x0

    .local v13, "i$":I
    :goto_1
    move/from16 v0, v19

    if-ge v13, v0, :cond_2

    aget-object v14, v3, v13

    .line 122
    .local v14, "key":Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, [B

    move-object/from16 v18, v23

    check-cast v18, [B

    .line 123
    .local v18, "lValue":[B
    if-eqz v18, :cond_1

    .line 125
    :try_start_2
    const-string/jumbo v23, "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v14, v24, v25

    const/16 v25, 0x1

    aput-object v14, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 126
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 127
    const-string/jumbo v23, "\r\n"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 68
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local v7    # "contentLength":I
    .end local v8    # "data":[B
    .end local v13    # "i$":I
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v16    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v17    # "lKeysArr":[Ljava/lang/String;
    .end local v18    # "lValue":[B
    .end local v19    # "len$":I
    .end local v22    # "url":Ljava/net/URL;
    :catch_0
    move-exception v11

    .line 69
    .local v11, "e":Ljava/net/MalformedURLException;
    const-string/jumbo v23, "connection error!"

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 71
    .end local v11    # "e":Ljava/net/MalformedURLException;
    :catch_1
    move-exception v11

    .line 72
    .local v11, "e":Ljava/io/IOException;
    const-string/jumbo v23, "connection error!"

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 87
    .end local v11    # "e":Ljava/io/IOException;
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    .restart local v22    # "url":Ljava/net/URL;
    :catch_2
    move-exception v11

    .line 88
    .local v11, "e":Ljava/net/ProtocolException;
    const-string/jumbo v23, "connection error!"

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 128
    .end local v11    # "e":Ljava/net/ProtocolException;
    .restart local v3    # "arr$":[Ljava/lang/String;
    .restart local v7    # "contentLength":I
    .restart local v8    # "data":[B
    .restart local v13    # "i$":I
    .restart local v14    # "key":Ljava/lang/String;
    .restart local v15    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v16    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v17    # "lKeysArr":[Ljava/lang/String;
    .restart local v18    # "lValue":[B
    .restart local v19    # "len$":I
    :catch_3
    move-exception v11

    .line 129
    .local v11, "e":Ljava/io/IOException;
    const-string/jumbo v23, "write lBaos error!"

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 151
    .end local v11    # "e":Ljava/io/IOException;
    .end local v14    # "key":Ljava/lang/String;
    .end local v18    # "lValue":[B
    :cond_2
    :try_start_3
    const-string/jumbo v23, "--GJircTeP--\r\n"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 156
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 158
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v13    # "i$":I
    .end local v15    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v16    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v17    # "lKeysArr":[Ljava/lang/String;
    .end local v19    # "len$":I
    :cond_3
    if-eqz v8, :cond_4

    .line 159
    array-length v7, v8

    .line 161
    :cond_4
    const-string/jumbo v23, "Content-Length"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/16 v20, 0x0

    .line 167
    .local v20, "out":Ljava/io/DataOutputStream;
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 169
    if-eqz v8, :cond_5

    array-length v0, v8

    move/from16 v23, v0

    if-lez v23, :cond_5

    .line 171
    new-instance v21, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .end local v20    # "out":Ljava/io/DataOutputStream;
    .local v21, "out":Ljava/io/DataOutputStream;
    :try_start_5
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->write([B)V

    .line 173
    invoke-virtual/range {v21 .. v21}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v21

    .line 179
    .end local v21    # "out":Ljava/io/DataOutputStream;
    .restart local v20    # "out":Ljava/io/DataOutputStream;
    :cond_5
    if-eqz v20, :cond_6

    .line 181
    :try_start_6
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 189
    :cond_6
    :goto_4
    const/4 v9, 0x0

    .line 191
    .local v9, "dis":Ljava/io/InputStream;
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    .local v4, "bs":Ljava/io/ByteArrayOutputStream;
    :try_start_7
    const-string/jumbo v23, "gzip"

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    .line 194
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v10, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v9    # "dis":Ljava/io/InputStream;
    .local v10, "dis":Ljava/io/InputStream;
    move-object v9, v10

    .line 198
    .end local v10    # "dis":Ljava/io/InputStream;
    .restart local v9    # "dis":Ljava/io/InputStream;
    :goto_5
    const/16 v23, 0x800

    move/from16 v0, v23

    new-array v5, v0, [B

    .line 200
    .local v5, "buffer":[B
    :goto_6
    const/16 v23, 0x0

    const/16 v24, 0x800

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v9, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    .local v12, "i":I
    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v12, v0, :cond_b

    .line 201
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v4, v5, v0, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    .line 203
    .end local v5    # "buffer":[B
    .end local v12    # "i":I
    :catch_4
    move-exception v11

    .line 204
    .restart local v11    # "e":Ljava/io/IOException;
    :try_start_8
    const-string/jumbo v23, "write out error!"

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 207
    if-eqz v9, :cond_7

    .line 209
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 212
    .end local v11    # "e":Ljava/io/IOException;
    :cond_7
    :goto_7
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 153
    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "dis":Ljava/io/InputStream;
    .end local v20    # "out":Ljava/io/DataOutputStream;
    .restart local v3    # "arr$":[Ljava/lang/String;
    .restart local v13    # "i$":I
    .restart local v15    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v16    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v17    # "lKeysArr":[Ljava/lang/String;
    .restart local v19    # "len$":I
    :catch_5
    move-exception v11

    .line 154
    .restart local v11    # "e":Ljava/io/IOException;
    const-string/jumbo v23, "write lBaos error!"

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 182
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v11    # "e":Ljava/io/IOException;
    .end local v13    # "i$":I
    .end local v15    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v16    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v17    # "lKeysArr":[Ljava/lang/String;
    .end local v19    # "len$":I
    .restart local v20    # "out":Ljava/io/DataOutputStream;
    :catch_6
    move-exception v11

    .line 183
    .restart local v11    # "e":Ljava/io/IOException;
    const-string/jumbo v23, "out close error!"

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 175
    .end local v11    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v11

    .line 176
    .local v11, "e":Ljava/lang/Exception;
    :goto_8
    :try_start_a
    const-string/jumbo v23, "write out error!"

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 179
    if-eqz v20, :cond_8

    .line 181
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 184
    .end local v11    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_9
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 182
    .restart local v11    # "e":Ljava/lang/Exception;
    :catch_8
    move-exception v11

    .line 183
    .local v11, "e":Ljava/io/IOException;
    const-string/jumbo v23, "out close error!"

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 179
    .end local v11    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v23

    :goto_a
    if-eqz v20, :cond_9

    .line 181
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 184
    :cond_9
    :goto_b
    throw v23

    .line 182
    :catch_9
    move-exception v11

    .line 183
    .restart local v11    # "e":Ljava/io/IOException;
    const-string/jumbo v24, "out close error!"

    move-object/from16 v0, v24

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 196
    .end local v11    # "e":Ljava/io/IOException;
    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "dis":Ljava/io/InputStream;
    :cond_a
    :try_start_d
    new-instance v10, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .end local v9    # "dis":Ljava/io/InputStream;
    .restart local v10    # "dis":Ljava/io/InputStream;
    move-object v9, v10

    .end local v10    # "dis":Ljava/io/InputStream;
    .restart local v9    # "dis":Ljava/io/InputStream;
    goto/16 :goto_5

    .line 209
    .restart local v5    # "buffer":[B
    .restart local v12    # "i":I
    :cond_b
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 216
    :goto_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v23

    if-lez v23, :cond_d

    .line 217
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v23

    goto/16 :goto_0

    .line 210
    :catch_a
    move-exception v11

    .line 211
    .local v11, "e":Ljava/lang/Exception;
    const-string/jumbo v23, "out close error!"

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 210
    .end local v5    # "buffer":[B
    .end local v12    # "i":I
    .local v11, "e":Ljava/io/IOException;
    :catch_b
    move-exception v11

    .line 211
    .local v11, "e":Ljava/lang/Exception;
    const-string/jumbo v23, "out close error!"

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 207
    .end local v11    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v23

    if-eqz v9, :cond_c

    .line 209
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 212
    :cond_c
    :goto_d
    throw v23

    .line 210
    :catch_c
    move-exception v11

    .line 211
    .restart local v11    # "e":Ljava/lang/Exception;
    const-string/jumbo v24, "out close error!"

    move-object/from16 v0, v24

    invoke-static {v0, v11}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 219
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v5    # "buffer":[B
    .restart local v12    # "i":I
    :cond_d
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 222
    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "buffer":[B
    .end local v7    # "contentLength":I
    .end local v8    # "data":[B
    .end local v9    # "dis":Ljava/io/InputStream;
    .end local v12    # "i":I
    .end local v20    # "out":Ljava/io/DataOutputStream;
    :cond_e
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 179
    .restart local v7    # "contentLength":I
    .restart local v8    # "data":[B
    .restart local v21    # "out":Ljava/io/DataOutputStream;
    :catchall_2
    move-exception v23

    move-object/from16 v20, v21

    .end local v21    # "out":Ljava/io/DataOutputStream;
    .restart local v20    # "out":Ljava/io/DataOutputStream;
    goto :goto_a

    .line 175
    .end local v20    # "out":Ljava/io/DataOutputStream;
    .restart local v21    # "out":Ljava/io/DataOutputStream;
    :catch_d
    move-exception v11

    move-object/from16 v20, v21

    .end local v21    # "out":Ljava/io/DataOutputStream;
    .restart local v20    # "out":Ljava/io/DataOutputStream;
    goto/16 :goto_8
.end method
