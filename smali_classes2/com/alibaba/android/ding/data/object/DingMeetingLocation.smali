.class public Lcom/alibaba/android/ding/data/object/DingMeetingLocation;
.super Ljava/lang/Object;
.source "DingMeetingLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7a75d4c59337d018L


# instance fields
.field private endDate:J

.field private locationCode:Ljava/lang/String;

.field private locationName:Ljava/lang/String;

.field private orgId:Ljava/lang/String;

.field private startDate:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndDate()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->endDate:J

    return-wide v0
.end method

.method public getLocationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->locationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->startDate:J

    return-wide v0
.end method

.method public setEndDate(J)V
    .locals 1
    .param p1, "endDate"    # J

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->endDate:J

    .line 52
    return-void
.end method

.method public setLocationCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "locationCode"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->locationCode:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 0
    .param p1, "locationName"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->locationName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0
    .param p1, "orgId"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->orgId:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setStartDate(J)V
    .locals 1
    .param p1, "startDate"    # J

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->startDate:J

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x27

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DingMeetingLocation{locationName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locationCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->locationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->startDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->endDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", orgId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->orgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
