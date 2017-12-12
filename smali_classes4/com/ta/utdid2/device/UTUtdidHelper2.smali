.class public Lcom/ta/utdid2/device/UTUtdidHelper2;
.super Ljava/lang/Object;
.source "UTUtdidHelper2.java"


# instance fields
.field private mAESKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, "XwYp8WL8bm6S4wu6yEYmLGy4RRRdJDIhxCBdk3CiNZTwGoj1bScVZEeVp9vBiiIsgwDtqZHP8QLoFM6o6MRYjW8QqyrZBI654mqoUk5SOLDyzordzOU5QhYguEJh54q3K1KqMEXpdEQJJjs1Urqjm2s4jgPfCZ4hMuIjAMRrEQluA7FeoqWMJOwghcLcPVleQ8PLzAcaKidybmwhvNAxIyKRpbZlcDjNCcUvsJYvyzEA9VUIaHkIAJ62lpA3EE3H"

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdidHelper2;->mAESKey:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdidHelper2;->mAESKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdidHelper2;->mAESKey:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public dePack(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "pPackedUtdid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 24
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdidHelper2;->mAESKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ta/utdid2/android/utils/AESUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "lUtdid":Ljava/lang/String;
    return-object v0
.end method

.method public dePackWithBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "pUtdidWithBase64"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 36
    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdidHelper2;->mAESKey:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/ta/utdid2/android/utils/AESUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "lEResult":Ljava/lang/String;
    invoke-static {v0}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/ta/utdid2/android/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 40
    .local v1, "lUtdidByte":[B
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v1    # "lUtdidByte":[B
    :goto_0
    return-object v2

    .line 42
    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 45
    goto :goto_0
.end method
