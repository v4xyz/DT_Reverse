.class public Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;
.super Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;
.source "SingleMailSendTaskCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accountId:J

.field private mIsResetTaskTryCount:Z

.field private mUUID:Ljava/lang/String;

.field private messageId:J

.field private task:Lajq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->TAG:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand$1;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand$1;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mIsResetTaskTryCount:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mUUID:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->buildFromParcel(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->messageId:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->accountId:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->getBooleanValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mIsResetTaskTryCount:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J
    .param p4, "messageId"    # J
    .param p6, "isResetTaskTryCount"    # Z

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mIsResetTaskTryCount:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mUUID:Ljava/lang/String;

    .line 25
    iput-wide p4, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->messageId:J

    .line 26
    iput-wide p2, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->accountId:J

    .line 27
    iput-boolean p6, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mIsResetTaskTryCount:Z

    .line 28
    return-void
.end method


# virtual methods
.method public buildCommandTask(Landroid/content/Context;)Laay;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->task:Lajq;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lajq;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mAccountName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->accountId:J

    iget-wide v4, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->messageId:J

    invoke-direct/range {v0 .. v5}, Lajq;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->task:Lajq;

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mIsResetTaskTryCount:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->task:Lajq;

    const/4 v1, 0x0

    .line 1109
    iput v1, v0, Laaz;->x:I

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->task:Lajq;

    return-object v0
.end method

.method public genBizUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 47
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mUUID:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-object v2, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->accountId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->messageId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "uuid":Ljava/lang/String;
    iput-object v1, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mUUID:Ljava/lang/String;

    .line 57
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "uuid":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mUUID:Ljava/lang/String;

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->writeToParcelParent(Landroid/os/Parcel;I)V

    .line 71
    iget-wide v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->messageId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-wide v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->accountId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget-boolean v0, p0, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->mIsResetTaskTryCount:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/sdk/task/update/command/SingleMailSendTaskCommand;->getIntValue(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    return-void
.end method
