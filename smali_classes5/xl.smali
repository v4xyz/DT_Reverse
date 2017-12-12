.class public final Lxl;
.super Lwx;
.source "WebDavStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl$a;,
        Lxl$g;,
        Lxl$c;,
        Lxl$b;,
        Lxl$d;,
        Lxl$f;,
        Lxl$h;,
        Lxl$e;
    }
.end annotation


# static fields
.field private static final d:[Lcom/alibaba/alimei/emailcommon/mail/Flag;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Lcom/alibaba/alimei/emailcommon/mail/Message;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private g:S

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/net/URI;

.field private p:Z

.field private q:Lxl$g;

.field private r:Lorg/apache/http/protocol/HttpContext;

.field private s:Lorg/apache/http/client/CookieStore;

.field private t:S

.field private u:Ljava/lang/String;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lxl$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/alimei/emailcommon/mail/Flag;

    sget-object v1, Lcom/alibaba/alimei/emailcommon/mail/Flag;->DELETED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/alimei/emailcommon/mail/Flag;->SEEN:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/alibaba/alimei/emailcommon/mail/Flag;->ANSWERED:Lcom/alibaba/alimei/emailcommon/mail/Flag;

    aput-object v2, v0, v1

    sput-object v0, Lxl;->d:[Lcom/alibaba/alimei/emailcommon/mail/Flag;

    .line 95
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lxl;->e:[Ljava/lang/String;

    .line 97
    new-array v0, v3, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    sput-object v0, Lxl;->f:[Lcom/alibaba/alimei/emailcommon/mail/Message;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/alimei/emailcommon/Account;)V
    .locals 12
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lwx;-><init>(Lcom/alibaba/alimei/emailcommon/Account;)V

    .line 114
    const/4 v9, 0x0

    iput-object v9, p0, Lxl;->q:Lxl$g;

    .line 115
    const/4 v9, 0x0

    iput-object v9, p0, Lxl;->r:Lorg/apache/http/protocol/HttpContext;

    .line 117
    const/4 v9, 0x0

    iput-object v9, p0, Lxl;->s:Lorg/apache/http/client/CookieStore;

    .line 118
    const/4 v9, 0x0

    iput-short v9, p0, Lxl;->t:S

    .line 121
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lxl;->v:Ljava/util/HashMap;

    .line 136
    :try_start_0
    new-instance v9, Ljava/net/URI;

    iget-object v10, p0, Lxl;->a:Lcom/alibaba/alimei/emailcommon/Account;

    invoke-virtual {v10}, Lcom/alibaba/alimei/emailcommon/Account;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v9, p0, Lxl;->o:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget-object v9, p0, Lxl;->o:Ljava/net/URI;

    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 144
    .local v5, "scheme":Ljava/lang/String;
    const-string/jumbo v9, "webdav"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 146
    const/4 v9, 0x0

    iput-short v9, p0, Lxl;->g:S

    .line 169
    :goto_0
    iget-object v9, p0, Lxl;->o:Ljava/net/URI;

    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lxl;->k:Ljava/lang/String;

    .line 170
    iget-object v9, p0, Lxl;->k:Ljava/lang/String;

    const-string/jumbo v10, "http"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 172
    iget-object v9, p0, Lxl;->k:Ljava/lang/String;

    const-string/jumbo v10, "://"

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, "hostParts":[Ljava/lang/String;
    array-length v9, v2

    const/4 v10, 0x1

    if-le v9, v10, :cond_0

    .line 175
    const/4 v9, 0x1

    aget-object v9, v2, v9

    iput-object v9, p0, Lxl;->k:Ljava/lang/String;

    .line 179
    .end local v2    # "hostParts":[Ljava/lang/String;
    :cond_0
    iget-object v9, p0, Lxl;->o:Ljava/net/URI;

    invoke-virtual {v9}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 183
    :try_start_1
    iget-object v9, p0, Lxl;->o:Ljava/net/URI;

    invoke-virtual {v9}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 184
    .local v7, "userInfoParts":[Ljava/lang/String;
    const/4 v9, 0x0

    aget-object v9, v7, v9

    const-string/jumbo v10, "UTF-8"

    invoke-static {v9, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lxl;->h:Ljava/lang/String;

    .line 185
    iget-object v9, p0, Lxl;->h:Ljava/lang/String;

    const-string/jumbo v10, "\\\\"

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 187
    .local v8, "userParts":[Ljava/lang/String;
    array-length v9, v8

    const/4 v10, 0x1

    if-le v9, v10, :cond_8

    .line 189
    const/4 v9, 0x1

    aget-object v9, v8, v9

    iput-object v9, p0, Lxl;->i:Ljava/lang/String;

    .line 195
    :goto_1
    array-length v9, v7

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    .line 197
    const/4 v9, 0x1

    aget-object v9, v7, v9

    const-string/jumbo v10, "UTF-8"

    invoke-static {v9, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lxl;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .end local v7    # "userInfoParts":[Ljava/lang/String;
    .end local v8    # "userParts":[Ljava/lang/String;
    :cond_1
    :goto_2
    iget-object v9, p0, Lxl;->o:Ljava/net/URI;

    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\\|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 211
    .local v4, "pathParts":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    array-length v0, v4

    .local v0, "count":I
    :goto_3
    if-ge v3, v0, :cond_b

    .line 213
    if-nez v3, :cond_9

    .line 215
    const/4 v9, 0x0

    aget-object v9, v4, v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    aget-object v9, v4, v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    .line 218
    const/4 v9, 0x0

    aget-object v9, v4, v9

    iput-object v9, p0, Lxl;->l:Ljava/lang/String;

    .line 211
    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 138
    .end local v0    # "count":I
    .end local v3    # "i":I
    .end local v4    # "pathParts":[Ljava/lang/String;
    .end local v5    # "scheme":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 140
    .local v6, "use":Ljava/net/URISyntaxException;
    new-instance v9, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v10, "Invalid WebDavStore URI"

    invoke-direct {v9, v10, v6}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 148
    .end local v6    # "use":Ljava/net/URISyntaxException;
    .restart local v5    # "scheme":Ljava/lang/String;
    :cond_3
    const-string/jumbo v9, "webdav+ssl"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 150
    const/4 v9, 0x3

    iput-short v9, p0, Lxl;->g:S

    goto/16 :goto_0

    .line 152
    :cond_4
    const-string/jumbo v9, "webdav+ssl+"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 154
    const/4 v9, 0x4

    iput-short v9, p0, Lxl;->g:S

    goto/16 :goto_0

    .line 156
    :cond_5
    const-string/jumbo v9, "webdav+tls"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 158
    const/4 v9, 0x1

    iput-short v9, p0, Lxl;->g:S

    goto/16 :goto_0

    .line 160
    :cond_6
    const-string/jumbo v9, "webdav+tls+"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 162
    const/4 v9, 0x2

    iput-short v9, p0, Lxl;->g:S

    goto/16 :goto_0

    .line 166
    :cond_7
    new-instance v9, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v10, "Unsupported protocol"

    invoke-direct {v9, v10}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 193
    .restart local v7    # "userInfoParts":[Ljava/lang/String;
    .restart local v8    # "userParts":[Ljava/lang/String;
    :cond_8
    :try_start_2
    iget-object v9, p0, Lxl;->h:Ljava/lang/String;

    iput-object v9, p0, Lxl;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 200
    .end local v7    # "userInfoParts":[Ljava/lang/String;
    .end local v8    # "userParts":[Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 203
    .local v1, "enc":Ljava/io/UnsupportedEncodingException;
    sget-boolean v9, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v9, :cond_1

    .line 204
    sget-object v9, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v10, "Couldn\'t urldecode username or password."

    invoke-static {v9, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 221
    .end local v1    # "enc":Ljava/io/UnsupportedEncodingException;
    .restart local v0    # "count":I
    .restart local v3    # "i":I
    .restart local v4    # "pathParts":[Ljava/lang/String;
    :cond_9
    const/4 v9, 0x1

    if-ne v3, v9, :cond_a

    .line 223
    const/4 v9, 0x1

    aget-object v9, v4, v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    aget-object v9, v4, v9

    .line 224
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    .line 226
    const/4 v9, 0x1

    aget-object v9, v4, v9

    iput-object v9, p0, Lxl;->m:Ljava/lang/String;

    goto/16 :goto_4

    .line 229
    :cond_a
    const/4 v9, 0x2

    if-ne v3, v9, :cond_2

    .line 231
    const/4 v9, 0x2

    aget-object v9, v4, v9

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    aget-object v9, v4, v9

    .line 232
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    .line 234
    const/4 v9, 0x2

    aget-object v9, v4, v9

    iput-object v9, p0, Lxl;->n:Ljava/lang/String;

    goto/16 :goto_4

    .line 239
    :cond_b
    iget-object v9, p0, Lxl;->l:Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v9, p0, Lxl;->l:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 241
    :cond_c
    const-string/jumbo v9, "/Exchange"

    iput-object v9, p0, Lxl;->l:Ljava/lang/String;

    .line 248
    :cond_d
    :goto_5
    iget-object v9, p0, Lxl;->n:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v9, p0, Lxl;->n:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 250
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lxl;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lxl;->n:Ljava/lang/String;

    .line 257
    :cond_f
    :goto_6
    iget-object v9, p0, Lxl;->m:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v9, p0, Lxl;->m:Ljava/lang/String;

    const-string/jumbo v10, ""

    .line 258
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, p0, Lxl;->m:Ljava/lang/String;

    const-string/jumbo v10, "/"

    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lxl;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lxl;->m:Ljava/lang/String;

    .line 266
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lxl;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lxl;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lxl;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lxl;->b:Ljava/lang/String;

    .line 268
    iget-short v9, p0, Lxl;->g:S

    const/4 v10, 0x4

    if-ne v9, v10, :cond_13

    const/4 v9, 0x1

    :goto_7
    iput-boolean v9, p0, Lxl;->p:Z

    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Basic "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lxl;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lxl;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lwe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lxl;->c:Ljava/lang/String;

    .line 270
    return-void

    .line 243
    :cond_11
    iget-object v9, p0, Lxl;->l:Ljava/lang/String;

    const-string/jumbo v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lxl;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lxl;->l:Ljava/lang/String;

    goto/16 :goto_5

    .line 252
    :cond_12
    iget-object v9, p0, Lxl;->n:Ljava/lang/String;

    const-string/jumbo v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lxl;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lxl;->n:Ljava/lang/String;

    goto/16 :goto_6

    .line 268
    :cond_13
    const/4 v9, 0x0

    goto :goto_7
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/entity/StringEntity;Ljava/util/HashMap;Z)Ljava/io/InputStream;
    .locals 17
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "messageBody"    # Lorg/apache/http/entity/StringEntity;
    .param p5, "tryAuth"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/http/entity/StringEntity;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 937
    .local p4, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v13, 0x0

    .line 939
    .local v13, "istream":Ljava/io/InputStream;
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 941
    :cond_0
    const/4 v2, 0x0

    .line 1027
    :goto_0
    return-object v2

    .line 944
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxl;->d()Lxl$g;

    move-result-object v10

    .line 949
    .local v10, "httpclient":Lxl$g;
    :try_start_0
    new-instance v11, Lxl$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v11, v0, v1}, Lxl$c;-><init>(Lxl;Ljava/lang/String;)V

    .line 953
    .local v11, "httpmethod":Lxl$c;
    if-eqz p3, :cond_2

    .line 955
    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Lxl$c;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 958
    :cond_2
    if-eqz p4, :cond_4

    .line 960
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 962
    .local v9, "headerName":Ljava/lang/String;
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v9, v2}, Lxl$c;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1012
    .end local v9    # "headerName":Ljava/lang/String;
    .end local v11    # "httpmethod":Lxl$c;
    :catch_0
    move-exception v16

    .line 1014
    .local v16, "uee":Ljava/io/UnsupportedEncodingException;
    sget-boolean v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 1015
    sget-object v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UnsupportedEncodingException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\nTrace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lxl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    :cond_3
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v3, "UnsupportedEncodingException"

    move-object/from16 v0, v16

    invoke-direct {v2, v3, v0}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 966
    .end local v16    # "uee":Ljava/io/UnsupportedEncodingException;
    .restart local v11    # "httpmethod":Lxl$c;
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-short v2, v0, Lxl;->t:S

    if-nez v2, :cond_7

    .line 968
    if-eqz p5, :cond_5

    invoke-direct/range {p0 .. p0}, Lxl;->g()Z

    move-result v2

    if-nez v2, :cond_8

    .line 970
    :cond_5
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v3, "Unable to authenticate in sendRequest()."

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1019
    .end local v11    # "httpmethod":Lxl$c;
    :catch_1
    move-exception v12

    .line 1021
    .local v12, "ioe":Ljava/io/IOException;
    sget-boolean v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 1022
    sget-object v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IOException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\nTrace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v12}, Lxl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    :cond_6
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v3, "IOException"

    invoke-direct {v2, v3, v12}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 973
    .end local v12    # "ioe":Ljava/io/IOException;
    .restart local v11    # "httpmethod":Lxl$c;
    :cond_7
    :try_start_2
    move-object/from16 v0, p0

    iget-short v2, v0, Lxl;->t:S

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 975
    const-string/jumbo v2, "Authorization"

    move-object/from16 v0, p0

    iget-object v3, v0, Lxl;->c:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lxl$c;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lxl$c;->a(Ljava/lang/String;)V

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lxl;->r:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v10, v11, v2}, Lxl$g;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v14

    .line 980
    .local v14, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    .line 982
    .local v15, "statusCode":I
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    .line 984
    .local v8, "entity":Lorg/apache/http/HttpEntity;
    const/16 v2, 0x191

    if-ne v15, v2, :cond_9

    .line 986
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v3, "Invalid username or password for Basic authentication."

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 988
    :cond_9
    const/16 v2, 0x1b8

    if-ne v15, v2, :cond_d

    .line 990
    if-eqz p5, :cond_c

    move-object/from16 v0, p0

    iget-short v2, v0, Lxl;->t:S

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 993
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lxl;->a(Lxl$a;)V

    .line 994
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lxl;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/entity/StringEntity;Ljava/util/HashMap;Z)Ljava/io/InputStream;

    .line 1007
    :cond_a
    if-eqz v8, :cond_b

    .line 1009
    invoke-static {v8}, Lxl$g;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v13

    :cond_b
    move-object v2, v13

    .line 1027
    goto/16 :goto_0

    .line 998
    :cond_c
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v3, "Authentication failure in sendRequest()."

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1001
    :cond_d
    const/16 v2, 0xc8

    if-lt v15, v2, :cond_e

    const/16 v2, 0x12c

    if-lt v15, v2, :cond_a

    .line 1003
    :cond_e
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error with code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " during request processing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1004
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 11
    .param p0, "istream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 848
    const/4 v2, 0x0

    .line 850
    .local v2, "formAction":Ljava/lang/String;
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x1000

    invoke-direct {v5, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 854
    .local v5, "reader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .local v6, "tempText":Ljava/lang/String;
    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    .line 857
    const-string/jumbo v7, " action="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_0

    .line 859
    const-string/jumbo v7, " action="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 860
    .local v0, "actionParts":[Ljava/lang/String;
    array-length v7, v0

    if-le v7, v9, :cond_0

    aget-object v7, v0, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v9, :cond_0

    .line 862
    aget-object v7, v0, v9

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 863
    .local v3, "openQuote":C
    aget-object v7, v0, v9

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 864
    .local v1, "closePos":I
    if-le v1, v9, :cond_0

    .line 866
    aget-object v7, v0, v9

    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 868
    const/16 v7, 0x3f

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 869
    .local v4, "quesPos":I
    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    .line 871
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 878
    .end local v0    # "actionParts":[Ljava/lang/String;
    .end local v1    # "closePos":I
    .end local v3    # "openQuote":C
    .end local v4    # "quesPos":I
    :cond_1
    return-object v2
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 1132
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1133
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 1135
    .local v1, "ps":Ljava/io/PrintStream;
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 1136
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 1138
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static synthetic a(Lxl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lxl;

    .prologue
    .line 79
    iget-object v0, p0, Lxl;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lxl;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "x0"    # Lxl;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 79
    .line 5408
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5409
    const-string/jumbo v1, "<?xml version=\'1.0\' ?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5410
    const-string/jumbo v1, "<a:searchrequest xmlns:a=\'DAV:\'><a:sql>\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5411
    const-string/jumbo v1, "SELECT \"DAV:visiblecount\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5412
    const-string/jumbo v1, " FROM \"\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5413
    const-string/jumbo v1, " WHERE \"DAV:ishidden\"=False AND \"DAV:isfolder\"=False AND \"urn:schemas:httpmail:read\"="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 5414
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5415
    const-string/jumbo v1, " GROUP BY \"DAV:ishidden\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5416
    const-string/jumbo v1, "</a:sql></a:searchrequest>\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5417
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method static synthetic a(Lxl;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lxl;
    .param p1, "x1"    # Ljava/lang/Throwable;

    .prologue
    .line 79
    invoke-static {p1}, Lxl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lxl;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "x0"    # Lxl;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 79
    .line 5467
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x258

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5468
    const-string/jumbo v0, "<?xml version=\'1.0\' ?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5469
    const-string/jumbo v0, "<a:searchrequest xmlns:a=\'DAV:\'><a:sql>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5470
    const-string/jumbo v0, "SELECT \"urn:schemas:httpmail:read\", \"DAV:uid\"\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5471
    const-string/jumbo v0, " FROM \"\"\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5472
    const-string/jumbo v0, " WHERE \"DAV:ishidden\"=False AND \"DAV:isfolder\"=False AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5473
    const/4 v0, 0x0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 5475
    if-eqz v0, :cond_0

    .line 5477
    const-string/jumbo v3, "  OR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5480
    :cond_0
    const-string/jumbo v3, " \"DAV:uid\"=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5483
    :cond_1
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5484
    const-string/jumbo v0, "</a:sql></a:searchrequest>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5485
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method static synthetic a(Lxl;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .param p0, "x0"    # Lxl;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 79
    .line 4542
    if-eqz p2, :cond_0

    const-string/jumbo v0, "move"

    .line 4543
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v1, 0x258

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4544
    const-string/jumbo v1, "<?xml version=\'1.0\' ?>\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4545
    const-string/jumbo v1, "<a:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, " xmlns:a=\'DAV:\' xmlns:b=\'urn:schemas:httpmail:\'>\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4546
    const-string/jumbo v1, "<a:target>\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4547
    array-length v3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 4549
    const-string/jumbo v5, " <a:href>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</a:href>\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4547
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4542
    :cond_0
    const-string/jumbo v0, "copy"

    goto :goto_0

    .line 4551
    :cond_1
    const-string/jumbo v1, "</a:target>\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4553
    const-string/jumbo v1, "</a:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ">\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4554
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lxl$b;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "messageBody"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxl$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1043
    .local p4, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lxl$b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lxl$b;
    .locals 19
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "messageBody"    # Ljava/lang/String;
    .param p5, "needsParsing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lxl$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1050
    .local p4, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v7, Lxl$b;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lxl$b;-><init>(Lxl;)V

    .line 1051
    .local v7, "dataset":Lxl$b;
    sget-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1053
    sget-object v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processRequest url = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', method = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', messageBody = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v8, v7

    .line 1124
    .end local v7    # "dataset":Lxl$b;
    .local v8, "dataset":Ljava/lang/Object;
    :goto_0
    return-object v8

    .line 1063
    .end local v8    # "dataset":Ljava/lang/Object;
    .restart local v7    # "dataset":Lxl$b;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxl;->d()Lxl$g;

    .line 1067
    const/4 v4, 0x0

    .line 1068
    .local v4, "messageEntity":Lorg/apache/http/entity/StringEntity;
    if-eqz p3, :cond_3

    .line 1070
    :try_start_0
    new-instance v11, Lorg/apache/http/entity/StringEntity;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1071
    .end local v4    # "messageEntity":Lorg/apache/http/entity/StringEntity;
    .local v11, "messageEntity":Lorg/apache/http/entity/StringEntity;
    :try_start_1
    const-string/jumbo v1, "text/xml"

    invoke-virtual {v11, v1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v4, v11

    .line 1073
    .end local v11    # "messageEntity":Lorg/apache/http/entity/StringEntity;
    .restart local v4    # "messageEntity":Lorg/apache/http/entity/StringEntity;
    :cond_3
    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lxl;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/entity/StringEntity;Ljava/util/HashMap;Z)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v10

    .line 1074
    .local v10, "istream":Ljava/io/InputStream;
    if-eqz v10, :cond_4

    if-eqz p5, :cond_4

    .line 1079
    :try_start_3
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v16

    .line 1080
    .local v16, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual/range {v16 .. v16}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v15

    .line 1081
    .local v15, "sp":Ljavax/xml/parsers/SAXParser;
    invoke-virtual {v15}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v18

    .line 1082
    .local v18, "xr":Lorg/xml/sax/XMLReader;
    new-instance v12, Lxl$f;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lxl$f;-><init>(Lxl;)V

    .line 1084
    .local v12, "myHandler":Lxl$f;
    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 1086
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v10}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 4217
    iget-object v7, v12, Lxl$f;->a:Lxl$b;
    :try_end_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1106
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .end local v12    # "myHandler":Lxl$f;
    .end local v15    # "sp":Ljavax/xml/parsers/SAXParser;
    .end local v16    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v18    # "xr":Lorg/xml/sax/XMLReader;
    :cond_4
    move-object v8, v7

    .line 1124
    .restart local v8    # "dataset":Ljava/lang/Object;
    goto :goto_0

    .line 1090
    .end local v8    # "dataset":Ljava/lang/Object;
    :catch_0
    move-exception v14

    .line 1092
    .local v14, "se":Lorg/xml/sax/SAXException;
    sget-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 1093
    sget-object v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SAXException in processRequest() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nTrace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v14}, Lxl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    :cond_5
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v2, "SAXException in processRequest() "

    invoke-direct {v1, v2, v14}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1109
    .end local v10    # "istream":Ljava/io/InputStream;
    .end local v14    # "se":Lorg/xml/sax/SAXException;
    :catch_1
    move-exception v17

    .line 1111
    .local v17, "uee":Ljava/io/UnsupportedEncodingException;
    :goto_1
    sget-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 1112
    sget-object v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UnsupportedEncodingException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nTrace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lxl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    :cond_6
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v2, "UnsupportedEncodingException in processRequest() "

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1097
    .end local v17    # "uee":Ljava/io/UnsupportedEncodingException;
    .restart local v10    # "istream":Ljava/io/InputStream;
    :catch_2
    move-exception v13

    .line 1099
    .local v13, "pce":Ljavax/xml/parsers/ParserConfigurationException;
    :try_start_5
    sget-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 1100
    sget-object v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ParserConfigurationException in processRequest() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nTrace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1101
    invoke-static {v13}, Lxl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1100
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    :cond_7
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v2, "ParserConfigurationException in processRequest() "

    invoke-direct {v1, v2, v13}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1116
    .end local v10    # "istream":Ljava/io/InputStream;
    .end local v13    # "pce":Ljavax/xml/parsers/ParserConfigurationException;
    :catch_3
    move-exception v9

    .line 1118
    .local v9, "ioe":Ljava/io/IOException;
    :goto_2
    sget-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 1119
    sget-object v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nTrace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Lxl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    :cond_8
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v2, "IOException in processRequest() "

    invoke-direct {v1, v2, v9}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1116
    .end local v4    # "messageEntity":Lorg/apache/http/entity/StringEntity;
    .end local v9    # "ioe":Ljava/io/IOException;
    .restart local v11    # "messageEntity":Lorg/apache/http/entity/StringEntity;
    :catch_4
    move-exception v9

    move-object v4, v11

    .end local v11    # "messageEntity":Lorg/apache/http/entity/StringEntity;
    .restart local v4    # "messageEntity":Lorg/apache/http/entity/StringEntity;
    goto :goto_2

    .line 1109
    .end local v4    # "messageEntity":Lorg/apache/http/entity/StringEntity;
    .restart local v11    # "messageEntity":Lorg/apache/http/entity/StringEntity;
    :catch_5
    move-exception v17

    move-object v4, v11

    .end local v11    # "messageEntity":Lorg/apache/http/entity/StringEntity;
    .restart local v4    # "messageEntity":Lorg/apache/http/entity/StringEntity;
    goto/16 :goto_1
.end method

.method static synthetic a(Lxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lxl$b;
    .locals 1
    .param p0, "x0"    # Lxl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lxl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lxl$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lxl$b;
    .locals 6
    .param p0, "x0"    # Lxl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/util/HashMap;
    .param p5, "x5"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 79
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lxl$b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lxl$a;)V
    .locals 24
    .param p1, "info"    # Lxl$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 719
    move-object/from16 v0, p0

    iget-object v4, v0, Lxl;->s:Lorg/apache/http/client/CookieStore;

    invoke-interface {v4}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 721
    invoke-virtual/range {p0 .. p0}, Lxl;->d()Lxl$g;

    move-result-object v15

    .line 724
    .local v15, "httpClient":Lxl$g;
    if-eqz p1, :cond_3

    .line 726
    move-object/from16 v0, p1

    iget-object v0, v0, Lxl$a;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 737
    .local v18, "loginUrl":Ljava/lang/String;
    :goto_0
    new-instance v20, Lxl$c;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lxl$c;-><init>(Lxl;Ljava/lang/String;)V

    .line 738
    .local v20, "request":Lxl$c;
    const-string/jumbo v4, "POST"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lxl$c;->a(Ljava/lang/String;)V

    .line 741
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .local v19, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "destination"

    move-object/from16 v0, p0

    iget-object v6, v0, Lxl;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "username"

    move-object/from16 v0, p0

    iget-object v6, v0, Lxl;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "password"

    move-object/from16 v0, p0

    iget-object v6, v0, Lxl;->j:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "flags"

    const-string/jumbo v6, "0"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "SubmitCreds"

    const-string/jumbo v6, "Log+On"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "forcedownlevel"

    const-string/jumbo v6, "0"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "trusted"

    const-string/jumbo v6, "0"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v14, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-object/from16 v0, v19

    invoke-direct {v14, v0}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 751
    .local v14, "formEntity":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lxl$c;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 753
    move-object/from16 v0, p0

    iget-object v4, v0, Lxl;->r:Lorg/apache/http/protocol/HttpContext;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0, v4}, Lxl$g;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v22

    .line 754
    .local v22, "response":Lorg/apache/http/HttpResponse;
    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v23

    .line 756
    .local v23, "statusCode":I
    const/16 v4, 0xc8

    move/from16 v0, v23

    if-lt v0, v4, :cond_0

    const/16 v4, 0x12c

    move/from16 v0, v23

    if-ge v0, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lxl;->s:Lorg/apache/http/client/CookieStore;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lxl;->s:Lorg/apache/http/client/CookieStore;

    .line 757
    invoke-interface {v4}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 764
    :cond_0
    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lxl$g;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lxl;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12

    .line 765
    .local v12, "formAction":Ljava/lang/String;
    if-nez v12, :cond_9

    .line 768
    if-eqz p1, :cond_9

    move-object/from16 v0, p1

    iget-object v4, v0, Lxl$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object/from16 v0, p1

    iget-object v4, v0, Lxl$a;->d:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 770
    move-object/from16 v0, p1

    iget-object v0, v0, Lxl$a;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 772
    new-instance v20, Lxl$c;

    .end local v20    # "request":Lxl$c;
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lxl$c;-><init>(Lxl;Ljava/lang/String;)V

    .line 773
    .restart local v20    # "request":Lxl$c;
    const-string/jumbo v4, "GET"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lxl$c;->a(Ljava/lang/String;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v4, v0, Lxl;->r:Lorg/apache/http/protocol/HttpContext;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0, v4}, Lxl$g;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v22

    .line 776
    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lxl$g;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lxl;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v20

    .line 779
    .end local v20    # "request":Lxl$c;
    .local v21, "request":Lxl$c;
    :goto_1
    if-eqz v12, :cond_8

    .line 783
    :try_start_0
    new-instance v13, Ljava/net/URI;

    invoke-direct {v13, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 784
    .local v13, "formActionUri":Ljava/net/URI;
    new-instance v17, Ljava/net/URI;

    invoke-direct/range {v17 .. v18}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 786
    .local v17, "loginUri":Ljava/net/URI;
    invoke-virtual {v13}, Ljava/net/URI;->isAbsolute()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 789
    move-object/from16 v18, v12

    .line 814
    :goto_2
    new-instance v20, Lxl$c;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lxl$c;-><init>(Lxl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    .end local v21    # "request":Lxl$c;
    .restart local v20    # "request":Lxl$c;
    :try_start_1
    const-string/jumbo v4, "POST"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lxl$c;->a(Ljava/lang/String;)V

    .line 816
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lxl$c;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 817
    move-object/from16 v0, p0

    iget-object v4, v0, Lxl;->r:Lorg/apache/http/protocol/HttpContext;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0, v4}, Lxl$g;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 833
    .end local v12    # "formAction":Ljava/lang/String;
    .end local v13    # "formActionUri":Ljava/net/URI;
    .end local v17    # "loginUri":Ljava/net/URI;
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lxl;->s:Lorg/apache/http/client/CookieStore;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lxl;->s:Lorg/apache/http/client/CookieStore;

    invoke-interface {v4}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 835
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput-short v4, v0, Lxl;->t:S

    .line 836
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lxl;->u:Ljava/lang/String;

    .line 838
    :cond_2
    return-void

    .line 728
    .end local v14    # "formEntity":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v18    # "loginUrl":Ljava/lang/String;
    .end local v19    # "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    .end local v20    # "request":Lxl$c;
    .end local v22    # "response":Lorg/apache/http/HttpResponse;
    .end local v23    # "statusCode":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lxl;->u:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lxl;->u:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 730
    move-object/from16 v0, p0

    iget-object v0, v0, Lxl;->u:Ljava/lang/String;

    move-object/from16 v18, v0

    .restart local v18    # "loginUrl":Ljava/lang/String;
    goto/16 :goto_0

    .line 734
    .end local v18    # "loginUrl":Ljava/lang/String;
    :cond_4
    new-instance v4, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v5, "No valid login URL available for form-based authentication."

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 794
    .restart local v12    # "formAction":Ljava/lang/String;
    .restart local v13    # "formActionUri":Ljava/net/URI;
    .restart local v14    # "formEntity":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .restart local v17    # "loginUri":Ljava/net/URI;
    .restart local v18    # "loginUrl":Ljava/lang/String;
    .restart local v19    # "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    .restart local v21    # "request":Lxl$c;
    .restart local v22    # "response":Lorg/apache/http/HttpResponse;
    .restart local v23    # "statusCode":I
    :cond_5
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 795
    .local v8, "urlPath":Ljava/lang/String;
    const/16 v4, 0x2f

    invoke-virtual {v8, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v16

    .line 796
    .local v16, "lastPathPos":I
    if-ltz v16, :cond_6

    .line 798
    const/4 v4, 0x0

    add-int/lit8 v5, v16, 0x1

    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 799
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 803
    :cond_6
    new-instance v3, Ljava/net/URI;

    invoke-virtual/range {v17 .. v17}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 804
    invoke-virtual/range {v17 .. v17}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    .line 805
    invoke-virtual/range {v17 .. v17}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 806
    invoke-virtual/range {v17 .. v17}, Ljava/net/URI;->getPort()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .local v3, "finalUri":Ljava/net/URI;
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v18

    goto/16 :goto_2

    .line 819
    .end local v3    # "finalUri":Ljava/net/URI;
    .end local v8    # "urlPath":Ljava/lang/String;
    .end local v13    # "formActionUri":Ljava/net/URI;
    .end local v16    # "lastPathPos":I
    .end local v17    # "loginUri":Ljava/net/URI;
    :catch_0
    move-exception v11

    move-object/from16 v20, v21

    .line 821
    .end local v21    # "request":Lxl$c;
    .local v11, "e":Ljava/net/URISyntaxException;
    .restart local v20    # "request":Lxl$c;
    :goto_3
    sget-boolean v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v4, :cond_7

    .line 822
    sget-object v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "URISyntaxException caught "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\nTrace: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v11}, Lxl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    :cond_7
    new-instance v4, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v5, "URISyntaxException caught"

    invoke-direct {v4, v5, v11}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 829
    .end local v11    # "e":Ljava/net/URISyntaxException;
    .end local v20    # "request":Lxl$c;
    .restart local v21    # "request":Lxl$c;
    :cond_8
    new-instance v4, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v5, "A valid URL for Exchange authentication could not be found."

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 819
    .end local v21    # "request":Lxl$c;
    .restart local v13    # "formActionUri":Ljava/net/URI;
    .restart local v17    # "loginUri":Ljava/net/URI;
    .restart local v20    # "request":Lxl$c;
    :catch_1
    move-exception v11

    goto :goto_3

    .end local v13    # "formActionUri":Ljava/net/URI;
    .end local v17    # "loginUri":Ljava/net/URI;
    :cond_9
    move-object/from16 v21, v20

    .end local v20    # "request":Lxl$c;
    .restart local v21    # "request":Lxl$c;
    goto/16 :goto_1
.end method

.method static synthetic b(Lxl;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "x0"    # Lxl;
    .param p1, "x1"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 79
    .line 5490
    array-length v0, p1

    if-nez v0, :cond_0

    .line 5492
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v1, "Attempt to get flags on 0 length array for uids"

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5495
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5496
    const-string/jumbo v0, "<?xml version=\'1.0\' ?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5497
    const-string/jumbo v0, "<a:searchrequest xmlns:a=\'DAV:\'><a:sql>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5498
    const-string/jumbo v0, "SELECT \"urn:schemas:httpmail:read\", \"DAV:uid\"\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5499
    const-string/jumbo v0, " FROM \"\"\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5500
    const-string/jumbo v0, " WHERE \"DAV:ishidden\"=False AND \"DAV:isfolder\"=False AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5502
    const/4 v0, 0x0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 5504
    if-eqz v0, :cond_1

    .line 5506
    const-string/jumbo v3, " OR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5508
    :cond_1
    const-string/jumbo v3, " \"DAV:uid\"=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5510
    :cond_2
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5511
    const-string/jumbo v0, "</a:sql></a:searchrequest>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5512
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method static synthetic b(Lxl;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p0, "x0"    # Lxl;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 79
    .line 6517
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x258

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6518
    const-string/jumbo v0, "<?xml version=\'1.0\' ?>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6519
    const-string/jumbo v0, "<a:propertyupdate xmlns:a=\'DAV:\' xmlns:b=\'urn:schemas:httpmail:\'>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6520
    const-string/jumbo v0, "<a:target>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6521
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 6523
    const-string/jumbo v4, " <a:href>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "</a:href>\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6525
    :cond_0
    const-string/jumbo v0, "</a:target>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6526
    const-string/jumbo v0, "<a:set>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6527
    const-string/jumbo v0, " <a:prop>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6528
    const-string/jumbo v0, "  <b:read>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "</b:read>\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6529
    const-string/jumbo v0, " </a:prop>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6530
    const-string/jumbo v0, "</a:set>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6531
    const-string/jumbo v0, "</a:propertyupdate>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6532
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0

    .line 6528
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method static synthetic b(Lxl;)S
    .locals 1
    .param p0, "x0"    # Lxl;

    .prologue
    .line 79
    iget-short v0, p0, Lxl;->t:S

    return v0
.end method

.method static synthetic c(Lxl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lxl;

    .prologue
    .line 79
    iget-object v0, p0, Lxl;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lxl;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "x0"    # Lxl;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 79
    .line 6422
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6423
    const-string/jumbo v0, "<?xml version=\'1.0\' ?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6424
    const-string/jumbo v0, "<a:searchrequest xmlns:a=\'DAV:\'><a:sql>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6425
    const-string/jumbo v0, "SELECT \"DAV:uid\", \"DAV:getcontentlength\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6426
    const-string/jumbo v0, " \"urn:schemas:mailheader:mime-version\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6427
    const-string/jumbo v0, " \"urn:schemas:mailheader:content-type\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6428
    const-string/jumbo v0, " \"urn:schemas:mailheader:subject\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6429
    const-string/jumbo v0, " \"urn:schemas:mailheader:date\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6430
    const-string/jumbo v0, " \"urn:schemas:mailheader:thread-topic\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6431
    const-string/jumbo v0, " \"urn:schemas:mailheader:thread-index\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6432
    const-string/jumbo v0, " \"urn:schemas:mailheader:from\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6433
    const-string/jumbo v0, " \"urn:schemas:mailheader:to\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6434
    const-string/jumbo v0, " \"urn:schemas:mailheader:in-reply-to\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6435
    const-string/jumbo v0, " \"urn:schemas:mailheader:cc\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6436
    const-string/jumbo v0, " \"urn:schemas:httpmail:read\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6437
    const-string/jumbo v0, " \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6438
    const-string/jumbo v0, " FROM \"\"\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6439
    const-string/jumbo v0, " WHERE \"DAV:ishidden\"=False AND \"DAV:isfolder\"=False AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6440
    const/4 v0, 0x0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 6442
    if-eqz v0, :cond_0

    .line 6444
    const-string/jumbo v3, "  OR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6446
    :cond_0
    const-string/jumbo v3, " \"DAV:uid\"=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6440
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6448
    :cond_1
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6449
    const-string/jumbo v0, "</a:sql></a:searchrequest>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6450
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method static synthetic d(Lxl;)Lorg/apache/http/protocol/HttpContext;
    .locals 1
    .param p0, "x0"    # Lxl;

    .prologue
    .line 79
    iget-object v0, p0, Lxl;->r:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lxl;->e:[Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 275
    iget-short v1, p0, Lxl;->g:S

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-short v1, p0, Lxl;->g:S

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-short v1, p0, Lxl;->g:S

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-short v1, p0, Lxl;->g:S

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 280
    :cond_0
    const-string/jumbo v0, "https"

    .line 286
    .local v0, "root":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxl;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxl;->o:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    return-object v0

    .line 284
    .end local v0    # "root":Ljava/lang/String;
    :cond_1
    const-string/jumbo v0, "http"

    .restart local v0    # "root":Ljava/lang/String;
    goto :goto_0
.end method

.method private g()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    .line 571
    :try_start_0
    iget-short v7, p0, Lxl;->t:S

    if-nez v7, :cond_5

    .line 573
    invoke-direct {p0}, Lxl;->h()Lxl$a;

    move-result-object v1

    .line 575
    .local v1, "info":Lxl$a;
    iget-short v7, v1, Lxl$a;->b:S

    if-ne v7, v6, :cond_4

    .line 577
    new-instance v3, Lxl$c;

    iget-object v7, p0, Lxl;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v7}, Lxl$c;-><init>(Lxl;Ljava/lang/String;)V

    .line 578
    .local v3, "request":Lxl$c;
    const-string/jumbo v7, "GET"

    invoke-virtual {v3, v7}, Lxl$c;->a(Ljava/lang/String;)V

    .line 579
    const-string/jumbo v7, "Authorization"

    iget-object v8, p0, Lxl;->c:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lxl$c;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance v0, Lxl$g;

    invoke-direct {v0}, Lxl$g;-><init>()V

    .line 582
    .local v0, "httpClient":Lxl$g;
    iget-object v7, p0, Lxl;->r:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v3, v7}, Lxl$g;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 584
    .local v4, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 585
    .local v5, "statusCode":I
    const/16 v7, 0xc8

    if-lt v5, v7, :cond_1

    const/16 v7, 0x12c

    if-ge v5, v7, :cond_1

    .line 587
    const/4 v7, 0x1

    iput-short v7, p0, Lxl;->t:S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .end local v0    # "httpClient":Lxl$g;
    .end local v1    # "info":Lxl$a;
    .end local v3    # "request":Lxl$c;
    .end local v4    # "response":Lorg/apache/http/HttpResponse;
    .end local v5    # "statusCode":I
    :cond_0
    :goto_0
    iget-short v7, p0, Lxl;->t:S

    if-eqz v7, :cond_6

    :goto_1
    return v6

    .line 589
    .restart local v0    # "httpClient":Lxl$g;
    .restart local v1    # "info":Lxl$a;
    .restart local v3    # "request":Lxl$c;
    .restart local v4    # "response":Lorg/apache/http/HttpResponse;
    .restart local v5    # "statusCode":I
    :cond_1
    const/16 v6, 0x191

    if-ne v5, v6, :cond_3

    .line 591
    :try_start_1
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v7, "Invalid username or password for authentication."

    invoke-direct {v6, v7}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 615
    .end local v0    # "httpClient":Lxl$g;
    .end local v1    # "info":Lxl$a;
    .end local v3    # "request":Lxl$c;
    .end local v4    # "response":Lorg/apache/http/HttpResponse;
    .end local v5    # "statusCode":I
    :catch_0
    move-exception v2

    .line 617
    .local v2, "ioe":Ljava/io/IOException;
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_2

    .line 618
    sget-object v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Error during authentication: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\nStack: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Lxl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :cond_2
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v7, "Error during authentication"

    invoke-direct {v6, v7, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 595
    .end local v2    # "ioe":Ljava/io/IOException;
    .restart local v0    # "httpClient":Lxl$g;
    .restart local v1    # "info":Lxl$a;
    .restart local v3    # "request":Lxl$c;
    .restart local v4    # "response":Lorg/apache/http/HttpResponse;
    .restart local v5    # "statusCode":I
    :cond_3
    :try_start_2
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Error with code "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " during request processing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 596
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 599
    .end local v0    # "httpClient":Lxl$g;
    .end local v3    # "request":Lxl$c;
    .end local v4    # "response":Lorg/apache/http/HttpResponse;
    .end local v5    # "statusCode":I
    :cond_4
    iget-short v7, v1, Lxl$a;->b:S

    if-ne v7, v8, :cond_0

    .line 601
    invoke-direct {p0, v1}, Lxl;->a(Lxl$a;)V

    goto :goto_0

    .line 604
    .end local v1    # "info":Lxl$a;
    :cond_5
    iget-short v7, p0, Lxl;->t:S

    if-eq v7, v6, :cond_0

    .line 609
    iget-short v7, p0, Lxl;->t:S

    if-ne v7, v8, :cond_0

    .line 612
    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lxl;->a(Lxl$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 623
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method private h()Lxl$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v8, 0x12c

    .line 645
    new-instance v1, Lxl$a;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lxl$a;-><init>(B)V

    .line 647
    .local v1, "info":Lxl$a;
    invoke-virtual {p0}, Lxl;->d()Lxl$g;

    move-result-object v0

    .line 649
    .local v0, "httpClient":Lxl$g;
    new-instance v4, Lxl$c;

    iget-object v6, p0, Lxl;->b:Ljava/lang/String;

    invoke-direct {v4, p0, v6}, Lxl$c;-><init>(Lxl;Ljava/lang/String;)V

    .line 650
    .local v4, "request":Lxl$c;
    const-string/jumbo v6, "GET"

    invoke-virtual {v4, v6}, Lxl$c;->a(Ljava/lang/String;)V

    .line 654
    :try_start_0
    iget-object v6, p0, Lxl;->r:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v4, v6}, Lxl$g;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 655
    .local v5, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    iput v6, v1, Lxl$a;->a:I

    .line 657
    iget v6, v1, Lxl$a;->a:I

    const/16 v7, 0x191

    if-ne v6, v7, :cond_1

    .line 661
    const/4 v6, 0x1

    iput-short v6, v1, Lxl$a;->b:S

    .line 707
    :cond_0
    :goto_0
    return-object v1

    .line 663
    :cond_1
    iget v6, v1, Lxl$a;->a:I

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_2

    iget v6, v1, Lxl$a;->a:I

    if-lt v6, v8, :cond_4

    :cond_2
    iget v6, v1, Lxl$a;->a:I

    if-lt v6, v8, :cond_3

    iget v6, v1, Lxl$a;->a:I

    const/16 v7, 0x190

    if-lt v6, v7, :cond_4

    :cond_3
    iget v6, v1, Lxl$a;->a:I

    const/16 v7, 0x1b8

    if-ne v6, v7, :cond_7

    .line 673
    :cond_4
    const/4 v6, 0x2

    iput-short v6, v1, Lxl$a;->b:S

    .line 675
    iget-object v6, p0, Lxl;->m:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lxl;->m:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 678
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lxl;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lxl;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lxl$a;->c:Ljava/lang/String;

    .line 687
    :goto_1
    const-string/jumbo v6, "Location"

    invoke-interface {v5, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 688
    .local v3, "location":Lorg/apache/http/Header;
    if-eqz v3, :cond_0

    .line 690
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lxl$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 699
    .end local v3    # "location":Lorg/apache/http/Header;
    .end local v5    # "response":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v2

    .line 701
    .local v2, "ioe":Ljava/io/IOException;
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_5

    .line 702
    sget-object v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "IOException: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\nTrace: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Lxl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :cond_5
    new-instance v6, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v7, "IOException"

    invoke-direct {v6, v7, v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 683
    .end local v2    # "ioe":Ljava/io/IOException;
    .restart local v5    # "response":Lorg/apache/http/HttpResponse;
    :cond_6
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lxl;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/exchweb/bin/auth/owaauth.dll"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lxl$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 695
    :cond_7
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Error with code "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lxl$a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " during request processing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 696
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/mail/Folder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 366
    iget-object v1, p0, Lxl;->v:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl$e;

    .local v0, "folder":Lxl$e;
    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lxl$e;

    .end local v0    # "folder":Lxl$e;
    invoke-direct {v0, p0, p0, p1}, Lxl$e;-><init>(Lxl;Lxl;Ljava/lang/String;)V

    .line 371
    .restart local v0    # "folder":Lxl$e;
    :cond_0
    return-object v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 18
    .param p1, "forceListAll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<+",
            "Lcom/alibaba/alimei/emailcommon/mail/Folder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 299
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 300
    .local v4, "folderList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 301
    .local v8, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v15, Lxl$b;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lxl$b;-><init>(Lxl;)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lxl;->d()Lxl$g;

    .line 2396
    new-instance v15, Ljava/lang/StringBuffer;

    const/16 v16, 0xc8

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2397
    const-string/jumbo v16, "<?xml version=\'1.0\' ?>"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2398
    const-string/jumbo v16, "<a:searchrequest xmlns:a=\'DAV:\'><a:sql>\r\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2399
    const-string/jumbo v16, "SELECT \"DAV:uid\", \"DAV:ishidden\"\r\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2400
    const-string/jumbo v16, " FROM SCOPE(\'hierarchical traversal of \""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lxl;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const-string/jumbo v17, "\"\')\r\n"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2401
    const-string/jumbo v16, " WHERE \"DAV:ishidden\"=False AND \"DAV:isfolder\"=True\r\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2402
    const-string/jumbo v16, "</a:sql></a:searchrequest>\r\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2403
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    .line 311
    .local v11, "messageBody":Ljava/lang/String;
    const-string/jumbo v15, "Brief"

    const-string/jumbo v16, "t"

    move-object/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-object/from16 v0, p0

    iget-object v15, v0, Lxl;->b:Ljava/lang/String;

    const-string/jumbo v16, "SEARCH"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1, v11, v8}, Lxl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lxl$b;

    move-result-object v3

    .line 314
    .local v3, "dataset":Lxl$b;
    invoke-virtual {v3}, Lxl$b;->c()[Ljava/lang/String;

    move-result-object v6

    .line 315
    .local v6, "folderUrls":[Ljava/lang/String;
    array-length v12, v6

    .line 317
    .local v12, "urlLength":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v12, :cond_4

    .line 319
    aget-object v15, v6, v9

    const-string/jumbo v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 320
    .local v13, "urlParts":[Ljava/lang/String;
    array-length v15, v13

    add-int/lit8 v15, v15, -0x1

    aget-object v5, v13, v15

    .line 321
    .local v5, "folderName":Ljava/lang/String;
    const-string/jumbo v7, ""

    .line 324
    .local v7, "fullPathName":Ljava/lang/String;
    sget-object v15, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->INBOX:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 326
    const-string/jumbo v5, "INBOX"

    .line 352
    :goto_1
    new-instance v14, Lxl$e;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v14, v0, v1, v5}, Lxl$e;-><init>(Lxl;Lxl;Ljava/lang/String;)V

    .line 353
    .local v14, "wdFolder":Lxl$e;
    aget-object v15, v6, v9

    .line 3251
    if-eqz v15, :cond_0

    .line 3253
    iput-object v15, v14, Lxl$e;->b:Ljava/lang/String;

    .line 354
    :cond_0
    invoke-virtual {v4, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    move-object/from16 v0, p0

    iget-object v15, v0, Lxl;->v:Ljava/util/HashMap;

    invoke-virtual {v15, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 330
    .end local v14    # "wdFolder":Lxl$e;
    :cond_1
    const/4 v10, 0x5

    .local v10, "j":I
    array-length v2, v13

    .local v2, "count":I
    :goto_2
    if-ge v10, v2, :cond_3

    .line 332
    const/4 v15, 0x5

    if-eq v10, v15, :cond_2

    .line 334
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    aget-object v16, v13, v10

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 330
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 338
    :cond_2
    aget-object v7, v13, v10

    goto :goto_3

    .line 343
    :cond_3
    :try_start_0
    const-string/jumbo v15, "UTF-8"

    invoke-static {v7, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_1

    .line 348
    :catch_0
    move-exception v15

    move-object v5, v7

    goto :goto_1

    .line 358
    .end local v2    # "count":I
    .end local v5    # "folderName":Ljava/lang/String;
    .end local v7    # "fullPathName":Ljava/lang/String;
    .end local v10    # "j":I
    .end local v13    # "urlParts":[Ljava/lang/String;
    :cond_4
    return-object v4
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 293
    invoke-direct {p0}, Lxl;->g()Z

    .line 294
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lxl$g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 898
    iget-object v4, p0, Lxl;->q:Lxl$g;

    if-nez v4, :cond_0

    .line 900
    new-instance v4, Lxl$g;

    invoke-direct {v4}, Lxl$g;-><init>()V

    iput-object v4, p0, Lxl;->q:Lxl$g;

    .line 902
    iget-object v4, p0, Lxl;->q:Lxl$g;

    invoke-virtual {v4}, Lxl$g;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string/jumbo v5, "http.protocol.handle-redirects"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 905
    new-instance v4, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v4}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v4, p0, Lxl;->r:Lorg/apache/http/protocol/HttpContext;

    .line 906
    new-instance v4, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v4}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v4, p0, Lxl;->s:Lorg/apache/http/client/CookieStore;

    .line 907
    iget-object v4, p0, Lxl;->r:Lorg/apache/http/protocol/HttpContext;

    const-string/jumbo v5, "http.cookie-store"

    iget-object v6, p0, Lxl;->s:Lorg/apache/http/client/CookieStore;

    invoke-interface {v4, v5, v6}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 909
    iget-object v4, p0, Lxl;->q:Lxl$g;

    invoke-virtual {v4}, Lxl$g;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v2

    .line 912
    .local v2, "reg":Lorg/apache/http/conn/scheme/SchemeRegistry;
    :try_start_0
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v4, "https"

    new-instance v5, Lxz;

    iget-object v6, p0, Lxl;->k:Ljava/lang/String;

    iget-boolean v7, p0, Lxl;->p:Z

    invoke-direct {v5, v6, v7}, Lxz;-><init>(Ljava/lang/String;Z)V

    const/16 v6, 0x1bb

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 913
    .local v3, "s":Lorg/apache/http/conn/scheme/Scheme;
    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 930
    .end local v2    # "reg":Lorg/apache/http/conn/scheme/SchemeRegistry;
    .end local v3    # "s":Lorg/apache/http/conn/scheme/Scheme;
    :cond_0
    iget-object v4, p0, Lxl;->q:Lxl$g;

    return-object v4

    .line 915
    .restart local v2    # "reg":Lorg/apache/http/conn/scheme/SchemeRegistry;
    :catch_0
    move-exception v1

    .line 917
    .local v1, "nsa":Ljava/security/NoSuchAlgorithmException;
    sget-boolean v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 918
    sget-object v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NoSuchAlgorithmException in getHttpClient: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    :cond_1
    new-instance v4, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NoSuchAlgorithmException in getHttpClient: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 922
    .end local v1    # "nsa":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v0

    .line 924
    .local v0, "kme":Ljava/security/KeyManagementException;
    sget-boolean v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 925
    sget-object v4, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KeyManagementException in getHttpClient: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    :cond_2
    new-instance v4, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KeyManagementException in getHttpClient: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
