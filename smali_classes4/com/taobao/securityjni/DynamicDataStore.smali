.class public Lcom/taobao/securityjni/DynamicDataStore;
.super Ljava/lang/Object;
.source "DynamicDataStore.java"


# instance fields
.field private proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/ContextWrapper;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    .line 16
    .local v0, "manager":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getByteArrayDDp(Ljava/lang/String;)[B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->getFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, -0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 82
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 83
    const-wide/16 v0, -0x1

    .line 84
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLongCompat(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/taobao/securityjni/DynamicDataStore;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStringCompat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/taobao/securityjni/DynamicDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringDDp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public putBoolean(Ljava/lang/String;Z)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 42
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, -0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1, p2}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->putBoolean(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0
.end method

.method public putByteArray(Ljava/lang/String;[B)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .prologue
    .line 54
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, -0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1, p2}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->putByteArray(Ljava/lang/String;[B)I

    move-result v0

    goto :goto_0
.end method

.method public putByteArrayDDp(Ljava/lang/String;[B)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public putFloat(Ljava/lang/String;F)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 36
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, -0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1, p2}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->putFloat(Ljava/lang/String;F)I

    move-result v0

    goto :goto_0
.end method

.method public putInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 30
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1, p2}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->putInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public putLong(Ljava/lang/String;J)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 48
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, -0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->putLong(Ljava/lang/String;J)I

    move-result v0

    goto :goto_0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1, p2}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->putString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public putStringDDp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public removeBoolean(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->removeBoolean(Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method public removeByteArray(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->removeByteArray(Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public removeByteArrayDDp(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 161
    return-void
.end method

.method public removeFloat(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->removeFloat(Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method public removeInt(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->removeInt(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method public removeLong(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->removeLong(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public removeString(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/taobao/securityjni/DynamicDataStore;->proxy:Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->removeString(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public removeStringDDp(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 156
    return-void
.end method
