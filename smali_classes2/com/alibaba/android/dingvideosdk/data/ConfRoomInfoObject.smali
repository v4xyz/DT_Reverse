.class public Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
.super Ljava/lang/Object;
.source "ConfRoomInfoObject.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public beginTime:J

.field public calleeUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public callerNick:Ljava/lang/String;

.field public callerUid:J

.field public confDisplayName:Ljava/lang/String;

.field public durationTime:J

.field public host:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public port:I

.field public pwd:Ljava/lang/String;

.field public showCaller:Z

.field public svrTag:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject$1;

    invoke-direct {v0}, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string/jumbo v0, "http://vidyo.dingtalk.com"

    iput-object v0, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->host:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->port:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v5, 0x7

    new-array v3, v5, [Ljava/lang/String;

    .line 52
    .local v3, "s":[Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 53
    aget-object v5, v3, v8

    iput-object v5, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->host:Ljava/lang/String;

    .line 54
    aget-object v5, v3, v9

    iput-object v5, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    .line 55
    aget-object v5, v3, v10

    iput-object v5, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->pwd:Ljava/lang/String;

    .line 56
    aget-object v5, v3, v6

    iput-object v5, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerNick:Ljava/lang/String;

    .line 57
    const/4 v5, 0x4

    aget-object v5, v3, v5

    iput-object v5, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->confDisplayName:Ljava/lang/String;

    .line 58
    const/4 v5, 0x5

    aget-object v5, v3, v5

    iput-object v5, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->title:Ljava/lang/String;

    .line 59
    const/4 v5, 0x6

    aget-object v5, v3, v5

    iput-object v5, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->svrTag:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->port:I

    .line 63
    new-array v0, v6, [J

    .line 64
    .local v0, "ids":[J
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readLongArray([J)V

    .line 65
    aget-wide v6, v0, v8

    iput-wide v6, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    .line 66
    aget-wide v6, v0, v9

    iput-wide v6, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->beginTime:J

    .line 67
    aget-wide v6, v0, v10

    iput-wide v6, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->durationTime:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 70
    .local v4, "size":I
    if-lez v4, :cond_0

    .line 71
    new-array v2, v4, [J

    .line 72
    .local v2, "parcelFileHandles":[J
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 73
    invoke-direct {p0, v4, v2}, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->toObjects(I[J)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    .line 76
    .end local v2    # "parcelFileHandles":[J
    :cond_0
    new-array v1, v9, [Z

    .line 77
    .local v1, "inConf":[Z
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 78
    aget-boolean v5, v1, v8

    iput-boolean v5, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->showCaller:Z

    .line 79
    return-void
.end method

.method private toObjects(I[J)Ljava/util/List;
    .locals 4
    .param p1, "size"    # I
    .param p2, "parcelFileHandles"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v1, "primitiveConv":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 84
    aget-wide v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-object v1
.end method

.method private static toPrimitives(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 109
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-static {v0}, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->toPrimitives([Ljava/lang/Long;)[J

    move-result-object v0

    return-object v0
.end method

.method public static varargs toPrimitives([Ljava/lang/Long;)[J
    .locals 4
    .param p0, "objects"    # [Ljava/lang/Long;

    .prologue
    .line 113
    array-length v2, p0

    new-array v1, v2, [J

    .line 114
    .local v1, "primitives":[J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 115
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->host:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->pwd:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerNick:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->confDisplayName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->title:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->svrTag:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->port:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    new-array v0, v3, [J

    iget-wide v2, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    aput-wide v2, v0, v4

    iget-wide v2, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->beginTime:J

    aput-wide v2, v0, v5

    iget-wide v2, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->durationTime:J

    aput-wide v2, v0, v6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->toPrimitives(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 105
    :goto_0
    new-array v0, v5, [Z

    iget-boolean v1, p0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->showCaller:Z

    aput-boolean v1, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 106
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
