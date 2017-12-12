.class public Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
.super Ljava/lang/Object;
.source "OrgDeptObject.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOMER_DEPT:I = 0x1

.field public static final NORMAL_DEPT:I = 0x0

.field private static final serialVersionUID:J = -0x19b52f24d57fa1e9L


# instance fields
.field public deptId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public deptName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public deptSetting:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mDeptType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public masterDeptNodeList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation
.end field

.field public memberCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject$1;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->masterDeptNodeList:Ljava/util/ArrayList;

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->masterDeptNodeList:Ljava/util/ArrayList;

    .line 103
    new-array v2, v8, [J

    .line 104
    .local v2, "l":[J
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 105
    aget-wide v4, v2, v6

    iput-wide v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    .line 106
    aget-wide v4, v2, v7

    iput-wide v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    .line 110
    const/4 v3, 0x3

    new-array v0, v3, [I

    .line 111
    .local v0, "i":[I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 112
    aget v3, v0, v6

    iput v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    .line 113
    aget v3, v0, v7

    iput v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->mDeptType:I

    .line 114
    aget v1, v0, v8

    .line 116
    .local v1, "indexOfSelfInArray":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->masterDeptNodeList:Ljava/util/ArrayList;

    .line 117
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->masterDeptNodeList:Ljava/util/ArrayList;

    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 119
    if-ltz v1, :cond_0

    .line 120
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->masterDeptNodeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public fromIDLModel(Lbni;)Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    .locals 6
    .param p1, "model"    # Lbni;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 p0, 0x0

    .line 67
    .end local p0    # "this":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :goto_0
    return-object p0

    .line 61
    .restart local p0    # "this":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_0
    iget-object v0, p1, Lbni;->b:Ljava/lang/Long;

    .line 1044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    .line 62
    iget-object v0, p1, Lbni;->a:Ljava/lang/Long;

    .line 2044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    .line 63
    iget-object v0, p1, Lbni;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lbni;->d:Ljava/lang/Integer;

    .line 3033
    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 64
    iput v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    .line 65
    iget-object v0, p1, Lbni;->e:Ljava/lang/Integer;

    .line 4033
    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 65
    iput v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->mDeptType:I

    .line 66
    iget-object v0, p1, Lbni;->f:Lbnk;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->fromIDLModel(Lbnk;)Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptSetting:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;

    goto :goto_0
.end method

.method public toIDLModel()Lbni;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 139
    new-instance v0, Lbni;

    invoke-direct {v0}, Lbni;-><init>()V

    .line 140
    .local v0, "model":Lbni;
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbni;->b:Ljava/lang/Long;

    .line 141
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbni;->a:Ljava/lang/Long;

    .line 142
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    iput-object v1, v0, Lbni;->c:Ljava/lang/String;

    .line 143
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbni;->d:Ljava/lang/Integer;

    .line 144
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->mDeptType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbni;->e:Ljava/lang/Integer;

    .line 145
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptSetting:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;)Lbnk;

    move-result-object v1

    iput-object v1, v0, Lbni;->f:Lbnk;

    .line 146
    return-object v0
.end method

.method public toSimpleIDLModel()Lbni;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 150
    new-instance v0, Lbni;

    invoke-direct {v0}, Lbni;-><init>()V

    .line 151
    .local v0, "model":Lbni;
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbni;->b:Ljava/lang/Long;

    .line 152
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbni;->a:Ljava/lang/Long;

    .line 153
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbni;->d:Ljava/lang/Integer;

    .line 154
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    new-array v2, v8, [J

    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    aput-wide v4, v2, v6

    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    aput-wide v4, v2, v7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 78
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    const/4 v0, -0x1

    .line 81
    .local v0, "indexOfSelfInArray":I
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->masterDeptNodeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->masterDeptNodeList:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 85
    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    iget v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    aput v3, v2, v6

    iget v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->mDeptType:I

    aput v3, v2, v7

    aput v0, v2, v8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 87
    if-ltz v0, :cond_1

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->masterDeptNodeList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .local v1, "masterDeptNodeListTmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 98
    .end local v1    # "masterDeptNodeListTmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->masterDeptNodeList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0
.end method
