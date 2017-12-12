.class public Lcom/alibaba/android/search/model/SearchClickLogModel;
.super Ljava/lang/Object;
.source "SearchClickLogModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mEntry:I

.field private mPositionCode:I

.field private mPositionType:I

.field private mPositionValue:I

.field private mTab:I

.field private mType:Ljava/lang/String;

.field private mUUID:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mUUID:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->getValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mTab:I

    .line 32
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->getValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mPositionCode:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mPositionValue:I

    .line 40
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mType:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntry()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mEntry:I

    return v0
.end method

.method public getPositionCode()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mPositionCode:I

    return v0
.end method

.method public getPositionType()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mPositionType:I

    return v0
.end method

.method public getPositionValue()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mPositionValue:I

    return v0
.end method

.method public getTab()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mTab:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setEntry(I)V
    .locals 0
    .param p1, "entry"    # I

    .prologue
    .line 92
    iput p1, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mEntry:I

    .line 93
    return-void
.end method

.method public setPositionCode(I)V
    .locals 0
    .param p1, "positionCode"    # I

    .prologue
    .line 65
    if-gez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iput p1, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mPositionCode:I

    goto :goto_0
.end method

.method public setPositionType(I)V
    .locals 0
    .param p1, "positionType"    # I

    .prologue
    .line 84
    iput p1, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mPositionType:I

    .line 85
    return-void
.end method

.method public setPositionValue(I)V
    .locals 0
    .param p1, "positionValue"    # I

    .prologue
    .line 76
    iput p1, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mPositionValue:I

    .line 77
    return-void
.end method

.method public setTab(I)V
    .locals 0
    .param p1, "tab"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mTab:I

    .line 58
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mType:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->mUUID:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/alibaba/android/search/model/SearchClickLogModel;->value:Ljava/lang/String;

    .line 109
    return-void
.end method
