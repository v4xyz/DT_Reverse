.class public final Lati;
.super Latn;
.source "CalendarObject.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Latn;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lati;->l:Z

    return-void
.end method

.method public static a(Lasu;)Lati;
    .locals 10
    .param p0, "calendarModel"    # Lasu;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    .line 168
    if-nez p0, :cond_0

    .line 169
    const/4 v2, 0x0

    .line 199
    :goto_0
    return-object v2

    .line 171
    :cond_0
    new-instance v2, Lati;

    invoke-direct {v2}, Lati;-><init>()V

    .line 172
    .local v2, "calendarObject":Lati;
    iget-object v4, p0, Lasu;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v4, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 172
    iput-wide v6, v2, Lati;->m:J

    .line 173
    iget-object v4, p0, Lasu;->b:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lati;->n:Ljava/util/List;

    .line 175
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lasu;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 176
    iget-object v4, p0, Lasu;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lass;

    .line 177
    .local v0, "calendarEventModel":Lass;
    if-eqz v0, :cond_1

    .line 180
    if-nez v3, :cond_2

    const/4 v4, 0x1

    :goto_2
    invoke-static {v0, v4}, Latf;->a(Lass;Z)Latf;

    move-result-object v1

    .line 181
    .local v1, "calendarEventObject":Latf;
    if-eqz v1, :cond_1

    .line 184
    iget-object v4, v2, Lati;->n:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .end local v1    # "calendarEventObject":Latf;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    .line 180
    goto :goto_2

    .line 187
    .end local v0    # "calendarEventModel":Lass;
    .end local v3    # "i":I
    :cond_3
    iget-object v4, p0, Lasu;->c:Ljava/lang/Integer;

    .line 2033
    invoke-static {v4, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 187
    iput v4, v2, Lati;->a:I

    .line 188
    iget-object v4, p0, Lasu;->d:Ljava/lang/Integer;

    .line 3033
    invoke-static {v4, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 188
    iput v4, v2, Lati;->b:I

    .line 189
    iget-object v4, p0, Lasu;->e:Ljava/lang/Integer;

    .line 4033
    invoke-static {v4, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 189
    iput v4, v2, Lati;->c:I

    .line 190
    iget-object v4, p0, Lasu;->f:Ljava/lang/String;

    iput-object v4, v2, Lati;->d:Ljava/lang/String;

    .line 191
    iget-object v4, p0, Lasu;->g:Ljava/lang/Long;

    .line 4044
    invoke-static {v4, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 191
    iput-wide v6, v2, Lati;->e:J

    .line 192
    iget-object v4, p0, Lasu;->h:Ljava/lang/Long;

    .line 5044
    invoke-static {v4, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 192
    iput-wide v6, v2, Lati;->f:J

    .line 193
    iget-object v4, p0, Lasu;->i:Ljava/lang/Integer;

    .line 6033
    invoke-static {v4, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 193
    iput v4, v2, Lati;->g:I

    .line 194
    iget-object v4, p0, Lasu;->k:Ljava/lang/Integer;

    .line 7033
    invoke-static {v4, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 194
    iput v4, v2, Lati;->i:I

    .line 195
    iget-object v4, p0, Lasu;->l:Ljava/lang/Integer;

    .line 8033
    invoke-static {v4, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 195
    iput v4, v2, Lati;->j:I

    .line 196
    iget-object v4, p0, Lasu;->j:Ljava/lang/Long;

    .line 8044
    invoke-static {v4, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 196
    iput-wide v6, v2, Lati;->h:J

    .line 197
    iget-object v4, p0, Lasu;->m:Ljava/lang/Integer;

    .line 9033
    invoke-static {v4, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 197
    iput v4, v2, Lati;->k:I

    .line 198
    iput-boolean v5, v2, Lati;->l:Z

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/android/calendar/db/entry/EntryCalendar;)Lati;
    .locals 4
    .param p0, "entryCalendar"    # Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    .prologue
    .line 206
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 208
    .local v0, "calendarObject":Lati;
    iget-wide v2, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mCalendarId:J

    invoke-virtual {v0, v2, v3}, Lati;->a(J)V

    .line 209
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mTypeVersion:I

    .line 9074
    iput v1, v0, Lati;->a:I

    .line 210
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mSource:I

    .line 9078
    iput v1, v0, Lati;->b:I

    .line 211
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mBizType:I

    .line 9082
    iput v1, v0, Lati;->c:I

    .line 212
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mBizId:Ljava/lang/String;

    .line 9086
    iput-object v1, v0, Lati;->d:Ljava/lang/String;

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lati;->a(Ljava/util/List;)V

    .line 214
    iget-boolean v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mHasExpand:Z

    invoke-virtual {v0, v1}, Lati;->a(Z)V

    .line 215
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mStatus:I

    .line 9106
    iput v1, v0, Lati;->i:I

    .line 216
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mSelfStatus:I

    .line 9114
    iput v1, v0, Lati;->j:I

    .line 217
    iget-wide v2, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mSenderId:J

    .line 9122
    iput-wide v2, v0, Lati;->h:J

    .line 218
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mRole:I

    .line 9130
    iput v1, v0, Lati;->k:I

    .line 219
    iget-wide v2, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mVersion:J

    .line 10094
    iput-wide v2, v0, Lati;->f:J

    .line 220
    iget-boolean v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mIsDeleted:Z

    .line 10148
    iput-boolean v1, v0, Lati;->l:Z

    .line 222
    return-object v0
.end method


# virtual methods
.method public final a()Latf;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Lati;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lati;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lati;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latf;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lati;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 239
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "calendarId:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lati;->m:J

    .line 240
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", calendarTypeVersion:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lati;->a:I

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ", source:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lati;->b:I

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, ", bizType:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lati;->c:I

    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ", bizId:"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lati;->d:Ljava/lang/String;

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ", createdAt:"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-wide v2, p0, Lati;->e:J

    .line 245
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ", version:"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-wide v2, p0, Lati;->f:J

    .line 246
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ", recordStatus:"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lati;->g:I

    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, ", senderId:"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-wide v2, p0, Lati;->h:J

    .line 248
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, ", status:"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget v2, p0, Lati;->i:I

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, ", selfStatus:"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget v2, p0, Lati;->j:I

    .line 250
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, ", role:"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget v2, p0, Lati;->k:I

    .line 251
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 239
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
