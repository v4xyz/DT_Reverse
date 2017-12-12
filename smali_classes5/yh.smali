.class public final Lyh;
.super Ljava/lang/Object;
.source "MimeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 122
    invoke-static {}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->getInstance()Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    move-result-object v1

    .line 127
    .local v1, "detector":Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;
    new-instance v3, Linfo/monitorenter/cpdetector/io/ParsingDetector;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Linfo/monitorenter/cpdetector/io/ParsingDetector;-><init>(Z)V

    invoke-virtual {v1, v3}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 128
    new-instance v3, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;

    invoke-direct {v3}, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;-><init>()V

    invoke-virtual {v1, v3}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 136
    invoke-static {}, Linfo/monitorenter/cpdetector/io/JChardetFacade;->getInstance()Linfo/monitorenter/cpdetector/io/JChardetFacade;

    move-result-object v3

    invoke-virtual {v1, v3}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 138
    invoke-static {}, Linfo/monitorenter/cpdetector/io/ASCIIDetector;->getInstance()Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    move-result-object v3

    invoke-virtual {v1, v3}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 140
    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnicodeDetector;->getInstance()Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    move-result-object v3

    invoke-virtual {v1, v3}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 143
    const/4 v0, 0x0

    .line 146
    .local v0, "charset":Ljava/nio/charset/Charset;
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    .line 153
    :goto_1
    return-object v3

    .line 147
    :catch_0
    move-exception v2

    .line 148
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 153
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_0
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5
    .param p0, "bytes"    # [B

    .prologue
    .line 79
    invoke-static {}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->getInstance()Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    move-result-object v1

    .line 84
    .local v1, "detector":Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;
    new-instance v3, Linfo/monitorenter/cpdetector/io/ParsingDetector;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Linfo/monitorenter/cpdetector/io/ParsingDetector;-><init>(Z)V

    invoke-virtual {v1, v3}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 85
    new-instance v3, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;

    invoke-direct {v3}, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;-><init>()V

    invoke-virtual {v1, v3}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 93
    invoke-static {}, Linfo/monitorenter/cpdetector/io/JChardetFacade;->getInstance()Linfo/monitorenter/cpdetector/io/JChardetFacade;

    move-result-object v3

    invoke-virtual {v1, v3}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 95
    invoke-static {}, Linfo/monitorenter/cpdetector/io/ASCIIDetector;->getInstance()Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    move-result-object v3

    invoke-virtual {v1, v3}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 97
    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnicodeDetector;->getInstance()Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    move-result-object v3

    invoke-virtual {v1, v3}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 100
    const/4 v0, 0x0

    .line 103
    .local v0, "charset":Ljava/nio/charset/Charset;
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v4, p0

    invoke-virtual {v1, v3, v4}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    .line 110
    :goto_1
    return-object v3

    .line 104
    :catch_0
    move-exception v2

    .line 105
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 110
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_0
    const/4 v3, 0x0

    goto :goto_1
.end method
