.class final Lfme$3;
.super Ljava/lang/Object;
.source "Encrypt.java"

# interfaces
.implements Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfme;


# direct methods
.method constructor <init>(Lfme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lfme;

    .prologue
    .line 815
    iput-object p1, p0, Lfme$3;->d:Lfme;

    iput-object p2, p0, Lfme$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lfme$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lfme$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 838
    iget-object v0, p0, Lfme$3;->d:Lfme;

    iget-object v1, p0, Lfme$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lfme$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lfme$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lfme;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 13
    .param p1, "var1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 820
    iget-object v0, p0, Lfme$3;->d:Lfme;

    iget-object v0, v0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v1, "onDTGetCodeProxy()_onSuccess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "var1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-static {p1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 824
    :try_start_0
    iget-object v8, p0, Lfme$3;->d:Lfme;

    iget-object v2, p0, Lfme$3;->a:Ljava/lang/String;

    iget-object v9, p0, Lfme$3;->b:Ljava/lang/String;

    iget-object v10, p0, Lfme$3;->c:Ljava/lang/String;

    .line 1857
    iget-object v0, v8, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v1, "onGetRequestProxy()_params"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "corpId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " appkeyVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mathematicalVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    invoke-virtual {v8, v2, v9, v10}, Lfme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dbappsecurity/entity/Versns;

    move-result-object v0

    .line 1861
    if-eqz v0, :cond_5

    .line 1866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lfme;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "alibabadingding"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lfme;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lfme;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1868
    const-string/jumbo v3, "DIJniToJar.encryptKeyData"

    invoke-static {v1, v3}, Lcom/dbappsecurity/utl/Util;->strToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v3, "DIJniToJar.encryptKeyData"

    invoke-virtual {v8, v3}, Lfme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dbappsecurity/et/DIJniToJar;->encryptKeyData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1869
    iget-object v3, v8, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v4, "onGetRequestProxy()_result"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "result:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    const/4 v3, 0x0

    iget-object v4, v8, Lfme;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1873
    iget-object v4, v8, Lfme;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v8, Lfme;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1874
    invoke-virtual {v0, v1}, Lcom/dbappsecurity/entity/Versns;->setKey(Ljava/lang/String;)V

    .line 1877
    iget-object v0, v8, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v4, "onGetRequestProxy()_onDTHttpRequestProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cache_key:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " params:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " code:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "--"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1880
    const-string/jumbo v0, "Content-type"

    const-string/jumbo v1, "application/x-www-form-urlencoded"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1883
    const-string/jumbo v0, "param"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    const-string/jumbo v0, "code"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    const-string/jumbo v0, "appAlgVersion"

    const-string/jumbo v1, "1"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    const-string/jumbo v1, ""

    .line 1906
    invoke-static {v2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1908
    invoke-virtual {v8, v2}, Lfme;->b(Ljava/lang/String;)Lcom/dbappsecurity/entity/DomainCasheEntity;

    move-result-object v0

    .line 1910
    if-eqz v0, :cond_1

    .line 1912
    invoke-virtual {v0}, Lcom/dbappsecurity/entity/DomainCasheEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dbappsecurity/utl/JZVerifyType;->isHttp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1913
    invoke-virtual {v0}, Lcom/dbappsecurity/entity/DomainCasheEntity;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1914
    invoke-virtual {v0}, Lcom/dbappsecurity/entity/DomainCasheEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1888
    :goto_0
    invoke-static {v0}, Lfmf;->a(Ljava/lang/String;)Lfmf;

    move-result-object v0

    .line 2032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lfmf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DDSecureInter/getCorpSecureKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1888
    const-string/jumbo v3, "POST"

    .line 2959
    iget-object v0, v8, Lfme;->h:Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy;

    if-eqz v0, :cond_3

    .line 2961
    iget-object v0, v8, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v6, "onDTHttpRequestProxy()"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "url:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "--"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    iget-object v0, v8, Lfme;->h:Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy;

    new-instance v6, Lfme$4;

    invoke-direct {v6, v8, v2, v9, v10}, Lfme$4;-><init>(Lfme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;)V

    .line 834
    :goto_1
    return-void

    .line 1918
    :cond_0
    invoke-virtual {v8, v2}, Lfme;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 1923
    :cond_1
    iget-object v0, v8, Lfme;->e:Lfmd;

    iget-object v0, v0, Lfmd;->d:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lfme;->e:Lfmd;

    iget-object v0, v0, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1925
    iget-object v0, v8, Lfme;->e:Lfmd;

    iget-object v0, v0, Lfmd;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dbappsecurity/entity/CompanyEntity;

    .line 1927
    if-nez v0, :cond_2

    invoke-virtual {v0}, Lcom/dbappsecurity/entity/CompanyEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dbappsecurity/utl/JZVerifyType;->isHttp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1928
    :cond_2
    invoke-virtual {v0}, Lcom/dbappsecurity/entity/CompanyEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3008
    :cond_3
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->TemporaryEncryptKeysErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->TemporaryEncryptKeysErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "onDTHttpRequestProxy"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0
    :try_end_0
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :catch_0
    move-exception v7

    .line 827
    .local v7, "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    invoke-virtual {v7}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->printStackTrace()V

    .line 832
    .end local v7    # "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    :cond_4
    iget-object v0, p0, Lfme$3;->d:Lfme;

    iget-object v1, p0, Lfme$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lfme$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lfme$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lfme;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1891
    :cond_5
    :try_start_1
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->TemporaryEncryptKeysErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->TemporaryEncryptKeysErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    const-string/jumbo v3, "onGetRequestProxy"

    invoke-virtual {v2, v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0
    :try_end_1
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
