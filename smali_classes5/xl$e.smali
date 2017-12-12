.class public final Lxl$e;
.super Lcom/alibaba/alimei/emailcommon/mail/Folder;
.source "WebDavStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Lxl;

.field final synthetic d:Lxl;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lxl;Lxl;Ljava/lang/String;)V
    .locals 8
    .param p1, "this$0"    # Lxl;
    .param p2, "nStore"    # Lxl;
    .param p3, "name"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 1189
    iput-object p1, p0, Lxl$e;->d:Lxl;

    .line 1190
    invoke-virtual {p2}, Lxl;->c()Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/alibaba/alimei/emailcommon/mail/Folder;-><init>(Lcom/alibaba/alimei/emailcommon/Account;)V

    .line 1178
    iput-boolean v6, p0, Lxl$e;->f:Z

    .line 1179
    iput v6, p0, Lxl$e;->g:I

    .line 1180
    iput v6, p0, Lxl$e;->h:I

    .line 1191
    iput-object p2, p0, Lxl$e;->c:Lxl;

    .line 1192
    iput-object p3, p0, Lxl$e;->e:Ljava/lang/String;

    .line 1194
    const-string/jumbo v5, "##DavMailSubmissionURI##"

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1196
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2893
    iget-object v6, p1, Lxl;->b:Ljava/lang/String;

    .line 1196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxl$e;->b:Ljava/lang/String;

    .line 1247
    :goto_0
    return-void

    .line 1203
    :cond_0
    :try_start_0
    const-string/jumbo v5, "/"

    invoke-virtual {p3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1204
    .local v4, "urlParts":[Ljava/lang/String;
    const-string/jumbo v3, ""

    .line 1205
    .local v3, "url":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v0, v4

    .local v0, "count":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1207
    if-eqz v2, :cond_1

    .line 1209
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v2

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1205
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1213
    :cond_1
    aget-object v5, v4, v2

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_2

    .line 1216
    :cond_2
    move-object v1, v3

    .line 1226
    .end local v0    # "count":I
    .end local v2    # "i":I
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "urlParts":[Ljava/lang/String;
    .local v1, "encodedName":Ljava/lang/String;
    :goto_3
    const-string/jumbo v5, "\\+"

    const-string/jumbo v6, "%20"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1236
    const-string/jumbo v5, "INBOX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1238
    const-string/jumbo v1, "Inbox"

    .line 1240
    :cond_3
    invoke-static {p1}, Lxl;->a(Lxl;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxl$e;->b:Ljava/lang/String;

    .line 1241
    invoke-static {p1}, Lxl;->a(Lxl;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lxl$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxl$e;->b:Ljava/lang/String;

    .line 1245
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lxl$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxl$e;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1220
    .end local v1    # "encodedName":Ljava/lang/String;
    :catch_0
    move-exception v5

    sget-boolean v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 1221
    sget-object v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v6, "UnsupportedEncodingException URLEncoding folder name, skipping encoded"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    :cond_5
    move-object v1, p3

    .restart local v1    # "encodedName":Ljava/lang/String;
    goto :goto_3
.end method

.method private a([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .param p1, "uids"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1528
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1529
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1530
    .local v1, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lxl$b;

    iget-object v5, p0, Lxl$e;->d:Lxl;

    invoke-direct {v4, v5}, Lxl$b;-><init>(Lxl;)V

    .line 1534
    iget-object v4, p0, Lxl$e;->d:Lxl;

    invoke-static {v4, p1}, Lxl;->a(Lxl;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1535
    .local v2, "messageBody":Ljava/lang/String;
    const-string/jumbo v4, "Brief"

    const-string/jumbo v5, "t"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    iget-object v4, p0, Lxl$e;->d:Lxl;

    iget-object v5, p0, Lxl$e;->b:Ljava/lang/String;

    const-string/jumbo v6, "SEARCH"

    invoke-static {v4, v5, v6, v2, v1}, Lxl;->a(Lxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lxl$b;

    move-result-object v0

    .line 1538
    .local v0, "dataset":Lxl$b;
    invoke-virtual {v0}, Lxl$b;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 1540
    .local v3, "uidToUrl":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    return-object v3
.end method

.method private a([Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;Z)V
    .locals 14
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "folderName"    # Ljava/lang/String;
    .param p3, "isMove"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1286
    array-length v1, p1

    new-array v11, v1, [Ljava/lang/String;

    .line 1288
    .local v11, "uids":[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "i":I
    array-length v7, p1

    .local v7, "count":I
    :goto_0
    if-ge v9, v7, :cond_0

    .line 1290
    aget-object v1, p1, v9

    invoke-virtual {v1}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v9

    .line 1288
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1293
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1294
    .local v5, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, v11}, Lxl$e;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    .line 1295
    .local v10, "uidToUrl":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    array-length v1, v11

    new-array v12, v1, [Ljava/lang/String;

    .line 1297
    .local v12, "urls":[Ljava/lang/String;
    const/4 v9, 0x0

    array-length v7, v11

    :goto_1
    if-ge v9, v7, :cond_2

    .line 1299
    aget-object v1, v11, v9

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v12, v9

    .line 1300
    aget-object v1, v12, v9

    if-nez v1, :cond_1

    aget-object v1, p1, v9

    instance-of v1, v1, Lxl$h;

    if-eqz v1, :cond_1

    .line 1302
    aget-object v13, p1, v9

    check-cast v13, Lxl$h;

    .line 3150
    .local v13, "wdMessage":Lxl$h;
    iget-object v1, v13, Lxl$h;->s:Ljava/lang/String;

    .line 1303
    aput-object v1, v12, v9

    .line 1297
    .end local v13    # "wdMessage":Lxl$h;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1307
    :cond_2
    iget-object v1, p0, Lxl$e;->d:Lxl;

    move/from16 v0, p3

    invoke-static {v1, v12, v0}, Lxl;->a(Lxl;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1308
    .local v4, "messageBody":Ljava/lang/String;
    iget-object v1, p0, Lxl$e;->c:Lxl;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lxl;->a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v8

    check-cast v8, Lxl$e;

    .line 1309
    .local v8, "destFolder":Lxl$e;
    const-string/jumbo v1, "Destination"

    iget-object v2, v8, Lxl$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    const-string/jumbo v1, "Brief"

    const-string/jumbo v2, "t"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    const-string/jumbo v1, "If-Match"

    const-string/jumbo v2, "*"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    if-eqz p3, :cond_3

    const-string/jumbo v3, "BMOVE"

    .line 1313
    .local v3, "action":Ljava/lang/String;
    :goto_2
    sget-object v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Moving "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " messages to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lxl$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    iget-object v1, p0, Lxl$e;->d:Lxl;

    iget-object v2, p0, Lxl$e;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lxl;->a(Lxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lxl$b;

    .line 1316
    return-void

    .line 1312
    .end local v3    # "action":Ljava/lang/String;
    :cond_3
    const-string/jumbo v3, "BCOPY"

    goto :goto_2
.end method

.method private a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lvz;)V
    .locals 13
    .param p1, "startMessages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v12, 0x14

    .line 1722
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1723
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1724
    .local v2, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v10, Lxl$b;

    iget-object v11, p0, Lxl$e;->d:Lxl;

    invoke-direct {v10, v11}, Lxl$b;-><init>(Lxl;)V

    .line 1726
    new-array v5, v12, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 1729
    .local v5, "messages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    if-eqz p1, :cond_0

    array-length v10, p1

    if-nez v10, :cond_1

    .line 1795
    :cond_0
    return-void

    .line 1735
    :cond_1
    array-length v10, p1

    if-le v10, v12, :cond_4

    .line 1737
    array-length v10, p1

    add-int/lit8 v10, v10, -0x14

    new-array v6, v10, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 1738
    .local v6, "newMessages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    const/4 v3, 0x0

    .local v3, "i":I
    array-length v0, p1

    .local v0, "count":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 1740
    if-ge v3, v12, :cond_2

    .line 1742
    aget-object v10, p1, v3

    aput-object v10, v5, v3

    .line 1738
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1746
    :cond_2
    add-int/lit8 v10, v3, -0x14

    aget-object v11, p1, v3

    aput-object v11, v6, v10

    goto :goto_1

    .line 1750
    :cond_3
    invoke-direct {p0, v6, p2}, Lxl$e;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lvz;)V

    .line 1757
    .end local v0    # "count":I
    .end local v3    # "i":I
    .end local v6    # "newMessages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    :goto_2
    array-length v10, v5

    new-array v8, v10, [Ljava/lang/String;

    .line 1759
    .local v8, "uids":[Ljava/lang/String;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    array-length v0, v5

    .restart local v0    # "count":I
    :goto_3
    if-ge v3, v0, :cond_5

    .line 1761
    aget-object v10, v5, v3

    invoke-virtual {v10}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    .line 1759
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1754
    .end local v0    # "count":I
    .end local v3    # "i":I
    .end local v8    # "uids":[Ljava/lang/String;
    :cond_4
    move-object v5, p1

    goto :goto_2

    .line 1764
    .restart local v0    # "count":I
    .restart local v3    # "i":I
    .restart local v8    # "uids":[Ljava/lang/String;
    :cond_5
    iget-object v10, p0, Lxl$e;->d:Lxl;

    invoke-static {v10, v8}, Lxl;->b(Lxl;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1765
    .local v4, "messageBody":Ljava/lang/String;
    const-string/jumbo v10, "Brief"

    const-string/jumbo v11, "t"

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    iget-object v10, p0, Lxl$e;->d:Lxl;

    iget-object v11, p0, Lxl$e;->b:Ljava/lang/String;

    const-string/jumbo v12, "SEARCH"

    invoke-static {v10, v11, v12, v4, v2}, Lxl;->a(Lxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lxl$b;

    move-result-object v1

    .line 1768
    .local v1, "dataset":Lxl$b;
    if-nez v1, :cond_6

    .line 1770
    new-instance v10, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v11, "Data Set from request was null"

    invoke-direct {v10, v11}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1773
    :cond_6
    invoke-virtual {v1}, Lxl$b;->b()Ljava/util/HashMap;

    move-result-object v7

    .line 1775
    .local v7, "uidToReadStatus":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    const/4 v3, 0x0

    array-length v0, v5

    :goto_4
    if-ge v3, v0, :cond_0

    .line 1777
    aget-object v10, v5, v3

    instance-of v10, v10, Lxl$h;

    if-nez v10, :cond_7

    .line 1779
    new-instance v10, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v11, "WebDavStore fetch called with non-WebDavMessage"

    invoke-direct {v10, v11}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1781
    :cond_7
    aget-object v9, v5, v3

    check-cast v9, Lxl$h;

    .line 1783
    .local v9, "wdMessage":Lxl$h;
    if-eqz p2, :cond_8

    .line 1785
    aget-object v10, v5, v3

    invoke-virtual {v10}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v10, v3, v0}, Lvz;->messageStarted(Ljava/lang/String;II)V

    .line 1788
    :cond_8
    sget-object v11, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    invoke-virtual {v9}, Lxl$h;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9, v11, v10}, Lxl$h;->b(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    .line 1790
    if-eqz p2, :cond_9

    .line 1792
    aget-object v10, v5, v3

    invoke-interface {p2, v10, v3, v0}, Lvz;->messageFinished(Lcom/alibaba/alimei/emailcommon/mail/Message;II)V

    .line 1775
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method private a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lvz;I)V
    .locals 23
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "listener"    # Lvz;
    .param p3, "lines"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1591
    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lxl;->d()Lxl$g;

    move-result-object v7

    .line 1596
    .local v7, "httpclient":Lxl$g;
    const/4 v9, 0x0

    .local v9, "i":I
    move-object/from16 v0, p1

    array-length v4, v0

    .local v4, "count":I
    :goto_0
    if-ge v9, v4, :cond_d

    .line 1599
    const/16 v16, 0x0

    .line 1601
    .local v16, "statusCode":I
    aget-object v20, p1, v9

    move-object/from16 v0, v20

    instance-of v0, v0, Lxl$h;

    move/from16 v20, v0

    if-nez v20, :cond_0

    .line 1603
    new-instance v20, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v21, "WebDavStore fetch called with non-WebDavMessage"

    invoke-direct/range {v20 .. v21}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 1606
    :cond_0
    aget-object v19, p1, v9

    check-cast v19, Lxl$h;

    .line 1608
    .local v19, "wdMessage":Lxl$h;
    if-eqz p2, :cond_1

    .line 1610
    invoke-virtual/range {v19 .. v19}, Lxl$h;->o()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v9, v4}, Lvz;->messageStarted(Ljava/lang/String;II)V

    .line 4150
    :cond_1
    move-object/from16 v0, v19

    iget-object v0, v0, Lxl$h;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 1617
    const-string/jumbo v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 1619
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v19}, Lxl$h;->o()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lxl$e;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    invoke-virtual/range {v19 .. v19}, Lxl$h;->o()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Lxl$h;->e(Ljava/lang/String;)V

    .line 1620
    sget-object v20, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "Fetching messages with UID = \'"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lxl$h;->o()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "\', URL = \'"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 5150
    move-object/from16 v0, v19

    iget-object v0, v0, Lxl$h;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1621
    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "\'"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6150
    move-object/from16 v0, v19

    iget-object v0, v0, Lxl$h;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 1622
    const-string/jumbo v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 1624
    new-instance v20, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v21, "Unable to get URL for message"

    invoke-direct/range {v20 .. v21}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 1630
    :cond_2
    :try_start_0
    sget-object v20, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "Fetching message with UID = \'"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lxl$h;->o()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "\', URL = \'"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 7150
    move-object/from16 v0, v19

    iget-object v0, v0, Lxl$h;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1631
    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "\'"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    new-instance v20, Ljava/net/URI;

    .line 8150
    move-object/from16 v0, v19

    iget-object v0, v0, Lxl$h;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1632
    invoke-direct/range {v20 .. v21}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 1636
    .local v8, "httpget":Lorg/apache/http/client/methods/HttpGet;
    const-string/jumbo v20, "translate"

    const-string/jumbo v21, "f"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v8, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lxl;->b(Lxl;)S

    move-result v20

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    .line 1639
    const-string/jumbo v20, "Authorization"

    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lxl;->c(Lxl;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v8, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lxl;->d(Lxl;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v7, v8, v0}, Lxl$g;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v14

    .line 1643
    .local v14, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v16

    .line 1645
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 1647
    .local v6, "entity":Lorg/apache/http/HttpEntity;
    const/16 v20, 0xc8

    move/from16 v0, v16

    move/from16 v1, v20

    if-lt v0, v1, :cond_4

    const/16 v20, 0x12c

    move/from16 v0, v16

    move/from16 v1, v20

    if-le v0, v1, :cond_6

    .line 1650
    :cond_4
    new-instance v20, Ljava/io/IOException;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "Error during with code "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " during fetch: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 1651
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1685
    .end local v6    # "entity":Lorg/apache/http/HttpEntity;
    .end local v8    # "httpget":Lorg/apache/http/client/methods/HttpGet;
    .end local v14    # "response":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v10

    .line 1687
    .local v10, "iae":Ljava/lang/IllegalArgumentException;
    sget-boolean v20, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v20, :cond_5

    .line 1688
    sget-object v20, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "IllegalArgumentException caught "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "\nTrace: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v10}, Lxl;->a(Lxl;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    :cond_5
    new-instance v20, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v21, "IllegalArgumentException caught"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v10}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v20

    .line 1654
    .end local v10    # "iae":Ljava/lang/IllegalArgumentException;
    .restart local v6    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v8    # "httpget":Lorg/apache/http/client/methods/HttpGet;
    .restart local v14    # "response":Lorg/apache/http/HttpResponse;
    :cond_6
    if-eqz v6, :cond_9

    .line 1657
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1661
    .local v3, "buffer":Ljava/lang/StringBuffer;
    const/4 v5, 0x0

    .line 1663
    .local v5, "currentLines":I
    invoke-static {v6}, Lxl$g;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v12

    .line 1665
    .local v12, "istream":Ljava/io/InputStream;
    const/16 v20, -0x1

    move/from16 v0, p3

    move/from16 v1, v20

    if-eq v0, v1, :cond_8

    .line 1667
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v20, Ljava/io/InputStreamReader;

    move-object/from16 v0, v20

    invoke-direct {v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v21, 0x2000

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v13, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1669
    .local v13, "reader":Ljava/io/BufferedReader;
    :goto_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    .local v17, "tempText":Ljava/lang/String;
    if-eqz v17, :cond_7

    move/from16 v0, p3

    if-ge v5, v0, :cond_7

    .line 1672
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    const-string/jumbo v21, "\r\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1673
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1676
    :cond_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 1677
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1678
    .local v15, "resultText":Ljava/lang/String;
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .end local v12    # "istream":Ljava/io/InputStream;
    const-string/jumbo v20, "UTF-8"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1681
    .end local v13    # "reader":Ljava/io/BufferedReader;
    .end local v15    # "resultText":Ljava/lang/String;
    .end local v17    # "tempText":Ljava/lang/String;
    .restart local v12    # "istream":Ljava/io/InputStream;
    :cond_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lxl$h;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1709
    .end local v3    # "buffer":Ljava/lang/StringBuffer;
    .end local v5    # "currentLines":I
    .end local v12    # "istream":Ljava/io/InputStream;
    :cond_9
    if-eqz p2, :cond_a

    .line 1711
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v9, v4}, Lvz;->messageFinished(Lcom/alibaba/alimei/emailcommon/mail/Message;II)V

    .line 1596
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 1692
    .end local v6    # "entity":Lorg/apache/http/HttpEntity;
    .end local v8    # "httpget":Lorg/apache/http/client/methods/HttpGet;
    .end local v14    # "response":Lorg/apache/http/HttpResponse;
    :catch_1
    move-exception v18

    .line 1694
    .local v18, "use":Ljava/net/URISyntaxException;
    sget-boolean v20, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v20, :cond_b

    .line 1695
    sget-object v20, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "URISyntaxException caught "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "\nTrace: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lxl;->a(Lxl;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    :cond_b
    new-instance v20, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v21, "URISyntaxException caught"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v20

    .line 1699
    .end local v18    # "use":Ljava/net/URISyntaxException;
    :catch_2
    move-exception v11

    .line 1701
    .local v11, "ioe":Ljava/io/IOException;
    sget-boolean v20, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v20, :cond_c

    .line 1702
    sget-object v20, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "Non-success response code loading message, response code was "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "\nURL: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 9150
    move-object/from16 v0, v19

    iget-object v0, v0, Lxl$h;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 1703
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "\nError: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "\nTrace: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v22, v0

    .line 1704
    move-object/from16 v0, v22

    invoke-static {v0, v11}, Lxl;->a(Lxl;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1702
    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    :cond_c
    new-instance v20, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "Failure code "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v20

    .line 1714
    .end local v11    # "ioe":Ljava/io/IOException;
    .end local v16    # "statusCode":I
    .end local v19    # "wdMessage":Lxl$h;
    :cond_d
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "startUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1955
    const-string/jumbo v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1956
    .local v2, "urlParts":[Ljava/lang/String;
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v2, v3

    .line 1957
    .local v0, "filename":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lxl$e;->d:Lxl;

    invoke-static {v4}, Lxl;->a(Lxl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Deleted%20Items/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1959
    .local v1, "finalUrl":Ljava/lang/String;
    return-object v1
.end method

.method private b([Lcom/alibaba/alimei/emailcommon/mail/Message;Lvz;)V
    .locals 13
    .param p1, "startMessages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v12, 0xa

    .line 1805
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1806
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1807
    .local v3, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v10, Lxl$b;

    iget-object v11, p0, Lxl$e;->d:Lxl;

    invoke-direct {v10, v11}, Lxl$b;-><init>(Lxl;)V

    .line 1810
    new-array v6, v12, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 1812
    .local v6, "messages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    if-eqz p1, :cond_0

    array-length v10, p1

    if-nez v10, :cond_1

    .line 1875
    :cond_0
    return-void

    .line 1818
    :cond_1
    array-length v10, p1

    if-le v10, v12, :cond_4

    .line 1820
    array-length v10, p1

    add-int/lit8 v10, v10, -0xa

    new-array v7, v10, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 1821
    .local v7, "newMessages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    const/4 v4, 0x0

    .local v4, "i":I
    array-length v0, p1

    .local v0, "count":I
    :goto_0
    if-ge v4, v0, :cond_3

    .line 1823
    if-ge v4, v12, :cond_2

    .line 1825
    aget-object v10, p1, v4

    aput-object v10, v6, v4

    .line 1821
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1829
    :cond_2
    add-int/lit8 v10, v4, -0xa

    aget-object v11, p1, v4

    aput-object v11, v7, v10

    goto :goto_1

    .line 1833
    :cond_3
    invoke-direct {p0, v7, p2}, Lxl$e;->b([Lcom/alibaba/alimei/emailcommon/mail/Message;Lvz;)V

    .line 1840
    .end local v0    # "count":I
    .end local v4    # "i":I
    .end local v7    # "newMessages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    :goto_2
    array-length v10, v6

    new-array v8, v10, [Ljava/lang/String;

    .line 1842
    .local v8, "uids":[Ljava/lang/String;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    array-length v0, v6

    .restart local v0    # "count":I
    :goto_3
    if-ge v4, v0, :cond_5

    .line 1844
    aget-object v10, v6, v4

    invoke-virtual {v10}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v4

    .line 1842
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1837
    .end local v0    # "count":I
    .end local v4    # "i":I
    .end local v8    # "uids":[Ljava/lang/String;
    :cond_4
    move-object v6, p1

    goto :goto_2

    .line 1847
    .restart local v0    # "count":I
    .restart local v4    # "i":I
    .restart local v8    # "uids":[Ljava/lang/String;
    :cond_5
    iget-object v10, p0, Lxl$e;->d:Lxl;

    invoke-static {v10, v8}, Lxl;->c(Lxl;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1848
    .local v5, "messageBody":Ljava/lang/String;
    const-string/jumbo v10, "Brief"

    const-string/jumbo v11, "t"

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    iget-object v10, p0, Lxl$e;->d:Lxl;

    iget-object v11, p0, Lxl$e;->b:Ljava/lang/String;

    const-string/jumbo v12, "SEARCH"

    invoke-static {v10, v11, v12, v5, v3}, Lxl;->a(Lxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lxl$b;

    move-result-object v1

    .line 1851
    .local v1, "dataset":Lxl$b;
    invoke-virtual {v1}, Lxl$b;->e()Ljava/util/HashMap;

    move-result-object v2

    .line 1853
    .local v2, "envelopes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lxl$d;>;"
    array-length v0, v6

    .line 1854
    array-length v10, v6

    add-int/lit8 v4, v10, -0x1

    :goto_4
    if-ltz v4, :cond_0

    .line 1856
    aget-object v10, v6, v4

    instance-of v10, v10, Lxl$h;

    if-nez v10, :cond_6

    .line 1858
    new-instance v10, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v11, "WebDavStore fetch called with non-WebDavMessage"

    invoke-direct {v10, v11}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1860
    :cond_6
    aget-object v9, v6, v4

    check-cast v9, Lxl$h;

    .line 1862
    .local v9, "wdMessage":Lxl$h;
    if-eqz p2, :cond_7

    .line 1864
    aget-object v10, v6, v4

    invoke-virtual {v10}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v10, v4, v0}, Lvz;->messageStarted(Ljava/lang/String;II)V

    .line 1867
    :cond_7
    invoke-virtual {v9}, Lxl$h;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxl$d;

    invoke-virtual {v9, v10}, Lxl$h;->a(Lxl$d;)V

    .line 1868
    sget-object v11, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    invoke-virtual {v9}, Lxl$h;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxl$d;

    .line 9319
    iget-boolean v10, v10, Lxl$d;->a:Z

    .line 1868
    invoke-virtual {v9, v11, v10}, Lxl$h;->b(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    .line 1870
    if-eqz p2, :cond_8

    .line 1872
    aget-object v10, v6, v4

    invoke-interface {p2, v10, v4, v0}, Lvz;->messageFinished(Lcom/alibaba/alimei/emailcommon/mail/Message;II)V

    .line 1854
    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_4
.end method

.method private b([Ljava/lang/String;)V
    .locals 11
    .param p1, "uids"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1928
    invoke-direct {p0, p1}, Lxl$e;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 1930
    .local v8, "uidToUrl":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    array-length v10, p1

    move v9, v5

    :goto_0
    if-ge v9, v10, :cond_1

    aget-object v7, p1, v9

    .line 1932
    .local v7, "uid":Ljava/lang/String;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1933
    .local v4, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1934
    .local v1, "url":Ljava/lang/String;
    invoke-direct {p0, v1}, Lxl$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1939
    .local v6, "destinationUrl":Ljava/lang/String;
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1941
    const-string/jumbo v0, "Brief"

    const-string/jumbo v2, "t"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    iget-object v0, p0, Lxl$e;->d:Lxl;

    const-string/jumbo v2, "DELETE"

    invoke-static/range {v0 .. v5}, Lxl;->a(Lxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lxl$b;

    .line 1930
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 1946
    :cond_0
    const-string/jumbo v0, "Destination"

    invoke-direct {p0, v1}, Lxl$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    const-string/jumbo v0, "Brief"

    const-string/jumbo v2, "t"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    iget-object v0, p0, Lxl$e;->d:Lxl;

    const-string/jumbo v2, "MOVE"

    invoke-static/range {v0 .. v5}, Lxl;->a(Lxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lxl$b;

    goto :goto_1

    .line 1951
    .end local v1    # "url":Ljava/lang/String;
    .end local v4    # "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "destinationUrl":Ljava/lang/String;
    .end local v7    # "uid":Ljava/lang/String;
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 2
    .param p1, "uid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1415
    new-instance v0, Lxl$h;

    iget-object v1, p0, Lxl$e;->d:Lxl;

    invoke-direct {v0, v1, p1, p0}, Lxl$h;-><init>(Lxl;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    return-object v0
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V
    .locals 1
    .param p1, "mode"    # Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1260
    iget-object v0, p0, Lxl$e;->d:Lxl;

    invoke-virtual {v0}, Lxl;->d()Lxl$g;

    .line 1262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl$e;->f:Z

    .line 1263
    return-void
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 0
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1965
    invoke-virtual {p0, p1}, Lxl$e;->b([Lcom/alibaba/alimei/emailcommon/mail/Message;)[Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 1966
    return-void
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;Lvz;)V
    .locals 1
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "fp"    # Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;
    .param p3, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1553
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 1582
    :cond_0
    :goto_0
    return-void

    .line 1562
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->ENVELOPE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {p2, v0}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1564
    invoke-direct {p0, p1, p3}, Lxl$e;->b([Lcom/alibaba/alimei/emailcommon/mail/Message;Lvz;)V

    .line 1569
    :cond_2
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->FLAGS:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {p2, v0}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1571
    invoke-direct {p0, p1, p3}, Lxl$e;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lvz;)V

    .line 1574
    :cond_3
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->BODY_SANE:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {p2, v0}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1576
    iget-object v0, p0, Lxl$e;->a:Lcom/alibaba/alimei/emailcommon/Account;

    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/Account;->n()I

    move-result v0

    div-int/lit8 v0, v0, 0x4c

    invoke-direct {p0, p1, p3, v0}, Lxl$e;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lvz;I)V

    .line 1578
    :cond_4
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;->BODY:Lcom/alibaba/alimei/emailcommon/mail/FetchProfile$Item;

    invoke-virtual {p2, v0}, Lcom/alibaba/alimei/emailcommon/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    const/4 v0, -0x1

    invoke-direct {p0, p1, p3, v0}, Lxl$e;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lvz;I)V

    goto :goto_0
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;Lcom/alibaba/alimei/emailcommon/mail/Folder;)V
    .locals 2
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "folder"    # Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1274
    invoke-virtual {p2}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lxl$e;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;Z)V

    .line 1275
    return-void
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;)V
    .locals 1
    .param p1, "msgs"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "trashFolderName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1280
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lxl$e;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;Z)V

    .line 1281
    return-void
.end method

.method public final a([Lcom/alibaba/alimei/emailcommon/mail/Message;[Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V
    .locals 12
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .param p2, "flags"    # [Lcom/alibaba/alimei/emailcommon/mail/Flag;
    .param p3, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1887
    array-length v0, p1

    new-array v9, v0, [Ljava/lang/String;

    .line 1889
    .local v9, "uids":[Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "i":I
    array-length v6, p1

    .local v6, "count":I
    :goto_0
    if-ge v8, v6, :cond_0

    .line 1891
    aget-object v0, p1, v8

    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    .line 1889
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move v10, v5

    .line 1894
    :goto_1
    if-gtz v10, :cond_4

    aget-object v7, p2, v5

    .line 1896
    .local v7, "flag":Lcom/alibaba/alimei/emailcommon/mail/Flag;
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    if-ne v7, v0, :cond_3

    .line 9910
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9911
    invoke-direct {p0, v9}, Lxl$e;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 9912
    array-length v0, v9

    new-array v3, v0, [Ljava/lang/String;

    .line 9914
    array-length v11, v9

    move v1, v5

    :goto_2
    if-ge v1, v11, :cond_1

    .line 9916
    aget-object v0, v9, v1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 9914
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 9919
    :cond_1
    iget-object v0, p0, Lxl$e;->d:Lxl;

    invoke-static {v0, v3, p3}, Lxl;->b(Lxl;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 9920
    const-string/jumbo v0, "Brief"

    const-string/jumbo v1, "t"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9921
    const-string/jumbo v0, "If-Match"

    const-string/jumbo v1, "*"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9923
    iget-object v0, p0, Lxl$e;->d:Lxl;

    iget-object v1, p0, Lxl$e;->b:Ljava/lang/String;

    const-string/jumbo v2, "BPROPPATCH"

    invoke-static/range {v0 .. v5}, Lxl;->a(Lxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lxl$b;

    .line 1894
    :cond_2
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 1900
    :cond_3
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/Flag;->DELETED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    if-ne v7, v0, :cond_2

    .line 1902
    invoke-direct {p0, v9}, Lxl$e;->b([Ljava/lang/String;)V

    goto :goto_3

    .line 1905
    .end local v7    # "flag":Lcom/alibaba/alimei/emailcommon/mail/Flag;
    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1403
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IIILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 1
    .param p1, "syncType"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1428
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILvz;)[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 1
    .param p1, "startUid"    # I
    .param p2, "endUid"    # I
    .param p3, "listener"    # Lvz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1421
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1389
    const/4 v0, 0x1

    return v0
.end method

.method public final b([Lcom/alibaba/alimei/emailcommon/mail/Message;)[Lcom/alibaba/alimei/emailcommon/mail/Message;
    .locals 26
    .param p1, "messages"    # [Lcom/alibaba/alimei/emailcommon/mail/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1970
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v0, v0, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    move-object/from16 v17, v0

    .line 1971
    .local v17, "retMessages":[Lcom/alibaba/alimei/emailcommon/mail/Message;
    const/4 v8, 0x0

    .line 1973
    .local v8, "ind":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lxl;->d()Lxl$g;

    move-result-object v6

    .line 1975
    .local v6, "httpclient":Lxl$g;
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v20, v0

    const/16 v19, 0x0

    move v9, v8

    .end local v8    # "ind":I
    .local v9, "ind":I
    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    aget-object v11, p1, v19

    .line 1986
    .local v11, "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    :try_start_0
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v11}, Lcom/alibaba/alimei/emailcommon/mail/Message;->f()I

    move-result v21

    move/from16 v0, v21

    invoke-direct {v14, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1988
    .local v14, "out":Ljava/io/ByteArrayOutputStream;
    sget-object v21, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lxl$e;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 1989
    new-instance v13, Lxc;

    new-instance v21, Ljava/io/BufferedOutputStream;

    const/16 v22, 0x400

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v0, v14, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object/from16 v0, v21

    invoke-direct {v13, v0}, Lxc;-><init>(Ljava/io/OutputStream;)V

    .line 1991
    .local v13, "msgOut":Lxc;
    invoke-virtual {v11, v13}, Lcom/alibaba/alimei/emailcommon/mail/Message;->a(Ljava/io/OutputStream;)V

    .line 1992
    invoke-virtual {v13}, Lxc;->flush()V

    .line 1994
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v22, "UTF-8"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    .local v4, "bodyEntity":Lorg/apache/http/entity/StringEntity;
    const-string/jumbo v21, "message/rfc822"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 1997
    move-object/from16 v0, p0

    iget-object v12, v0, Lxl$e;->b:Ljava/lang/String;

    .line 1998
    .local v12, "messageURL":Ljava/lang/String;
    const-string/jumbo v21, "/"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_0

    .line 2000
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2002
    :cond_0
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ":"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ".eml"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2004
    sget-object v21, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "Uploading message as "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    new-instance v7, Lxl$c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v12}, Lxl$c;-><init>(Lxl;Ljava/lang/String;)V

    .line 2007
    .local v7, "httpmethod":Lxl$c;
    const-string/jumbo v21, "PUT"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lxl$c;->a(Ljava/lang/String;)V

    .line 2008
    invoke-virtual {v7, v4}, Lxl$c;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 2010
    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v21, v0

    .line 10032
    move-object/from16 v0, v21

    iget-object v10, v0, Lxl;->c:Ljava/lang/String;

    .line 2012
    .local v10, "mAuthString":Ljava/lang/String;
    if-eqz v10, :cond_1

    .line 2014
    const-string/jumbo v21, "Authorization"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0, v10}, Lxl$c;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lxl;->d(Lxl;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v7, v0}, Lxl$g;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v15

    .line 2018
    .local v15, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v18

    .line 2020
    .local v18, "statusCode":I
    const/16 v21, 0xc8

    move/from16 v0, v18

    move/from16 v1, v21

    if-lt v0, v1, :cond_2

    const/16 v21, 0x12c

    move/from16 v0, v18

    move/from16 v1, v21

    if-le v0, v1, :cond_3

    .line 2023
    :cond_2
    new-instance v19, Ljava/io/IOException;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "Error with status code "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " while sending/appending message.  Response = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 2025
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " for message "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2032
    .end local v4    # "bodyEntity":Lorg/apache/http/entity/StringEntity;
    .end local v7    # "httpmethod":Lxl$c;
    .end local v10    # "mAuthString":Ljava/lang/String;
    .end local v12    # "messageURL":Ljava/lang/String;
    .end local v13    # "msgOut":Lxc;
    .end local v14    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v15    # "response":Lorg/apache/http/HttpResponse;
    .end local v18    # "statusCode":I
    :catch_0
    move-exception v5

    move v8, v9

    .line 2034
    .end local v9    # "ind":I
    .local v5, "e":Ljava/lang/Exception;
    .restart local v8    # "ind":I
    :goto_1
    new-instance v19, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v20, "Unable to append"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19

    .line 2027
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v8    # "ind":I
    .restart local v4    # "bodyEntity":Lorg/apache/http/entity/StringEntity;
    .restart local v7    # "httpmethod":Lxl$c;
    .restart local v9    # "ind":I
    .restart local v10    # "mAuthString":Ljava/lang/String;
    .restart local v12    # "messageURL":Ljava/lang/String;
    .restart local v13    # "msgOut":Lxc;
    .restart local v14    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "response":Lorg/apache/http/HttpResponse;
    .restart local v18    # "statusCode":I
    :cond_3
    :try_start_1
    new-instance v16, Lxl$h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxl$e;->d:Lxl;

    move-object/from16 v21, v0

    invoke-virtual {v11}, Lcom/alibaba/alimei/emailcommon/mail/Message;->o()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v2, v3}, Lxl$h;-><init>(Lxl;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Folder;)V

    .line 2029
    .local v16, "retMessage":Lxl$h;
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lxl$h;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2030
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "ind":I
    .restart local v8    # "ind":I
    :try_start_2
    aput-object v16, v17, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1975
    add-int/lit8 v19, v19, 0x1

    move v9, v8

    .end local v8    # "ind":I
    .restart local v9    # "ind":I
    goto/16 :goto_0

    .line 2037
    .end local v4    # "bodyEntity":Lorg/apache/http/entity/StringEntity;
    .end local v7    # "httpmethod":Lxl$c;
    .end local v10    # "mAuthString":Ljava/lang/String;
    .end local v11    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .end local v12    # "messageURL":Ljava/lang/String;
    .end local v13    # "msgOut":Lxc;
    .end local v14    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v15    # "response":Lorg/apache/http/HttpResponse;
    .end local v16    # "retMessage":Lxl$h;
    .end local v18    # "statusCode":I
    :cond_4
    return-object v17

    .line 2032
    .end local v9    # "ind":I
    .restart local v4    # "bodyEntity":Lorg/apache/http/entity/StringEntity;
    .restart local v7    # "httpmethod":Lxl$c;
    .restart local v8    # "ind":I
    .restart local v10    # "mAuthString":Ljava/lang/String;
    .restart local v11    # "message":Lcom/alibaba/alimei/emailcommon/mail/Message;
    .restart local v12    # "messageURL":Ljava/lang/String;
    .restart local v13    # "msgOut":Lxc;
    .restart local v14    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "response":Lorg/apache/http/HttpResponse;
    .restart local v16    # "retMessage":Lxl$h;
    .restart local v18    # "statusCode":I
    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method public final c()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1349
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;->READ_WRITE:Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;

    invoke-virtual {p0, v0}, Lxl$e;->a(Lcom/alibaba/alimei/emailcommon/mail/Folder$OpenMode;)V

    .line 3321
    const/4 v0, 0x0

    .line 3322
    new-instance v1, Lxl$b;

    iget-object v2, p0, Lxl$e;->d:Lxl;

    invoke-direct {v1, v2}, Lxl$b;-><init>(Lxl;)V

    .line 3323
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3328
    const-string/jumbo v2, "True"

    .line 3335
    iget-object v3, p0, Lxl$e;->d:Lxl;

    invoke-static {v3, v2}, Lxl;->a(Lxl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3336
    const-string/jumbo v3, "Brief"

    const-string/jumbo v4, "t"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3337
    iget-object v3, p0, Lxl$e;->d:Lxl;

    iget-object v4, p0, Lxl$e;->b:Ljava/lang/String;

    const-string/jumbo v5, "SEARCH"

    invoke-static {v3, v4, v5, v2, v1}, Lxl;->a(Lxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lxl$b;

    move-result-object v1

    .line 3338
    if-eqz v1, :cond_0

    .line 3340
    invoke-virtual {v1}, Lxl$b;->d()I

    move-result v0

    .line 1350
    :cond_0
    iput v0, p0, Lxl$e;->g:I

    .line 1351
    iget v0, p0, Lxl$e;->g:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Lxl$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 2043
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1395
    iput v0, p0, Lxl$e;->g:I

    .line 1396
    iput v0, p0, Lxl$e;->h:I

    .line 1397
    iput-boolean v0, p0, Lxl$e;->f:Z

    .line 1398
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 2049
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
