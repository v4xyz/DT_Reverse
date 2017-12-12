.class public Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;
.super Ljava/lang/Object;
.source "EventInstanceObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAllDay:Z

.field private mCanOrganizerResponse:I

.field private mColor:I

.field private mDescription:Ljava/lang/String;

.field private mEndDay:I

.field private mEndMillis:J

.field private mEndTime:I

.field private mGuestsCanModify:Z

.field private mHasAlarm:Z

.field private mId:J

.field private mIsRepeating:Z

.field private mIsSystem:Z

.field private mLocation:Ljava/lang/CharSequence;

.field private mMessageAccountId:J

.field private mMessageMailboxId:J

.field private mMessageServerId:Ljava/lang/String;

.field private mMessageThreadTopic:Ljava/lang/String;

.field private mMessageThreadTopicNumber:I

.field private mMessageType:I

.field private mOrganizer:Ljava/lang/String;

.field private mOrganizerName:Ljava/lang/String;

.field private mOwerAccount:Ljava/lang/String;

.field private mParentCalendarId:J

.field private mRrule:Ljava/lang/String;

.field private mSelfAttendeeStatus:I

.field private mStartDay:I

.field private mStartMillis:J

.field private mStartTime:I

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    return-void
.end method


# virtual methods
.method public getCanOrganizerResponse()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mCanOrganizerResponse:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mColor:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDay()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mEndDay:I

    return v0
.end method

.method public getEndMillis()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 269
    iget-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mEndMillis:J

    return-wide v0
.end method

.method public getEndTime()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mEndTime:I

    return v0
.end method

.method public getId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mId:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mLocation:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessageAccountId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageAccountId:J

    return-wide v0
.end method

.method public getMessageMailboxId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 341
    iget-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageMailboxId:J

    return-wide v0
.end method

.method public getMessageServerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageThreadTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageThreadTopic:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageThreadTopicNumber()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageThreadTopicNumber:I

    return v0
.end method

.method public getMessageType()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageType:I

    return v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mOrganizer:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mOrganizerName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwerAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mOwerAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCalendarId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 381
    iget-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mParentCalendarId:J

    return-wide v0
.end method

.method public getRrule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mRrule:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfAttendeeStatus()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mSelfAttendeeStatus:I

    return v0
.end method

.method public getStartDay()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mStartDay:I

    return v0
.end method

.method public getStartMillis()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mStartMillis:J

    return-wide v0
.end method

.method public getStartTime()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mStartTime:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isAllDay()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mAllDay:Z

    return v0
.end method

.method public isGuestsCanModify()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mGuestsCanModify:Z

    return v0
.end method

.method public isHasAlarm()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mHasAlarm:Z

    return v0
.end method

.method public isRepeating()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mIsRepeating:Z

    return v0
.end method

.method public isSystem()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mIsSystem:Z

    return v0
.end method

.method public merge(Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;)V
    .locals 2
    .param p1, "eventInstanceObject"    # Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 397
    if-nez p1, :cond_0

    .line 429
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mId:J

    .line 401
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getColor()I

    move-result v0

    iput v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mColor:I

    .line 402
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mTitle:Ljava/lang/CharSequence;

    .line 403
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getLocation()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mLocation:Ljava/lang/CharSequence;

    .line 404
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->isAllDay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mAllDay:Z

    .line 405
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getOrganizer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mOrganizer:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getOrganizerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mOrganizerName:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->isGuestsCanModify()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mGuestsCanModify:Z

    .line 408
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getStartDay()I

    move-result v0

    iput v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mStartDay:I

    .line 409
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getEndDay()I

    move-result v0

    iput v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mEndDay:I

    .line 410
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getStartTime()I

    move-result v0

    iput v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mStartTime:I

    .line 411
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getEndTime()I

    move-result v0

    iput v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mEndTime:I

    .line 412
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getStartMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mStartMillis:J

    .line 413
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getEndMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mEndMillis:J

    .line 414
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->isHasAlarm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mHasAlarm:Z

    .line 415
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->isRepeating()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mIsRepeating:Z

    .line 416
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getRrule()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mRrule:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getSelfAttendeeStatus()I

    move-result v0

    iput v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mSelfAttendeeStatus:I

    .line 418
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getCanOrganizerResponse()I

    move-result v0

    iput v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mCanOrganizerResponse:I

    .line 419
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getOwerAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mOwerAccount:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getMessageServerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageServerId:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getMessageAccountId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageAccountId:J

    .line 422
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getMessageMailboxId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageMailboxId:J

    .line 423
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getMessageThreadTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageThreadTopic:Ljava/lang/String;

    .line 424
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getMessageThreadTopicNumber()I

    move-result v0

    iput v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageThreadTopicNumber:I

    .line 425
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getMessageType()I

    move-result v0

    iput v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageType:I

    .line 426
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mDescription:Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getParentCalendarId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mParentCalendarId:J

    .line 428
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->isSystem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mIsSystem:Z

    goto/16 :goto_0
