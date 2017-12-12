.class public final Lakh;
.super Ljava/lang/Object;
.source "EmailDataFormat.java"


# static fields
.field private static a:Lcom/google/gson/JsonParser;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lakh;->a:Lcom/google/gson/JsonParser;

    .line 89
    const-string/jumbo v0, "[<>&]| {2,}|\r?\n"

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lakh;->b:Ljava/util/regex/Pattern;

    .line 395
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lakh;->c:Ljava/util/HashMap;

    .line 570
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    sput-object v0, Lakh;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com_cloudmail_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "folderId"    # J
    .param p2, "uid"    # Ljava/lang/String;

    .prologue
    .line 774
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 775
    .local v0, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 776
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 777
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 778
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lcom/alibaba/alimei/restfulapi/data/AliAddress;)Ljava/lang/String;
    .locals 1
    .param p0, "address"    # Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    .prologue
    .line 286
    if-nez p0, :cond_0

    .line 287
    const-string/jumbo v0, ""

    .line 289
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;)Ljava/lang/String;
    .locals 1
    .param p0, "calendar"    # Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    .prologue
    .line 526
    if-nez p0, :cond_0

    .line 527
    const-string/jumbo v0, ""

    .line 529
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/AddressModel;)Ljava/lang/String;
    .locals 2
    .param p0, "address"    # Lcom/alibaba/alimei/sdk/model/AddressModel;

    .prologue
    .line 229
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/AliAddress;-><init>()V

    .line 230
    .local v0, "aliAddress":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->alias:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lakh;->a(Lcom/alibaba/alimei/restfulapi/data/AliAddress;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;)Ljava/lang/String;
    .locals 2
    .param p0, "extData"    # Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;

    .prologue
    .line 247
    if-nez p0, :cond_0

    .line 248
    const-string/jumbo v1, ""

    .line 253
    :goto_0
    return-object v1

    .line 250
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/ExtData;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/ExtData;-><init>()V

    .line 251
    .local v0, "extData2":Lcom/alibaba/alimei/restfulapi/data/ExtData;
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;->atList:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/restfulapi/data/ExtData;->atList:Ljava/lang/String;

    .line 1317
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    const/16 v9, 0x20

    .line 105
    sget-object v6, Lakh;->b:Ljava/util/regex/Pattern;

    .line 106
    .local v6, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 108
    .local v3, "match":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .local v5, "out":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 112
    .local v1, "end":I
    :cond_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 113
    .local v7, "start":I
    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 115
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 116
    .local v0, "c":I
    if-ne v0, v9, :cond_4

    .line 118
    const/4 v2, 0x1

    .local v2, "i":I
    sub-int v4, v1, v7

    .local v4, "n":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 119
    const-string/jumbo v8, "&nbsp;"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .end local v2    # "i":I
    .end local v4    # "n":I
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    .end local v0    # "c":I
    .end local v1    # "end":I
    .end local v5    # "out":Ljava/lang/StringBuilder;
    .end local v7    # "start":I
    :cond_3
    return-object p0

    .line 122
    .restart local v0    # "c":I
    .restart local v1    # "end":I
    .restart local v5    # "out":Ljava/lang/StringBuilder;
    .restart local v7    # "start":I
    :cond_4
    const/16 v8, 0xd

    if-eq v0, v8, :cond_5

    const/16 v8, 0xa

    if-ne v0, v8, :cond_6

    .line 123
    :cond_5
    const-string/jumbo v8, "<br>"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 124
    :cond_6
    const/16 v8, 0x3c

    if-ne v0, v8, :cond_7

    .line 125
    const-string/jumbo v8, "&lt;"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 126
    :cond_7
    const/16 v8, 0x3e

    if-ne v0, v8, :cond_8

    .line 127
    const-string/jumbo v8, "&gt;"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 128
    :cond_8
    const/16 v8, 0x26

    if-ne v0, v8, :cond_2

    .line 129
    const-string/jumbo v8, "&amp;"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "htmlContent"    # Ljava/lang/String;
    .param p1, "textContent"    # Ljava/lang/String;

    .prologue
    .line 821
    const/4 v0, 0x0

    .line 822
    .local v0, "summary":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 823
    move-object v0, p1

    .line 828
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 829
    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 830
    const-string/jumbo v1, "\r"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 831
    const-string/jumbo v1, "\\s+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 833
    const-string/jumbo v0, " "

    .line 836
    :cond_1
    return-object v0

    .line 824
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 825
    invoke-static {p0}, Lwc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 267
    .local p0, "addresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 268
    :cond_0
    const-string/jumbo v3, ""

    .line 277
    :goto_0
    return-object v3

    .line 270
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .local v2, "aliaddresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 272
    .local v0, "address":Lcom/alibaba/alimei/sdk/model/AddressModel;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/data/AliAddress;-><init>()V

    .line 273
    .local v1, "aliAddress":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    .line 274
    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->alias:Ljava/lang/String;

    .line 275
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    .end local v0    # "address":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v1    # "aliAddress":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    :cond_2
    invoke-static {v2}, Lakh;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static a(Lws;)Ljava/lang/String;
    .locals 2
    .param p0, "address"    # Lws;

    .prologue
    .line 355
    if-nez p0, :cond_0

    .line 356
    const-string/jumbo v1, ""

    .line 361
    :goto_0
    return-object v1

    .line 358
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/AliAddress;-><init>()V

    .line 2075
    .local v0, "add":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    iget-object v1, p0, Lws;->a:Ljava/lang/String;

    .line 359
    iput-object v1, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    .line 2085
    iget-object v1, p0, Lws;->b:Ljava/lang/String;

    .line 360
    iput-object v1, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->alias:Ljava/lang/String;

    .line 361
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a([Lws;)Ljava/lang/String;
    .locals 6
    .param p0, "addresses"    # [Lws;

    .prologue
    .line 370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, p0, v3

    .line 372
    .local v1, "address":Lws;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/data/AliAddress;-><init>()V

    .line 3075
    .local v0, "add":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    iget-object v5, v1, Lws;->a:Ljava/lang/String;

    .line 373
    iput-object v5, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    .line 3085
    iget-object v5, v1, Lws;->b:Ljava/lang/String;

    .line 374
    iput-object v5, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->alias:Ljava/lang/String;

    .line 375
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 377
    .end local v0    # "add":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    .end local v1    # "address":Lws;
    :cond_0
    invoke-static {v2}, Lakh;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static a(I)Z
    .locals 1
    .param p0, "mailboxTye"    # I

    .prologue
    .line 60
    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/restfulapi/data/Mail;)Z
    .locals 4
    .param p0, "mail"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    const/4 v1, 0x0

    .line 179
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    if-nez v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v1

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/data/Mail;->tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    .local v0, "tag":Ljava/lang/String;
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcom/alibaba/alimei/restfulapi/data/AliAddress;)Ljava/lang/String;
    .locals 3
    .param p0, "addr"    # Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    .prologue
    .line 511
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 512
    :cond_0
    const/4 v1, 0x0

    .line 521
    :goto_0
    return-object v1

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->alias:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 515
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 516
    .local v0, "index":I
    if-gtz v0, :cond_2

    .line 517
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    goto :goto_0

    .line 519
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 521
    .end local v0    # "index":I
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->alias:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 141
    const-string/jumbo v0, ""

    .line 145
    :goto_0
    return-object v0

    .line 143
    :cond_0
    const-string/jumbo v0, "&nbsp;"

    const-string/jumbo v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&lt;"

    const-string/jumbo v2, "<"

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&gt;"

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&amp;"

    const-string/jumbo v2, "&"

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 386
    .local p0, "addresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 387
    :cond_0
    const-string/jumbo v0, ""

    .line 389
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static final c()Lcom/google/gson/JsonParser;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lakh;->a:Lcom/google/gson/JsonParser;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    sput-object v0, Lakh;->a:Lcom/google/gson/JsonParser;

    .line 67
    :cond_0
    sget-object v0, Lakh;->a:Lcom/google/gson/JsonParser;

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 460
    .local p0, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 461
    :cond_0
    const-string/jumbo v2, ""

    .line 469
    :goto_0
    return-object v2

    .line 464
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v2, "@,@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 467
    .local v1, "tag":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@,@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 469
    .end local v1    # "tag":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1
    .param p0, "serverId"    # Ljava/lang/String;

    .prologue
    .line 162
    if-eqz p0, :cond_0

    const-string/jumbo v0, "com_cloudmail_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 198
    if-nez p0, :cond_1

    .line 199
    const/4 v2, 0x0

    .line 217
    :cond_0
    :goto_0
    return-object v2

    .line 202
    :cond_1
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 203
    .local v1, "lastDot":I
    const/4 v0, 0x0

    .line 204
    .local v0, "extension":Ljava/lang/String;
    if-lez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    .line 205
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_2
    if-nez v0, :cond_3

    .line 209
    const-string/jumbo v2, "application/octet-stream"

    .local v2, "mimeType":Ljava/lang/String;
    goto :goto_0

    .line 211
    .end local v2    # "mimeType":Ljava/lang/String;
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    .restart local v2    # "mimeType":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "application/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/AddressModel;
    .locals 3
    .param p0, "addressText"    # Ljava/lang/String;

    .prologue
    .line 236
    invoke-static {p0}, Lakh;->g(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    move-result-object v0

    .line 237
    .local v0, "address":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    if-nez v0, :cond_0

    .line 238
    const/4 v1, 0x0

    .line 243
    :goto_0
    return-object v1

    .line 240
    :cond_0
    new-instance v1, Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>()V

    .line 241
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/AddressModel;
    iget-object v2, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 242
    iget-object v2, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->alias:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;
    .locals 3
    .param p0, "extDataText"    # Ljava/lang/String;

    .prologue
    .line 257
    invoke-static {p0}, Lakh;->h(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/data/ExtData;

    move-result-object v0

    .line 258
    .local v0, "extData":Lcom/alibaba/alimei/restfulapi/data/ExtData;
    if-nez v0, :cond_0

    .line 259
    const/4 v1, 0x0

    .line 263
    :goto_0
    return-object v1

    .line 261
    :cond_0
    new-instance v1, Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;-><init>()V

    .line 262
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;
    iget-object v2, v0, Lcom/alibaba/alimei/restfulapi/data/ExtData;->atList:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;->atList:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    .locals 3
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 298
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-object v1

    .line 301
    :cond_1
    invoke-static {}, Lakh;->c()Lcom/google/gson/JsonParser;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 302
    .local v0, "jsonElement":Lcom/google/gson/JsonElement;
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/data/ExtData;
    .locals 3
    .param p0, "extData"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 326
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-object v1

    .line 329
    :cond_1
    invoke-static {}, Lakh;->c()Lcom/google/gson/JsonParser;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 330
    .local v0, "jsonElement":Lcom/google/gson/JsonElement;
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/alibaba/alimei/restfulapi/data/ExtData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/restfulapi/data/ExtData;

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-static {p0}, Lakh;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 343
    .local v1, "addresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .local v3, "resulst":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    .line 346
    .local v0, "addr":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    new-instance v2, Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v5, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->alias:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/AddressModel;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    .end local v0    # "addr":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    .end local v2    # "model":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v3    # "resulst":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method public static j(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p0, "tags"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 398
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-object v5

    .line 401
    :cond_1
    sget-object v8, Lakh;->c:Ljava/util/HashMap;

    invoke-virtual {v8, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 403
    .local v4, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v4, :cond_7

    .line 404
    const-string/jumbo v8, "@,@"

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 405
    .local v7, "ts":[Ljava/lang/String;
    const/4 v0, 0x0

    .line 406
    .local v0, "hasBeeBox":Z
    if-eqz v7, :cond_7

    .line 407
    new-instance v4, Ljava/util/ArrayList;

    .end local v4    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .restart local v4    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v9, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_4

    aget-object v6, v7, v8

    .line 409
    .local v6, "t":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 412
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 413
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    .line 414
    .local v2, "length":I
    if-eqz v2, :cond_2

    .line 419
    const/4 v10, 0x5

    if-lt v2, v10, :cond_3

    const-string/jumbo v10, "dingmail-cid"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 420
    const/4 v0, 0x1

    .line 408
    .end local v2    # "length":I
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 423
    .restart local v2    # "length":I
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 426
    .end local v2    # "length":I
    .end local v6    # "t":Ljava/lang/String;
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_7

    if-nez v0, :cond_7

    .line 427
    sget-object v8, Lakh;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    const/4 v9, 0x6

    if-lt v8, v9, :cond_6

    .line 429
    :try_start_0
    sget-object v8, Lakh;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 430
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 431
    .local v3, "removeKey":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "removeKey":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 434
    .restart local v3    # "removeKey":Ljava/lang/String;
    :cond_5
    if-eqz v3, :cond_6

    .line 435
    sget-object v8, Lakh;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "removeKey":Ljava/lang/String;
    :cond_6
    :goto_3
    sget-object v8, Lakh;->c:Ljava/util/HashMap;

    invoke-virtual {v8, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .end local v0    # "hasBeeBox":Z
    .end local v7    # "ts":[Ljava/lang/String;
    :cond_7
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 447
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .local v5, "rt":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .end local v5    # "rt":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v0    # "hasBeeBox":Z
    .restart local v7    # "ts":[Ljava/lang/String;
    :catch_0
    move-exception v8

    goto :goto_3
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@,@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@,@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p0, "addresses"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 483
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-object v6

    .line 487
    :cond_1
    invoke-static {}, Lakh;->c()Lcom/google/gson/JsonParser;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 488
    .local v5, "jsonElement":Lcom/google/gson/JsonElement;
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 489
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v8

    const-class v10, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-virtual {v8, v5, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    .line 490
    .local v2, "adress":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .local v6, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    .end local v2    # "adress":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    .end local v6    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    :cond_2
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 494
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 495
    .local v3, "array":Lcom/google/gson/JsonArray;
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    .line 496
    .local v7, "size":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .restart local v6    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v7, :cond_0

    .line 498
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 499
    .local v1, "addressElement":Lcom/google/gson/JsonElement;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v8

    const-class v10, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-virtual {v8, v1, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    .line 3545
    .local v0, "address":Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/alibaba/alimei/restfulapi/data/AliAddress;->address:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v9

    .line 500
    :goto_2
    if-eqz v8, :cond_3

    .line 501
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3549
    :cond_4
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public static m(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    .locals 4
    .param p0, "calendar"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 533
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-object v1

    .line 536
    :cond_1
    invoke-static {}, Lakh;->c()Lcom/google/gson/JsonParser;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 537
    .local v0, "jsonElement":Lcom/google/gson/JsonElement;
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    .line 539
    .local v1, "result":Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 7
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x40

    const/16 v6, 0x2e

    .line 561
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 562
    .local v4, "len":I
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 563
    .local v0, "firstAt":I
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 564
    .local v2, "lastAt":I
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 565
    .local v1, "firstDot":I
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 566
    .local v3, "lastDot":I
    if-lez v0, :cond_0

    if-ne v0, v2, :cond_0

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v1, :cond_0

    if-gt v1, v3, :cond_0

    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "remoteFolderName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 660
    if-nez p0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-object v1

    .line 663
    :cond_1
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 664
    .local v0, "names":[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 665
    array-length v2, v0

    if-eqz v2, :cond_0

    array-length v2, v0

    if-eq v2, v3, :cond_0

    .line 667
    array-length v2, v0

    if-le v2, v3, :cond_0

    .line 668
    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "remoteFolderName"    # Ljava/lang/String;

    .prologue
    .line 680
    if-nez p0, :cond_1

    .line 681
    const/4 p0, 0x0

    .line 687
    .end local p0    # "remoteFolderName":Ljava/lang/String;
    .local v0, "names":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 683
    .end local v0    # "names":[Ljava/lang/String;
    .restart local p0    # "remoteFolderName":Ljava/lang/String;
    :cond_1
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 684
    .restart local v0    # "names":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 685
    const/4 v1, 0x1

    aget-object p0, v0, v1

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "mimeMessageId"    # Ljava/lang/String;

    .prologue
    .line 729
    if-eqz p0, :cond_0

    .line 730
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ">"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 732
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "mimeMessageId"    # Ljava/lang/String;

    .prologue
    .line 741
    if-eqz p0, :cond_0

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 750
    :goto_0
    return-object v1

    .line 748
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 760
    if-eqz p0, :cond_0

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 769
    :goto_0
    return-object v1

    .line 767
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;)J
    .locals 4
    .param p0, "itemId"    # Ljava/lang/String;

    .prologue
    .line 782
    if-eqz p0, :cond_0

    .line 783
    const-string/jumbo v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 784
    .local v0, "strings":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 785
    const/4 v2, 0x1

    aget-object v1, v0, v2

    .line 787
    .local v1, "uid":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 792
    .end local v0    # "strings":[Ljava/lang/String;
    .end local v1    # "uid":Ljava/lang/String;
    :goto_0
    return-wide v2

    .restart local v0    # "strings":[Ljava/lang/String;
    .restart local v1    # "uid":Ljava/lang/String;
    :catch_0
    move-exception v2

    .end local v0    # "strings":[Ljava/lang/String;
    .end local v1    # "uid":Ljava/lang/String;
    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method
