.class public Lcom/dbappsecurity/entity/ErrEntity;
.super Ljava/lang/Object;
.source "ErrEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appkeyVersion:Ljava/lang/String;

.field private corpId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private errCode:I

.field private errMethod:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private mathematicalVersion:Ljava/lang/String;

.field private response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public AppkeyVersion(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;
    .locals 0
    .param p1, "appkeyVersion"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/dbappsecurity/entity/ErrEntity;->appkeyVersion:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public CorpId(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/dbappsecurity/entity/ErrEntity;->corpId:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public DeviceId(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/dbappsecurity/entity/ErrEntity;->deviceId:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public ErrCode(I)Lcom/dbappsecurity/entity/ErrEntity;
    .locals 0
    .param p1, "errCode"    # I

    .prologue
    .line 52
    iput p1, p0, Lcom/dbappsecurity/entity/ErrEntity;->errCode:I

    .line 54
    return-object p0
.end method

.method public ErrMethod(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;
    .locals 0
    .param p1, "errMethod"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/dbappsecurity/entity/ErrEntity;->errMethod:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public Key(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/dbappsecurity/entity/ErrEntity;->key:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public MathematicalVersion(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;
    .locals 0
    .param p1, "mathematicalVersion"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/dbappsecurity/entity/ErrEntity;->mathematicalVersion:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public Response(Ljava/lang/String;)Lcom/dbappsecurity/entity/ErrEntity;
    .locals 0
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/dbappsecurity/entity/ErrEntity;->response:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 27
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .local v1, "stringBuffer":Ljava/lang/StringBuffer;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/dbappsecurity/entity/ErrEntity;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iget-object v2, p0, Lcom/dbappsecurity/entity/ErrEntity;->corpId:Ljava/lang/String;

    invoke-static {v2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "corpId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dbappsecurity/entity/ErrEntity;->corpId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/dbappsecurity/entity/ErrEntity;->deviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deviceId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dbappsecurity/entity/ErrEntity;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/dbappsecurity/entity/ErrEntity;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dbappsecurity/entity/ErrEntity;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/dbappsecurity/entity/ErrEntity;->appkeyVersion:Ljava/lang/String;

    invoke-static {v2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appkeyVersion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dbappsecurity/entity/ErrEntity;->appkeyVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/dbappsecurity/entity/ErrEntity;->mathematicalVersion:Ljava/lang/String;

    invoke-static {v2}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mathematicalVersion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dbappsecurity/entity/ErrEntity;->mathematicalVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "str":Ljava/lang/String;
    return-object v0
.end method
