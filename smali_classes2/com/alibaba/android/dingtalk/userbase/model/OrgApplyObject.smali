.class public Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;
.super Ljava/lang/Object;
.source "OrgApplyObject.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x19b52f1ceaf0cde9L


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public dept:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isRead:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public remark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$1;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 13
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->readFromParcel(Landroid/os/Parcel;)Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    move-result-object v0

    return-object v0
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;
    .locals 4
    .param p0, "source"    # Landroid/os/Parcel;

    .prologue
    .line 52
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;-><init>()V

    .line 53
    .local v1, "info":Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->id:J

    .line 54
    const/4 v2, 0x1

    new-array v0, v2, [Z

    .line 55
    .local v0, "bools":[Z
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 56
    const/4 v2, 0x0

    aget-boolean v2, v0, v2

    iput-boolean v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->isRead:Z

    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->orgName:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->content:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    .line 60
    const-class v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 61
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->orgId:J

    .line 62
    const-class v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->dept:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->remark:Ljava/lang/String;

    .line 64
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public fromIDLModel(Lbnf;)Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;
    .locals 6
    .param p1, "model"    # Lbnf;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 103
    if-nez p1, :cond_0

    .line 104
    const/4 p0, 0x0

    .line 116
    .end local p0    # "this":Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;
    :goto_0
    return-object p0

    .line 106
    .restart local p0    # "this":Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;
    :cond_0
    iget-object v0, p1, Lbnf;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->id:J

    .line 107
    iget-object v0, p1, Lbnf;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->orgName:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lbnf;->d:Lboz;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->fromIDLModel(Lboz;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 109
    iget-object v0, p1, Lbnf;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->content:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lbnf;->f:Ljava/lang/Integer;

    .line 2033
    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 110
    iput v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    .line 111
    iget-object v0, p1, Lbnf;->g:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->isRead:Z

    .line 112
    iget-object v0, p1, Lbnf;->b:Ljava/lang/Long;

    .line 3044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->orgId:J

    .line 113
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->dept:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 114
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->dept:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-object v1, p1, Lbnf;->h:Lbni;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->fromIDLModel(Lbni;)Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 115
    iget-object v0, p1, Lbnf;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->remark:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->isRead:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 70
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->orgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->orgId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->dept:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->remark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return-void
.end method
