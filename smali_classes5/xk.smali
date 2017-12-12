.class public final Lxk;
.super Ljava/lang/Object;
.source "TrustManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk$a;,
        Lxk$b;
    }
.end annotation


# static fields
.field private static a:Ljavax/net/ssl/X509TrustManager;

.field private static b:Ljavax/net/ssl/X509TrustManager;

.field private static c:Ljavax/net/ssl/X509TrustManager;

.field private static d:[Ljava/security/cert/X509Certificate;

.field private static e:Ljava/io/File;

.field private static f:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 33
    sput-object v6, Lxk;->d:[Ljava/security/cert/X509Certificate;

    .line 133
    :try_start_0
    const-string/jumbo v6, "X509"

    invoke-static {v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 134
    .local v4, "tmf":Ljavax/net/ssl/TrustManagerFactory;
    sget-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->app:Landroid/content/Context;

    .line 135
    .local v0, "app":Landroid/content/Context;
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "KeyStore"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "KeyStore.bks"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v6, Lxk;->e:Ljava/io/File;

    .line 136
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    sput-object v6, Lxk;->f:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4

    .line 140
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    sget-object v6, Lxk;->e:Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4

    .line 148
    .local v2, "fis":Ljava/io/FileInputStream;
    :goto_0
    :try_start_2
    sget-object v6, Lxk;->f:Ljava/security/KeyStore;

    const-string/jumbo v8, ""

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_4

    .line 168
    :goto_1
    :try_start_3
    sget-object v6, Lxk;->f:Ljava/security/KeyStore;

    invoke-virtual {v4, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 169
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    .line 170
    .local v5, "tms":[Ljavax/net/ssl/TrustManager;
    if-eqz v5, :cond_0

    .line 172
    array-length v8, v5

    move v6, v7

    :goto_2
    if-ge v6, v8, :cond_0

    aget-object v3, v5, v6

    .line 174
    .local v3, "tm":Ljavax/net/ssl/TrustManager;
    instance-of v9, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v9, :cond_4

    .line 176
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .end local v3    # "tm":Ljavax/net/ssl/TrustManager;
    sput-object v3, Lxk;->c:Ljavax/net/ssl/X509TrustManager;

    .line 181
    :cond_0
    const-string/jumbo v6, "X509"

    invoke-static {v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 182
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 183
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    .line 184
    if-eqz v5, :cond_1

    .line 186
    array-length v8, v5

    move v6, v7

    :goto_3
    if-ge v6, v8, :cond_1

    aget-object v3, v5, v6

    .line 188
    .restart local v3    # "tm":Ljavax/net/ssl/TrustManager;
    instance-of v9, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v9, :cond_5

    .line 190
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .end local v3    # "tm":Ljavax/net/ssl/TrustManager;
    sput-object v3, Lxk;->a:Ljavax/net/ssl/X509TrustManager;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_4

    .line 209
    .end local v0    # "app":Landroid/content/Context;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "tms":[Ljavax/net/ssl/TrustManager;
    :cond_1
    :goto_4
    new-instance v6, Lxk$b;

    invoke-direct {v6, v7}, Lxk$b;-><init>(B)V

    sput-object v6, Lxk;->b:Ljavax/net/ssl/X509TrustManager;

    .line 210
    return-void

    .line 144
    .restart local v0    # "app":Landroid/content/Context;
    :catch_0
    move-exception v6

    const/4 v2, 0x0

    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .line 153
    :catch_1
    move-exception v1

    .line 155
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_2

    .line 156
    const-string/jumbo v6, "TrustManagerFactory"

    const-string/jumbo v8, "KeyStore IOException while initializing TrustManagerFactory "

    invoke-static {v6, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :cond_2
    const/4 v6, 0x0

    sput-object v6, Lxk;->f:Ljava/security/KeyStore;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    .line 197
    .end local v0    # "app":Landroid/content/Context;
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    :catch_2
    move-exception v1

    .line 199
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_1

    .line 200
    const-string/jumbo v6, "TrustManagerFactory"

    const-string/jumbo v8, "Unable to get X509 Trust Manager "

    invoke-static {v6, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 161
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    .restart local v0    # "app":Landroid/content/Context;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catch_3
    move-exception v1

    .line 163
    .local v1, "e":Ljava/security/cert/CertificateException;
    :try_start_5
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_3

    .line 164
    const-string/jumbo v6, "TrustManagerFactory"

    const-string/jumbo v8, "KeyStore CertificateException while initializing TrustManagerFactory "

    invoke-static {v6, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :cond_3
    const/4 v6, 0x0

    sput-object v6, Lxk;->f:Ljava/security/KeyStore;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 203
    .end local v0    # "app":Landroid/content/Context;
    .end local v1    # "e":Ljava/security/cert/CertificateException;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    :catch_4
    move-exception v1

    .line 205
    .local v1, "e":Ljava/security/KeyStoreException;
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_1

    .line 206
    const-string/jumbo v6, "TrustManagerFactory"

    const-string/jumbo v8, "Key Store exception while initializing TrustManagerFactory "

    invoke-static {v6, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 172
    .end local v1    # "e":Ljava/security/KeyStoreException;
    .restart local v0    # "app":Landroid/content/Context;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "tm":Ljavax/net/ssl/TrustManager;
    .restart local v5    # "tms":[Ljavax/net/ssl/TrustManager;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 186
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "secure"    # Z

    .prologue
    .line 218
    if-eqz p1, :cond_0

    invoke-static {p0}, Lxk$a;->a(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lxk;->b:Ljavax/net/ssl/X509TrustManager;

    goto :goto_0
.end method

.method public static a([Ljava/security/cert/X509Certificate;)V
    .locals 0
    .param p0, "chain"    # [Ljava/security/cert/X509Certificate;

    .prologue
    .line 229
    sput-object p0, Lxk;->d:[Ljava/security/cert/X509Certificate;

    .line 230
    return-void
.end method

.method public static a()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lxk;->d:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method static synthetic b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lxk;->a:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static b([Ljava/security/cert/X509Certificate;)V
    .locals 11
    .param p0, "chain"    # [Ljava/security/cert/X509Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 240
    :try_start_0
    const-string/jumbo v7, "X509"

    invoke-static {v7}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 241
    .local v4, "tmf":Ljavax/net/ssl/TrustManagerFactory;
    if-eqz p0, :cond_0

    .line 242
    array-length v8, p0

    move v7, v6

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v1, p0, v7

    .line 243
    .local v1, "element":Ljava/security/cert/X509Certificate;
    sget-object v9, Lxk;->f:Ljava/security/KeyStore;

    .line 244
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v10

    invoke-interface {v10}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 242
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 248
    .end local v1    # "element":Ljava/security/cert/X509Certificate;
    :cond_0
    sget-object v7, Lxk;->f:Ljava/security/KeyStore;

    invoke-virtual {v4, v7}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 249
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    .line 250
    .local v5, "tms":[Ljavax/net/ssl/TrustManager;
    if-eqz v5, :cond_1

    .line 252
    array-length v7, v5

    :goto_1
    if-ge v6, v7, :cond_1

    aget-object v3, v5, v6

    .line 254
    .local v3, "tm":Ljavax/net/ssl/TrustManager;
    instance-of v8, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v8, :cond_3

    .line 256
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .end local v3    # "tm":Ljavax/net/ssl/TrustManager;
    sput-object v3, Lxk;->c:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3

    .line 264
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v6, Lxk;->e:Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 265
    .local v2, "keyStoreStream":Ljava/io/FileOutputStream;
    sget-object v6, Lxk;->f:Ljava/security/KeyStore;

    const-string/jumbo v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 266
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3

    .line 294
    .end local v2    # "keyStoreStream":Ljava/io/FileOutputStream;
    .end local v4    # "tmf":Ljavax/net/ssl/TrustManagerFactory;
    .end local v5    # "tms":[Ljavax/net/ssl/TrustManager;
    :cond_2
    :goto_2
    return-void

    .line 252
    .restart local v3    # "tm":Ljavax/net/ssl/TrustManager;
    .restart local v4    # "tmf":Ljavax/net/ssl/TrustManagerFactory;
    .restart local v5    # "tms":[Ljavax/net/ssl/TrustManager;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 268
    .end local v3    # "tm":Ljavax/net/ssl/TrustManager;
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    new-instance v6, Ljava/security/cert/CertificateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Unable to write KeyStore: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_3

    .line 282
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v4    # "tmf":Ljavax/net/ssl/TrustManagerFactory;
    .end local v5    # "tms":[Ljavax/net/ssl/TrustManager;
    :catch_1
    move-exception v0

    .line 284
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_2

    .line 285
    const-string/jumbo v6, "TrustManagerFactory"

    const-string/jumbo v7, "Unable to get X509 Trust Manager "

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 272
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    .restart local v4    # "tmf":Ljavax/net/ssl/TrustManagerFactory;
    .restart local v5    # "tms":[Ljavax/net/ssl/TrustManager;
    :catch_2
    move-exception v0

    .line 274
    .local v0, "e":Ljava/security/cert/CertificateException;
    :try_start_3
    new-instance v6, Ljava/security/cert/CertificateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Unable to write KeyStore: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_3

    .line 288
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    .end local v4    # "tmf":Ljavax/net/ssl/TrustManagerFactory;
    .end local v5    # "tms":[Ljavax/net/ssl/TrustManager;
    :catch_3
    move-exception v0

    .line 290
    .local v0, "e":Ljava/security/KeyStoreException;
    sget-boolean v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v6, :cond_2

    .line 291
    const-string/jumbo v6, "TrustManagerFactory"

    const-string/jumbo v7, "Key Store exception while initializing TrustManagerFactory "

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 276
    .end local v0    # "e":Ljava/security/KeyStoreException;
    .restart local v4    # "tmf":Ljavax/net/ssl/TrustManagerFactory;
    .restart local v5    # "tms":[Ljavax/net/ssl/TrustManager;
    :catch_4
    move-exception v0

    .line 278
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v6, Ljava/security/cert/CertificateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Unable to write KeyStore: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_3
.end method

.method static synthetic c()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lxk;->c:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method static synthetic d()Ljava/security/KeyStore;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lxk;->f:Ljava/security/KeyStore;

    return-object v0
.end method