.end method

.method public setAllDay(Z)V
    .locals 0
    .param p1, "allDay"    # Z

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mAllDay:Z

    .line 202
    return-void
.end method

.method public setCanOrganizerResponse(I)V
    .locals 0
    .param p1, "canOrganizerResponse"    # I

    .prologue
    .line 313
    iput p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mCanOrganizerResponse:I

    .line 314
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 177
    iput p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mColor:I

    .line 178
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 377
    iput-object p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mDescription:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setEndDay(I)V
    .locals 0
    .param p1, "endDay"    # I

    .prologue
    .line 241
    iput p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mEndDay:I

    .line 242
    return-void
.end method

.method public setEndMillis(J)V
    .locals 1
    .param p1, "endMillis"    # J

    .prologue
    .line 273
    iput-wide p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mEndMillis:J

    .line 274
    return-void
.end method

.method public setEndTime(I)V
    .locals 0
    .param p1, "endTime"    # I

    .prologue
    .line 257
    iput p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mEndTime:I

    .line 258
    return-void
.end method

.method public setGuestsCanModify(Z)V
    .locals 0
    .param p1, "guestsCanModify"    # Z

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mGuestsCanModify:Z

    .line 226
    return-void
.end method

.method public setHasAlarm(Z)V
    .locals 0
    .param p1, "hasAlarm"    # Z

    .prologue
    .line 281
    iput-boolean p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mHasAlarm:Z

    .line 282
    return-void
.end method

.method public setId(J)V
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 169
    iput-wide p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mId:J

    .line 170
    return-void
.end method

.method public setLocation(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "location"    # Ljava/lang/CharSequence;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mLocation:Ljava/lang/CharSequence;

    .line 194
    return-void
.end method

.method public setMessageAccountId(J)V
    .locals 1
    .param p1, "messageAccountId"    # J

    .prologue
    .line 337
    iput-wide p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageAccountId:J

    .line 338
    return-void
.end method

.method public setMessageMailboxId(J)V
    .locals 1
    .param p1, "messageMailboxId"    # J

    .prologue
    .line 345
    iput-wide p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageMailboxId:J

    .line 346
    return-void
.end method

.method public setMessageServerId(Ljava/lang/String;)V
    .locals 0
    .param p1, "messageServerId"    # Ljava/lang/String;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageServerId:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public setMessageThreadTopic(Ljava/lang/String;)V
    .locals 0
    .param p1, "messageThreadTopic"    # Ljava/lang/String;

    .prologue
    .line 353
    iput-object p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageThreadTopic:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public setMessageThreadTopicNumber(I)V
    .locals 0
    .param p1, "messageThreadTopicNumber"    # I

    .prologue
    .line 361
    iput p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageThreadTopicNumber:I

    .line 362
    return-void
.end method

.method public setMessageType(I)V
    .locals 0
    .param p1, "messageType"    # I

    .prologue
    .line 369
    iput p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mMessageType:I

    .line 370
    return-void
.end method

.method public setOrganizer(Ljava/lang/String;)V
    .locals 0
    .param p1, "organizer"    # Ljava/lang/String;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mOrganizer:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setOrganizerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "organizerName"    # Ljava/lang/String;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mOrganizerName:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setOwerAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "owerAccount"    # Ljava/lang/String;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mOwerAccount:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setParentCalendarId(J)V
    .locals 1
    .param p1, "parentCalendarId"    # J

    .prologue
    .line 385
    iput-wide p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mParentCalendarId:J

    .line 386
    return-void
.end method

.method public setRepeating(Z)V
    .locals 0
    .param p1, "repeating"    # Z

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mIsRepeating:Z

    .line 290
    return-void
.end method

.method public setRrule(Ljava/lang/String;)V
    .locals 0
    .param p1, "rrule"    # Ljava/lang/String;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mRrule:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setSelfAttendeeStatus(I)V
    .locals 0
    .param p1, "selfAttendeeStatus"    # I

    .prologue
    .line 305
    iput p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mSelfAttendeeStatus:I

    .line 306
    return-void
.end method

.method public setStartDay(I)V
    .locals 0
    .param p1, "startDay"    # I

    .prologue
    .line 233
    iput p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mStartDay:I

    .line 234
    return-void
.end method

.method public setStartMillis(J)V
    .locals 1
    .param p1, "startMillis"    # J

    .prologue
    .line 265
    iput-wide p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mStartMillis:J

    .line 266
    return-void
.end method

.method public setStartTime(I)V
    .locals 0
    .param p1, "startTime"    # I

    .prologue
    .line 249
    iput p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mStartTime:I

    .line 250
    return-void
.end method

.method public setSystem(Z)V
    .locals 0
    .param p1, "system"    # Z

    .prologue
    .line 393
    iput-boolean p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mIsSystem:Z

    .line 394
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->mTitle:Ljava/lang/CharSequence;

    .line 186
    return-void
.end method
