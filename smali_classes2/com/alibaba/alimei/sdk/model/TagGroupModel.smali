.class public Lcom/alibaba/alimei/sdk/model/TagGroupModel;
.super Lcom/alibaba/alimei/framework/datasource/DataGroupModel;
.source "TagGroupModel.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/alimei/sdk/model/TagGroupModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private changedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private deletedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAccountId:J

.field private mAccountName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/alibaba/alimei/sdk/model/TagGroupModel$1;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/model/TagGroupModel$1;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/datasource/DataGroupModel;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->mAccountId:J

    .line 27
    iput-object p3, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->mAccountName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/datasource/DataGroupModel;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->mAccountId:J

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->mAccountName:Ljava/lang/String;

    .line 126
    const-class v2, Lcom/alibaba/alimei/sdk/model/MailTagModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 127
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 128
    .local v1, "flag":B
    if-lez v1, :cond_0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->getParcelables([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->addedTags:Ljava/util/List;

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 132
    if-lez v1, :cond_1

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->getParcelables([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->changedTags:Ljava/util/List;

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 136
    if-lez v1, :cond_2

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->getParcelables([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->deletedTags:Ljava/util/List;

    .line 139
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/alibaba/alimei/sdk/model/TagGroupModel$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/alibaba/alimei/sdk/model/TagGroupModel$1;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static final getParcelables([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 5
    .param p0, "ps"    # [Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    if-eqz p0, :cond_0

    array-length v2, p0

    if-gtz v2, :cond_2

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 151
    :cond_1
    return-object v0

    .line 145
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .local v0, "ds":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 147
    .local v1, "p":Landroid/os/Parcelable;
    instance-of v4, v1, Lcom/alibaba/alimei/sdk/model/MailTagModel;

    if-eqz v4, :cond_3

    .line 148
    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailTagModel;

    .end local v1    # "p":Landroid/os/Parcelable;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addChangedTags(Lcom/alibaba/alimei/sdk/model/MailTagModel;)V
    .locals 1
    .param p1, "tagModel"    # Lcom/alibaba/alimei/sdk/model/MailTagModel;

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->changedTags:Ljava/util/List;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->changedTags:Ljava/util/List;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->changedTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getAccountId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->mAccountId:J

    return-wide v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->mAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAddedTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->addedTags:Ljava/util/List;

    return-object v0
.end method

.method public getChangedTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->changedTags:Ljava/util/List;

    return-object v0
.end method

.method public getDeletedTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->deletedTags:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->addedTags:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->changedTags:Ljava/util/List;

    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->deletedTags:Ljava/util/List;

    .line 88
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "tags":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAddedTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "addedTags":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->addedTags:Ljava/util/List;

    .line 48
    return-void
.end method

.method public setChangedTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "changedTags":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->changedTags:Ljava/util/List;

    .line 60
    return-void
.end method

.method public setDeletedTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "deletedTags":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->deletedTags:Ljava/util/List;

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TagGroupModel = [addedTags = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->addedTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", changedTags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->changedTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deletedTags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->deletedTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    iget-wide v4, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->mAccountId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->mAccountName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->addedTags:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->isEmpty(Ljava/util/List;)Z

    move-result v0

    .line 107
    .local v0, "isEmpty":Z
    if-eqz v0, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->addedTags:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->addedTags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/alibaba/alimei/sdk/model/MailTagModel;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->changedTags:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->isEmpty(Ljava/util/List;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    if-nez v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->changedTags:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->changedTags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/alibaba/alimei/sdk/model/MailTagModel;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->deletedTags:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->isEmpty(Ljava/util/List;)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    if-nez v0, :cond_2

    .line 119
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->deletedTags:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/TagGroupModel;->deletedTags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/alibaba/alimei/sdk/model/MailTagModel;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 121
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 107
    goto :goto_0

    :cond_4
    move v1, v3

    .line 112
    goto :goto_1

    :cond_5
    move v2, v3

    .line 117
    goto :goto_2
.end method
