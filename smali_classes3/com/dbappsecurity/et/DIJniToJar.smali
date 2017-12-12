.class public Lcom/dbappsecurity/et/DIJniToJar;
.super Ljava/lang/Object;
.source "DIJniToJar.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptBufferHelper([B[BLjava/lang/String;)[B
    .locals 7
    .param p0, "msgbytes"    # [B
    .param p1, "key"    # [B
    .param p2, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .local v0, "errCode":Ljava/lang/Integer;
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2, v0}, Lcom/dbappsecurity/et/DIJni;->decryptBufferHelper([B[BLjava/lang/String;Ljava/lang/Integer;)[B

    move-result-object v1

    .line 214
    .local v1, "result":[B
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 215
    new-instance v2, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DecryptMsgErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v5, "DIJni.getInstance().decryptBufferHelper"

    invoke-virtual {v4, v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v6, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v2

    .line 221
    .end local v0    # "errCode":Ljava/lang/Integer;
    .end local v1    # "result":[B
    :cond_0
    new-instance v2, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v3, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v3

    sget-object v4, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v5, "decryptBufferHelper"

    invoke-virtual {v4, v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v6, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v2

    .line 218
    .restart local v0    # "errCode":Ljava/lang/Integer;
    .restart local v1    # "result":[B
    :cond_1
    return-object v1
.end method

.method public static decryptFileHelper([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .param p0, "key"    # [B
    .param p1, "sourceFilePath"    # Ljava/lang/String;
    .param p2, "destFilePath"    # Ljava/lang/String;
    .param p3, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v5, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .local v5, "errCode":Ljava/lang/Integer;
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dbappsecurity/et/DIJni;->decryptFileHelper([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)[B

    move-result-object v6

    .line 187
    .local v6, "result":[B
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 188
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DecryptMsgErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "DIJni.getInstance().decryptFileHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 194
    .end local v5    # "errCode":Ljava/lang/Integer;
    .end local v6    # "result":[B
    :cond_0
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "decryptFileHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 191
    .restart local v5    # "errCode":Ljava/lang/Integer;
    .restart local v6    # "result":[B
    :cond_1
    return-object v6
.end method

.method public static decryptMsg([B[BLjava/lang/String;I)Ljava/lang/String;
    .locals 8
    .param p0, "str_msg"    # [B
    .param p1, "key"    # [B
    .param p2, "deviceID"    # Ljava/lang/String;
    .param p3, "msg_size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v5, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .local v5, "errCode":Ljava/lang/Integer;
    :try_start_0
    new-instance v7, Ljava/lang/String;

    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dbappsecurity/et/DIJni;->decryptMsg([B[BLjava/lang/String;ILjava/lang/Integer;)[B

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v7, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 68
    .local v7, "result":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 69
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DecryptMsgErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "DIJni.getInstance().decryptMsg"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v7    # "result":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 79
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->UnsupportedEncodingErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->UnsupportedEncodingErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "decryptMsg"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 72
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v7    # "result":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-static {v7}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DecryptMsgErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DecryptMsgErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "DIJni.getInstance().decryptMsg"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .end local v5    # "errCode":Ljava/lang/Integer;
    .end local v7    # "result":Ljava/lang/String;
    :cond_1
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "decryptMsg"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 76
    .restart local v5    # "errCode":Ljava/lang/Integer;
    .restart local v7    # "result":Ljava/lang/String;
    :cond_2
    return-object v7
.end method

.method public static domainName([BLjava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "msgChar"    # [B
    .param p1, "mathodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DIJni.getInstance().domainName("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    .local v2, "mathod":Ljava/lang/String;
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 235
    new-instance v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 238
    .local v1, "errCode":Ljava/lang/Integer;
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v4

    invoke-virtual {v4, p0, v1}, Lcom/dbappsecurity/et/DIJni;->domainName([BLjava/lang/Integer;)[B

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .local v3, "result":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    .line 245
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DomainUrlDecryptErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v6, v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v8, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 239
    .end local v3    # "result":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->UnsupportedEncodingErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/dbappsecurity/utl/ErrorMsg$Err;->UnsupportedEncodingErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v6, v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v8, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 248
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v3    # "result":Ljava/lang/String;
    :cond_0
    invoke-static {v3}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 249
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DomainUrlDecryptErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/dbappsecurity/utl/ErrorMsg$Err;->DomainUrlDecryptErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v6, v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v8, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 255
    .end local v1    # "errCode":Ljava/lang/Integer;
    .end local v3    # "result":Ljava/lang/String;
    :cond_1
    new-instance v4, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v5, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v5

    sget-object v6, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "domainName("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v8, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v4

    .line 252
    .restart local v1    # "errCode":Ljava/lang/Integer;
    .restart local v3    # "result":Ljava/lang/String;
    :cond_2
    return-object v3
.end method

.method public static encryptBufferHelper([B[BLjava/lang/String;II)[B
    .locals 8
    .param p0, "msgBytes"    # [B
    .param p1, "key"    # [B
    .param p2, "deviceID"    # Ljava/lang/String;
    .param p3, "appKeyVer"    # I
    .param p4, "mathematicalVer"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v6, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .local v6, "errCode":Ljava/lang/Integer;
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/dbappsecurity/et/DIJni;->encryptBufferHelper([B[BLjava/lang/String;IILjava/lang/Integer;)[B

    move-result-object v7

    .line 136
    .local v7, "result":[B
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 137
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->EncryptMsgErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "DIJni.getInstance().encryptBufferHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 143
    .end local v6    # "errCode":Ljava/lang/Integer;
    .end local v7    # "result":[B
    :cond_0
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "encryptBufferHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 140
    .restart local v6    # "errCode":Ljava/lang/Integer;
    .restart local v7    # "result":[B
    :cond_1
    return-object v7
.end method

.method public static encryptFileHelper([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[B
    .locals 9
    .param p0, "key"    # [B
    .param p1, "sourceFilePath"    # Ljava/lang/String;
    .param p2, "destFilePath"    # Ljava/lang/String;
    .param p3, "deviceID"    # Ljava/lang/String;
    .param p4, "appKeyVer"    # I
    .param p5, "MathematicalVer"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v7, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .local v7, "errCode":Ljava/lang/Integer;
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/dbappsecurity/et/DIJni;->encryptFileHelper([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)[B

    move-result-object v8

    .line 107
    .local v8, "result":[B
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 108
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->EncryptMsgErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "DIJni.getInstance().encryptFileHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 114
    .end local v7    # "errCode":Ljava/lang/Integer;
    .end local v8    # "result":[B
    :cond_0
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "encryptFileHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 111
    .restart local v7    # "errCode":Ljava/lang/Integer;
    .restart local v8    # "result":[B
    :cond_1
    return-object v8
.end method

.method public static encryptKeyData([BLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "msg"    # [B
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 263
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 269
    .local v0, "errCode":Ljava/lang/Integer;
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0}, Lcom/dbappsecurity/et/DIJni;->encryptKeyData([BLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 271
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    .line 272
    new-instance v2, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/dbappsecurity/utl/ErrorMsg$Err;->TemporaryEncryptKeysErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v5, "DIJni.getInstance().encryptKeyData"

    invoke-virtual {v4, v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v6, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v2

    .line 275
    :cond_0
    invoke-static {v1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    new-instance v2, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v3, Lcom/dbappsecurity/utl/ErrorMsg$Err;->TemporaryEncryptKeysErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v3

    sget-object v4, Lcom/dbappsecurity/utl/ErrorMsg$Err;->TemporaryEncryptKeysErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v5, "DIJni.getInstance().encryptKeyData"

    invoke-virtual {v4, v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v6, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v2

    .line 282
    .end local v0    # "errCode":Ljava/lang/Integer;
    .end local v1    # "result":Ljava/lang/String;
    :cond_1
    new-instance v2, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v3, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v3

    sget-object v4, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v5, "encryptKeyData"

    invoke-virtual {v4, v5}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v6, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v2

    .line 279
    .restart local v0    # "errCode":Ljava/lang/Integer;
    .restart local v1    # "result":Ljava/lang/String;
    :cond_2
    return-object v1
.end method

.method public static encryptKeys([B[BLjava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p0, "msgChar"    # [B
    .param p1, "key"    # [B
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "msg_len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 290
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    new-instance v5, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 294
    .local v5, "errCode":Ljava/lang/Integer;
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dbappsecurity/et/DIJni;->encryptKeys([B[BLjava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 296
    .local v6, "result":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 297
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretKeyEncryption:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "DIJni.getInstance().encryptKeys"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 300
    :cond_0
    invoke-static {v6}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretKeyEncryption:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretKeyEncryption:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "DIJni.getInstance().encryptKeys"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 307
    .end local v5    # "errCode":Ljava/lang/Integer;
    .end local v6    # "result":Ljava/lang/String;
    :cond_1
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "encryptKeys"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 304
    .restart local v5    # "errCode":Ljava/lang/Integer;
    .restart local v6    # "result":Ljava/lang/String;
    :cond_2
    return-object v6
.end method

.method public static encryptMsg([B[BLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7
    .param p0, "msg"    # [B
    .param p1, "key"    # [B
    .param p2, "deviceID"    # Ljava/lang/String;
    .param p3, "msg_size"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v5, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .local v5, "errCode":Ljava/lang/Integer;
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dbappsecurity/et/DIJni;->encryptMsg([B[BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .local v6, "result":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 41
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->EncryptMsgErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "DIJni.getInstance().encryptMsg"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 44
    :cond_0
    invoke-static {v6}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->EncryptMsgErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->EncryptMsgErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "DIJni.getInstance().encryptMsg"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 51
    .end local v5    # "errCode":Ljava/lang/Integer;
    .end local v6    # "result":Ljava/lang/String;
    :cond_1
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "encryptMsg"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 48
    .restart local v5    # "errCode":Ljava/lang/Integer;
    .restart local v6    # "result":Ljava/lang/String;
    :cond_2
    return-object v6
.end method

.method public static getEncryptionAttributeHelper([BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .param p0, "msgBytes"    # [B
    .param p1, "sourceFilePath"    # Ljava/lang/String;
    .param p2, "keyVersion"    # Ljava/lang/Integer;
    .param p3, "mathematicalVersion"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    new-instance v5, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .local v5, "errCode":Ljava/lang/Integer;
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dbappsecurity/et/DIJni;->getEncryptionAttributeHelper([BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 158
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->AppkeyVersOrMathematicalVersErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "DIJni.getInstance().getEncryptionAttributeHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 161
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 162
    :cond_1
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->AppkeyVersOrMathematicalVersErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->AppkeyVersOrMathematicalVersErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "getEncryptionAttributeHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 166
    .end local v5    # "errCode":Ljava/lang/Integer;
    :cond_2
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "getEncryptionAttributeHelper"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0

    .line 165
    .restart local v5    # "errCode":Ljava/lang/Integer;
    :cond_3
    return-void
.end method

.method public static stringFromJNI()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .local v0, "errCode":Ljava/lang/Integer;
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dbappsecurity/et/DIJni;->isLoad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/dbappsecurity/et/DIJni;->getInstance()Lcom/dbappsecurity/et/DIJni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dbappsecurity/et/DIJni;->stringFromJNI(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    .line 22
    new-instance v1, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dbappsecurity/utl/ErrorMsg$Err;->so_initialization:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v4, "stringFromJNI"

    invoke-virtual {v3, v4}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v5, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v1

    .line 26
    :cond_0
    new-instance v1, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v2

    sget-object v3, Lcom/dbappsecurity/utl/ErrorMsg$Err;->load_so_loading_err:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v4, "stringFromJNI"

    invoke-virtual {v3, v4}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v5, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v1

    .line 29
    :cond_1
    return-void
.end method
