.class public Lcom/dbappsecurity/utl/LogUts;
.super Ljava/lang/Object;
.source "LogUts.java"


# instance fields
.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "htp:"

    iput-object v0, p0, Lcom/dbappsecurity/utl/LogUts;->tag:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/dbappsecurity/utl/LogUts;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/dbappsecurity/utl/LogUts;

    invoke-direct {v0}, Lcom/dbappsecurity/utl/LogUts;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/dbappsecurity/utl/LogUts;
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 22
    new-instance v0, Lcom/dbappsecurity/utl/LogUts;

    invoke-direct {v0}, Lcom/dbappsecurity/utl/LogUts;-><init>()V

    .line 23
    .local v0, "logUts":Lcom/dbappsecurity/utl/LogUts;
    invoke-virtual {v0, p0}, Lcom/dbappsecurity/utl/LogUts;->setTag(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public logutE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 37
    :try_start_0
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z
    :try_end_0
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dbappsecurity/utl/LogUts;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "DItag":Ljava/lang/String;
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/dbappsecurity/utl/Util;->strToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {p2, v5}, Lcom/dbappsecurity/utl/Util;->strToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/dbappsecurity/et/DIJni;->dbappsecurityLg([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .end local v0    # "DItag":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v2

    .line 46
    .local v2, "var2":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 50
    .end local v2    # "var2":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 51
    .local v1, "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    invoke-virtual {v1}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->printStackTrace()V

    goto :goto_0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/dbappsecurity/utl/LogUts;->tag:Ljava/lang/String;

    .line 32
    return-void
.end method
