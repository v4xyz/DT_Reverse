.class public final Levb;
.super Ljava/lang/Object;
.source "CardReader.java"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levb$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Levb$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Levb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levb$a;)V
    .locals 1
    .param p1, "accountCallback"    # Levb$a;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Levb;->c:I

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Levb;->d:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Levb;->b:Ljava/lang/ref/WeakReference;

    .line 56
    return-void
.end method

.method private declared-synchronized a()I
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget v0, p0, Levb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/nfc/NdefRecord;)Ljava/lang/String;
    .locals 9
    .param p1, "record"    # Landroid/nfc/NdefRecord;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 155
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    move-object v2, v5

    .line 180
    :goto_0
    return-object v2

    .line 158
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v4

    sget-object v6, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 160
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v1

    .line 162
    .local v1, "payload":[B
    const/4 v4, 0x0

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    .line 163
    const-string/jumbo v3, "UTF-8"

    .line 168
    .local v3, "textEncoding":Ljava/lang/String;
    :goto_1
    const/4 v4, 0x0

    aget-byte v4, v1, v4

    and-int/lit8 v0, v4, 0x3f

    .line 170
    .local v0, "languageCodeLength":I
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    array-length v6, v1

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v2, v1, v4, v6, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 173
    .local v2, "text":Ljava/lang/String;
    goto :goto_0

    .line 165
    .end local v0    # "languageCodeLength":I
    .end local v2    # "text":Ljava/lang/String;
    .end local v3    # "textEncoding":Ljava/lang/String;
    :cond_1
    const-string/jumbo v3, "UTF-16"

    .restart local v3    # "textEncoding":Ljava/lang/String;
    goto :goto_1

    .line 174
    .end local v1    # "payload":[B
    .end local v3    # "textEncoding":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v4

    sget-object v6, Landroid/nfc/NdefRecord;->RTD_URI:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 178
    :catch_0
    move-exception v4

    iget-object v4, p0, Levb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levb$a;

    const-string/jumbo v6, "\u53ef\u80fd\u4e0d\u652f\u6301\u6b64\u5361\u7247\u7684\u7f16\u7801\u683c\u5f0f"

    invoke-direct {p0}, Levb;->a()I

    move-result v7

    iget-object v8, p0, Levb;->d:Ljava/lang/String;

    invoke-interface {v4, v6, v7, v8}, Levb$a;->onAccountFailReceived(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v2, v5

    .line 180
    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/nfc/tech/Ndef;Ljava/lang/String;)Z
    .locals 13
    .param p1, "ndef"    # Landroid/nfc/tech/Ndef;
    .param p2, "writeString"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    monitor-enter p0

    :try_start_0
    sput-object p2, Levb;->a:Ljava/lang/String;

    .line 186
    new-instance v1, Landroid/nfc/NdefMessage;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/nfc/NdefRecord;

    const/4 v6, 0x0

    sget-object v7, Levb;->a:Ljava/lang/String;

    .line 1218
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "US-ASCII"

    .line 1219
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    .line 1218
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 1220
    const-string/jumbo v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    .line 1223
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 1226
    array-length v9, v8

    add-int/lit8 v9, v9, 0x0

    int-to-char v9, v9

    .line 1228
    array-length v10, v8

    add-int/lit8 v10, v10, 0x1

    array-length v11, v7

    add-int/2addr v10, v11

    new-array v10, v10, [B

    .line 1230
    const/4 v11, 0x0

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    .line 1232
    const/4 v9, 0x0

    const/4 v11, 0x1

    array-length v12, v8

    invoke-static {v8, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    const/4 v9, 0x0

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    array-length v11, v7

    invoke-static {v7, v9, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1237
    new-instance v7, Landroid/nfc/NdefRecord;

    const/4 v8, 0x1

    sget-object v9, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    const/4 v11, 0x0

    new-array v11, v11, [B

    invoke-direct {v7, v8, v9, v11, v10}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 187
    aput-object v7, v3, v6

    invoke-direct {v1, v3}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 188
    .local v1, "ndefMessage":Landroid/nfc/NdefMessage;
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v3

    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .local v2, "size":I
    if-eqz p1, :cond_2

    .line 193
    :try_start_1
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 194
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    iget-object v3, p0, Levb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb$a;

    const-string/jumbo v5, "NFC\u4e0d\u53ef\u5199"

    invoke-direct {p0}, Levb;->a()I

    move-result v6

    iget-object v7, p0, Levb;->d:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v7}, Levb$a;->onAccountFailReceived(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    .line 212
    :goto_0
    monitor-exit p0

    return v3

    .line 198
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 199
    iget-object v3, p0, Levb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb$a;

    const-string/jumbo v5, "\u5c06\u8981\u5199\u5165\u7684\u6570\u636e\u8d85\u8fc7\u4e86NFC\u5bb9\u91cf"

    invoke-direct {p0}, Levb;->a()I

    move-result v6

    iget-object v7, p0, Levb;->d:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v7}, Levb$a;->onAccountFailReceived(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v4

    .line 200
    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p1, v1}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    .line 204
    const/4 v3, 0x0

    sput-object v3, Levb;->a:Ljava/lang/String;

    .line 205
    iget-object v3, p0, Levb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb$a;

    const-string/jumbo v6, "\u5199\u5165\u6210\u529f"

    invoke-direct {p0}, Levb;->a()I

    move-result v7

    iget-object v8, p0, Levb;->d:Ljava/lang/String;

    invoke-interface {v3, v6, v7, v8}, Levb$a;->onAccountSuccessReceived(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v5

    .line 206
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 211
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v3, p0, Levb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb$a;

    const-string/jumbo v5, "\u5199\u5165\u5931\u8d25"

    invoke-direct {p0}, Levb;->a()I

    move-result v6

    iget-object v7, p0, Levb;->d:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v7}, Levb$a;->onAccountFailReceived(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v4

    .line 212
    goto :goto_0

    .line 184
    .end local v1    # "ndefMessage":Landroid/nfc/NdefMessage;
    .end local v2    # "size":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1
    .param p1, "flag"    # I

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iput p1, p0, Levb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 12
    .param p1, "tag"    # Landroid/nfc/Tag;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "techList":[Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "techListString":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    move-result-object v6

    .line 1095
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    .line 1097
    array-length v8, v6

    move v4, v5

    :goto_0
    if-ge v4, v8, :cond_1

    aget-byte v3, v6, v4

    .line 1098
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 1099
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "getIdString: x:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v11, :cond_0

    .line 1101
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "0"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1103
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1097
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 1105
    :cond_1
    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->deleteCharAt(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1106
    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    iput-object v3, p0, Levb;->d:Ljava/lang/String;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "New tag discovered  tagid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Levb;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v3, "Ndef"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 71
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v0

    .line 72
    .local v0, "ndef":Landroid/nfc/tech/Ndef;
    invoke-direct {p0}, Levb;->a()I

    move-result v3

    if-ne v3, v11, :cond_5

    .line 1131
    if-eqz v0, :cond_4

    .line 1134
    :try_start_0
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->connect()V

    .line 1136
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {p0, v3}, Levb;->a(Landroid/nfc/NdefRecord;)Ljava/lang/String;

    move-result-object v4

    .line 1138
    if-nez v4, :cond_2

    .line 1139
    iget-object v3, p0, Levb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb$a;

    const-string/jumbo v6, "\u6570\u636e\u683c\u5f0f\u53ef\u80fd\u4e0d\u652f\u6301"

    invoke-direct {p0}, Levb;->a()I

    move-result v7

    iget-object v8, p0, Levb;->d:Ljava/lang/String;

    invoke-interface {v3, v6, v7, v8}, Levb$a;->onAccountFailReceived(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_2
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->close()V

    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tagID"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Levb;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-object v3, p0, Levb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb$a;

    invoke-direct {p0}, Levb;->a()I

    move-result v6

    iget-object v7, p0, Levb;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v6, v7}, Levb$a;->onAccountSuccessReceived(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .end local v0    # "ndef":Landroid/nfc/tech/Ndef;
    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Levb;->a(I)V

    .line 92
    return-void

    .line 1145
    .restart local v0    # "ndef":Landroid/nfc/tech/Ndef;
    :catch_0
    move-exception v3

    move-object v4, v3

    .line 1146
    iget-object v3, p0, Levb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb$a;

    const-string/jumbo v6, "NFC\u53ef\u80fd\u5931\u53bb\u4e86\u8fde\u63a5"

    invoke-direct {p0}, Levb;->a()I

    move-result v7

    iget-object v8, p0, Levb;->d:Ljava/lang/String;

    invoke-interface {v3, v6, v7, v8}, Levb$a;->onAccountFailReceived(Ljava/lang/String;ILjava/lang/String;)V

    .line 1147
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1150
    :cond_4
    iget-object v3, p0, Levb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb$a;

    const-string/jumbo v4, "\u672a\u627e\u5230NFC"

    invoke-direct {p0}, Levb;->a()I

    move-result v6

    iget-object v7, p0, Levb;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v6, v7}, Levb$a;->onAccountFailReceived(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_5
    invoke-direct {p0}, Levb;->a()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    .line 75
    sget-object v3, Levb;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Levb;->a(Landroid/nfc/tech/Ndef;Ljava/lang/String;)Z

    goto :goto_1

    .line 78
    .end local v0    # "ndef":Landroid/nfc/tech/Ndef;
    :cond_6
    iget-object v3, p0, Levb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb$a;

    const-string/jumbo v4, "\u62b1\u6b49\uff0c\u5361\u7247\u7c7b\u578b\u6682\u65f6\u4e0d\u652f\u6301"

    invoke-direct {p0}, Levb;->a()I

    move-result v6

    iget-object v7, p0, Levb;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v6, v7}, Levb$a;->onAccountFailReceived(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
