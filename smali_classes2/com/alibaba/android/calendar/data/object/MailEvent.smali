.class public Lcom/alibaba/android/calendar/data/object/MailEvent;
.super Ljava/lang/Object;
.source "MailEvent.java"

# interfaces
.implements Lauw;
.implements Lbrw;
.implements Ljava/io/Serializable;


# instance fields
.field private mDayStartTimeMillis:J

.field private mMailEventInstance:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;


# direct methods
.method public constructor <init>(JLcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;)V
    .locals 1
    .param p1, "dayStartTimeMillis"    # J
    .param p3, "mailEventInstance"    # Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mDayStartTimeMillis:J

    .line 23
    iput-object p3, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mMailEventInstance:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    .line 24
    return-void
.end method


# virtual methods
.method public getDayStartTimeMillis()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mDayStartTimeMillis:J

    return-wide v0
.end method

.method public getMailEventInstance()Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mMailEventInstance:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    return-object v0
.end method

.method public getSortedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mMailEventInstance:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mMailEventInstance:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const-string/jumbo v0, ""

    .line 53
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mMailEventInstance:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSortedTime()J
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mMailEventInstance:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    if-nez v0, :cond_0

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mMailEventInstance:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->isAllDay()Z

    move-result v1

    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mMailEventInstance:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    .line 45
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getStartMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mMailEventInstance:Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getEndMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alibaba/android/calendar/data/object/MailEvent;->mDayStartTimeMillis:J

    .line 44
    invoke-static/range {v1 .. v7}, Laur;->a(ZJJJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getType()Lcom/alibaba/android/calendar/v2/data/object/EventType;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/alibaba/android/calendar/v2/data/object/EventType;->MAIL:Lcom/alibaba/android/calendar/v2/data/object/EventType;

    return-object v0
.end method
