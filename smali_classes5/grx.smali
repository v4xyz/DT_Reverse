.class public final Lgrx;
.super Ljava/lang/Object;
.source "DecoderUtil.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-string/jumbo v0, "(.*?)=\\?([^\\?]+?)\\?(\\w)\\?([^\\?]+?)\\?="

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgrx;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lgrw;)Ljava/lang/String;
    .locals 12
    .param p0, "body"    # Ljava/lang/String;
    .param p1, "monitor"    # Lgrw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    .local v8, "tailIndex":I
    const/4 v3, 0x0

    .line 147
    .local v3, "lastMatchValid":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .local v6, "sb":Ljava/lang/StringBuilder;
    sget-object v11, Lgrx;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .local v4, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 150
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 151
    .local v7, "separator":Ljava/lang/String;
    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    .local v5, "mimeCharset":Ljava/lang/String;
    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    .local v2, "encoding":Ljava/lang/String;
    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "encodedText":Ljava/lang/String;
    invoke-static {v5, v2, v1, p1}, Lgrx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgrw;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "decoded":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 158
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 167
    if-eqz v0, :cond_3

    move v3, v9

    .line 168
    :goto_2
    goto :goto_0

    .line 160
    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v7}, Lguv;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 161
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v3, v10

    .line 167
    goto :goto_2

    .line 170
    .end local v0    # "decoded":Ljava/lang/String;
    .end local v1    # "encodedText":Ljava/lang/String;
    .end local v2    # "encoding":Ljava/lang/String;
    .end local v5    # "mimeCharset":Ljava/lang/String;
    .end local v7    # "separator":Ljava/lang/String;
    :cond_4
    if-nez v8, :cond_5

    .line 174
    .end local p0    # "body":Ljava/lang/String;
    :goto_3
    return-object p0

    .line 173
    .restart local p0    # "body":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgrw;)Ljava/lang/String;
    .locals 8
    .param p0, "mimeCharset"    # Ljava/lang/String;
    .param p1, "encoding"    # Ljava/lang/String;
    .param p2, "encodedText"    # Ljava/lang/String;
    .param p3, "monitor"    # Lgrw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p0}, Lguv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 182
    .local v6, "charset":Ljava/lang/String;
    if-nez v6, :cond_0

    .line 183
    const-string/jumbo v4, "leaving word encoded"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "Mime charser \'"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object p0, v5, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "\' doesn\'t have a corresponding Java charset"

    aput-object v1, v5, v0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lgrx;->a(Lgrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-static {v6}, Lguv;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    const-string/jumbo v4, "leaving word encoded"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "Current JDK doesn\'t support decoding of charset \'"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "\' - MIME charset \'"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object p0, v5, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "\' in encoded word"

    aput-object v1, v5, v0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lgrx;->a(Lgrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 194
    const-string/jumbo v4, "leaving word encoded"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "Missing encoded text in encoded word"

    aput-object v1, v5, v0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lgrx;->a(Lgrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    :try_start_0
    const-string/jumbo v0, "Q"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1247
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1249
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1250
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1251
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_3

    .line 1252
    const-string/jumbo v2, "=20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1254
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 209
    :catch_0
    move-exception v7

    .line 211
    .local v7, "e":Ljava/io/UnsupportedEncodingException;
    const-string/jumbo v4, "leaving word encoded"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "Unsupported encoding ("

    aput-object v1, v5, v0

    const/4 v0, 0x1

    .line 212
    invoke-virtual {v7}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const-string/jumbo v1, ") in encoded word"

    aput-object v1, v5, v0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 211
    invoke-static/range {v0 .. v5}, Lgrx;->a(Lgrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1258
    .end local v7    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1125
    invoke-static {v0, p3}, Lgrx;->b(Ljava/lang/String;Lgrw;)[B

    move-result-object v1

    .line 1126
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 214
    :catch_1
    move-exception v7

    .line 215
    .local v7, "e":Ljava/lang/RuntimeException;
    const-string/jumbo v4, "leaving word encoded"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "Could not decode ("

    aput-object v1, v5, v0

    const/4 v0, 0x1

    .line 216
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const-string/jumbo v1, ") encoded word"

    aput-object v1, v5, v0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 215
    invoke-static/range {v0 .. v5}, Lgrx;->a(Lgrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 202
    .end local v7    # "e":Ljava/lang/RuntimeException;
    :cond_5
    :try_start_2
    const-string/jumbo v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2107
    invoke-static {p2, p3}, Lgrx;->c(Ljava/lang/String;Lgrw;)[B

    move-result-object v1

    .line 2108
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_6
    const-string/jumbo v4, "leaving word encoded"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "Warning: Unknown encoding in encoded word"

    aput-object v1, v5, v0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lgrx;->a(Lgrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static varargs a(Lgrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p0, "monitor"    # Lgrw;
    .param p1, "mimeCharset"    # Ljava/lang/String;
    .param p2, "encoding"    # Ljava/lang/String;
    .param p3, "encodedText"    # Ljava/lang/String;
    .param p4, "dropDesc"    # Ljava/lang/String;
    .param p5, "strings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p0}, Lgrw;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2240
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "=?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "?="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, "encodedWord":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .local v2, "text":Ljava/lang/StringBuilder;
    array-length v4, p5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, p5, v3

    .line 227
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 229
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0}, Lgrw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 236
    .end local v0    # "encodedWord":Ljava/lang/String;
    .end local v2    # "text":Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Lgrw;)[B
    .locals 6
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "monitor"    # Lgrw;

    .prologue
    .line 46
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    const-string/jumbo v5, "US-ASCII"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 51
    .local v2, "bytes":[B
    new-instance v4, Lgry;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5, p1}, Lgry;-><init>(Ljava/io/InputStream;Lgrw;)V

    .line 55
    .local v4, "is":Lgry;
    :goto_0
    invoke-virtual {v4}, Lgry;->read()I

    move-result v0

    .local v0, "b":I
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 56
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    .end local v0    # "b":I
    .end local v2    # "bytes":[B
    .end local v4    # "is":Lgry;
    :catch_0
    move-exception v3

    .line 60
    .local v3, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 63
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "b":I
    .restart local v2    # "bytes":[B
    .restart local v4    # "is":Lgry;
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    return-object v5
.end method

.method private static c(Ljava/lang/String;Lgrw;)[B
    .locals 6
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "monitor"    # Lgrw;

    .prologue
    .line 74
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    const-string/jumbo v5, "US-ASCII"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 79
    .local v2, "bytes":[B
    new-instance v4, Lgru;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5, p1}, Lgru;-><init>(Ljava/io/InputStream;Lgrw;)V

    .line 83
    .local v4, "is":Lgru;
    :goto_0
    invoke-virtual {v4}, Lgru;->read()I

    move-result v0

    .local v0, "b":I
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 84
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    .end local v0    # "b":I
    .end local v2    # "bytes":[B
    .end local v4    # "is":Lgru;
    :catch_0
    move-exception v3

    .line 88
    .local v3, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 91
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "b":I
    .restart local v2    # "bytes":[B
    .restart local v4    # "is":Lgru;
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    return-object v5
.end method
