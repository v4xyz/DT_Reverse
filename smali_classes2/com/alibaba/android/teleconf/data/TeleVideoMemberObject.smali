.class public Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
.super Ljava/lang/Object;
.source "TeleVideoMemberObject.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;,
        Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;,
        Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;,
        Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;,
        Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;,
        Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;,
        Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private busyState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

.field private devType:Ljava/lang/String;

.field private isCaller:Z

.field private isCameraMuted:Z

.field private isMicMuted:Z

.field private isOnScreen:Z

.field private isSpeaking:Z

.field private mChangedListener:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;

.field private mType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

.field private mUser:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field private mediaType:I

.field private runState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

.field private statusType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

.field private uri:Ljava/lang/String;

.field private userState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 585
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$1;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->DefaultType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    .line 128
    iput-object v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mUser:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 129
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isOnScreen:Z

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isSpeaking:Z

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCameraMuted:Z

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted:Z

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCaller:Z

    .line 130
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_UNKNOWN:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->userState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 131
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;->USER_BUSY_STATE_UNKNOWN:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->busyState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

    .line 132
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_UNKNOWN:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->runState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    .line 133
    iput v1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mediaType:I

    .line 134
    iput-object v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->devType:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->uri:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 139
    .local v1, "typeOrdinal":I
    invoke-static {}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->values()[Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    move-result-object v2

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    .line 140
    const-class v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mUser:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 141
    const/4 v2, 0x3

    new-array v0, v2, [Z

    .line 142
    .local v0, "bools":[Z
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 143
    const/4 v2, 0x0

    aget-boolean v2, v0, v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted:Z

    .line 144
    const/4 v2, 0x1

    aget-boolean v2, v0, v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCameraMuted:Z

    .line 145
    const/4 v2, 0x2

    aget-boolean v2, v0, v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCaller:Z

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 147
    invoke-static {}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->values()[Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v2

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->userState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 149
    invoke-static {}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;->values()[Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

    move-result-object v2

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->busyState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 151
    invoke-static {}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->values()[Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    move-result-object v2

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->runState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    .line 153
    return-void
.end method

.method public static changeState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Z
    .locals 3
    .param p0, "from"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    .param p1, "to"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .prologue
    .line 259
    const/4 v0, 0x0

    .line 260
    .local v0, "ret":Z
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 261
    :cond_0
    const/4 v1, 0x0

    .line 353
    :goto_0
    return v1

    .line 263
    :cond_1
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_5

    .line 264
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_UNKNOWN:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING_FAIL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_REJECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_BUSY:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_4

    .line 270
    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    move v1, v0

    .line 353
    goto :goto_0

    .line 272
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 274
    :cond_5
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING_FAIL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_7

    .line 275
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_6

    .line 276
    const/4 v0, 0x1

    goto :goto_1

    .line 278
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 280
    :cond_7
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_REJECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_9

    .line 281
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_8

    .line 282
    const/4 v0, 0x1

    goto :goto_1

    .line 284
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 286
    :cond_9
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_BUSY:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_c

    .line 287
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_a

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING_FAIL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_b

    .line 289
    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    .line 291
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 293
    :cond_c
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_NO_SUPPORT:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_e

    .line 294
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_d

    .line 295
    const/4 v0, 0x1

    goto :goto_1

    .line 297
    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    .line 299
    :cond_e
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_NO_PERMISSION:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_10

    .line 300
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_f

    .line 301
    const/4 v0, 0x1

    goto :goto_1

    .line 303
    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    .line 305
    :cond_10
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_CONNECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_13

    .line 306
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_11

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING_FAIL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_12

    .line 308
    :cond_11
    const/4 v0, 0x1

    goto :goto_1

    .line 310
    :cond_12
    const/4 v0, 0x0

    goto :goto_1

    .line 312
    :cond_13
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_16

    .line 313
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_14

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_CONNECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_14

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_15

    .line 316
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 318
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 320
    :cond_16
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_19

    .line 321
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_17

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_CALL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_18

    .line 323
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 325
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 327
    :cond_19
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_CALL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_1c

    .line 328
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_1a

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_1b

    .line 330
    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 332
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 334
    :cond_1c
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_1f

    .line 335
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_1d

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_1d

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_CALL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_1e

    .line 338
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 340
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 343
    :cond_1f
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v1, :cond_3

    .line 344
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->ordinal()I

    move-result v1

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_UNKNOWN:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_20

    .line 345
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->ordinal()I

    move-result v1

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_MAX:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_21

    :cond_20
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p0, v1, :cond_22

    .line 347
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 349
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static copyMemberObject(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .locals 2
    .param p0, "obj"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 159
    :cond_0
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;-><init>()V

    .line 160
    .local v0, "dstObj":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getType()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;)V

    .line 161
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUser(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 162
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMicMuted(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCameraMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCameraMuted(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isSpeaking()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setSpeaking(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isOnScreen()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setOnScreen(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCaller()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCaller(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUri(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getDevType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setDevType(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMediaType(I)V

    .line 170
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 171
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getBusyState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setBusyState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;)V

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getRunState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 173
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getStatusType()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setStatusType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;)V

    goto :goto_0
.end method

.method public static getAnimShowType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;
    .locals 3
    .param p0, "from"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    .param p1, "to"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .prologue
    .line 395
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 396
    :cond_0
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;->ANIM_NONE:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

    .line 414
    :goto_0
    return-object v2

    .line 399
    :cond_1
    const/4 v0, 0x0

    .line 400
    .local v0, "fromRunning":Z
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v2, :cond_2

    .line 401
    const/4 v0, 0x1

    .line 404
    :cond_2
    const/4 v1, 0x0

    .line 405
    .local v1, "toRunning":Z
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p1, v2, :cond_3

    .line 406
    const/4 v1, 0x1

    .line 409
    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 410
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;->ANIM_TO_BACKWARD:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

    goto :goto_0

    .line 411
    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 412
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;->ANIM_TO_FORWARD:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

    goto :goto_0

    .line 414
    :cond_5
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;->ANIM_NONE:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

    goto :goto_0
.end method

.method public static getStringByState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Ljava/lang/String;
    .locals 3
    .param p0, "state"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .prologue
    .line 419
    const/4 v0, 0x0

    .line 420
    .local v0, "resStr":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 421
    const/4 v1, 0x0

    .line 446
    :goto_0
    return-object v1

    .line 424
    :cond_0
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_2

    .line 425
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_incoming_conf:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 446
    goto :goto_0

    .line 426
    :cond_2
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_CONNECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_3

    .line 427
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_connected:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 428
    :cond_3
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_4

    .line 429
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_leaved_conf:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 430
    :cond_4
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_5

    .line 431
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_audio_in_conf:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 432
    :cond_5
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_CALL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_6

    .line 433
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_call_in_conf:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 434
    :cond_6
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING_FAIL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_7

    .line 435
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_incoming_fail:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 436
    :cond_7
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_REJECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_8

    .line 437
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_rejected:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 438
    :cond_8
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_NO_SUPPORT:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_9

    .line 439
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_invalid_version:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 440
    :cond_9
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_BUSY:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_a

    .line 441
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_voip_remote_busy:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 442
    :cond_a
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_NO_PERMISSION:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p0, v1, :cond_1

    .line 443
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_no_permission:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static getUserStateByStatus(I)Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    .locals 2
    .param p0, "status"    # I

    .prologue
    .line 357
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_UNKNOWN:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 359
    sparse-switch p0, :sswitch_data_0

    .line 388
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 391
    .local v0, "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :goto_0
    return-object v0

    .line 361
    .end local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :sswitch_0
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 362
    .restart local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    goto :goto_0

    .line 364
    .end local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :sswitch_1
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 365
    .restart local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    goto :goto_0

    .line 367
    .end local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :sswitch_2
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_REJECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 368
    .restart local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    goto :goto_0

    .line 370
    .end local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :sswitch_3
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 371
    .restart local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    goto :goto_0

    .line 373
    .end local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :sswitch_4
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_NO_SUPPORT:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 374
    .restart local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    goto :goto_0

    .line 376
    .end local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :sswitch_5
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_CONNECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 377
    .restart local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    goto :goto_0

    .line 379
    .end local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :sswitch_6
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_BUSY:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 380
    .restart local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    goto :goto_0

    .line 382
    .end local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :sswitch_7
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_CALL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 383
    .restart local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    goto :goto_0

    .line 385
    .end local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :sswitch_8
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_NO_PERMISSION:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 386
    .restart local v0    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    goto :goto_0

    .line 359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x191 -> :sswitch_8
    .end sparse-switch
.end method

.method public static switchMemberObject(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V
    .locals 28
    .param p0, "from"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .param p1, "to"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .prologue
    .line 179
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    .line 184
    .local v5, "fromUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v23

    .line 185
    .local v23, "toUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v5, :cond_0

    if-eqz v23, :cond_0

    iget-wide v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v26, v0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_0

    .line 190
    const/16 v21, 0x0

    .line 191
    .local v21, "tempMainUri":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v8

    .line 192
    .local v8, "mainUri":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2

    .line 193
    new-instance v21, Ljava/lang/String;

    .end local v21    # "tempMainUri":Ljava/lang/String;
    move-object/from16 v0, v21

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 195
    .restart local v21    # "tempMainUri":Ljava/lang/String;
    :cond_2
    const/16 v18, 0x0

    .line 196
    .local v18, "subFirstUri":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v19

    .line 197
    .local v19, "subUri":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_3

    .line 198
    new-instance v18, Ljava/lang/String;

    .end local v18    # "subFirstUri":Ljava/lang/String;
    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 200
    .restart local v18    # "subFirstUri":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUri(Ljava/lang/String;)V

    .line 201
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUri(Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v14

    .line 204
    .local v14, "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 205
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getRunState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    move-result-object v12

    .line 208
    .local v12, "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getRunState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 209
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getBusyState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

    move-result-object v2

    .line 212
    .local v2, "busyState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getBusyState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setBusyState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;)V

    .line 213
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setBusyState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getStatusType()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    move-result-object v15

    .line 216
    .local v15, "statusType":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getStatusType()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setStatusType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;)V

    .line 217
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setStatusType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted()Z

    move-result v10

    .line 220
    .local v10, "micMuted":Z
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted()Z

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMicMuted(Z)V

    .line 221
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMicMuted(Z)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCameraMuted()Z

    move-result v3

    .line 223
    .local v3, "cameraMuted":Z
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCameraMuted()Z

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCameraMuted(Z)V

    .line 224
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCameraMuted(Z)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isSpeaking()Z

    move-result v13

    .line 226
    .local v13, "speaking":Z
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isSpeaking()Z

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setSpeaking(Z)V

    .line 227
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setSpeaking(Z)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isOnScreen()Z

    move-result v11

    .line 229
    .local v11, "onScreen":Z
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isOnScreen()Z

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setOnScreen(Z)V

    .line 230
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setOnScreen(Z)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCaller()Z

    move-result v6

    .line 232
    .local v6, "isCaller":Z
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCaller()Z

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCaller(Z)V

    .line 233
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCaller(Z)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v9

    .line 236
    .local v9, "mediaType":I
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMediaType(I)V

    .line 237
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMediaType(I)V

    .line 239
    const/16 v20, 0x0

    .line 240
    .local v20, "tempMainDev":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getDevType()Ljava/lang/String;

    move-result-object v7

    .line 241
    .local v7, "mainDev":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_4

    .line 242
    new-instance v20, Ljava/lang/String;

    .end local v20    # "tempMainDev":Ljava/lang/String;
    move-object/from16 v0, v20

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 244
    .restart local v20    # "tempMainDev":Ljava/lang/String;
    :cond_4
    const/16 v17, 0x0

    .line 245
    .local v17, "subFirstDev":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getDevType()Ljava/lang/String;

    move-result-object v16

    .line 246
    .local v16, "subDev":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_5

    .line 247
    new-instance v17, Ljava/lang/String;

    .end local v17    # "subFirstDev":Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 249
    .restart local v17    # "subFirstDev":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setDevType(Ljava/lang/String;)V

    .line 250
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setDevType(Ljava/lang/String;)V

    .line 252
    invoke-static {v5}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toIDL(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lbos;

    move-result-object v4

    .line 253
    .local v4, "fromObject":Lbos;
    invoke-static/range {v23 .. v23}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toIDL(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lbos;

    move-result-object v22

    .line 254
    .local v22, "toObject":Lbos;
    invoke-static/range {v22 .. v22}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->fromIDL(Lbos;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUser(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 255
    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->fromIDL(Lbos;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUser(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method public getBusyState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->busyState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

    return-object v0
.end method

.method public getDevType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->devType:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mediaType:I

    return v0
.end method

.method public getRunState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->runState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    return-object v0
.end method

.method public getStatusType()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->statusType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    return-object v0
.end method

.method public getType()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mUser:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    return-object v0
.end method

.method public getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->userState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    return-object v0
.end method

.method public isCaller()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCaller:Z

    return v0
.end method

.method public isCameraMuted()Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCameraMuted:Z

    return v0
.end method

.method public isMicMuted()Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted:Z

    return v0
.end method

.method public isOnScreen()Z
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isOnScreen:Z

    return v0
.end method

.method public isSpeaking()Z
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isSpeaking:Z

    return v0
.end method

.method public setBusyState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;)V
    .locals 0
    .param p1, "busyState"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

    .prologue
    .line 506
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->busyState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

    .line 507
    return-void
.end method

.method public setCaller(Z)V
    .locals 0
    .param p1, "caller"    # Z

    .prologue
    .line 458
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCaller:Z

    .line 459
    return-void
.end method

.method public setCameraMuted(Z)V
    .locals 0
    .param p1, "cameraMuted"    # Z

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCameraMuted:Z

    .line 467
    return-void
.end method

.method public setDevType(Ljava/lang/String;)V
    .locals 0
    .param p1, "devType"    # Ljava/lang/String;

    .prologue
    .line 551
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->devType:Ljava/lang/String;

    .line 552
    return-void
.end method

.method public setMediaType(I)V
    .locals 0
    .param p1, "mediaType"    # I

    .prologue
    .line 559
    iput p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mediaType:I

    .line 560
    return-void
.end method

.method public setMicMuted(Z)V
    .locals 0
    .param p1, "micMuted"    # Z

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted:Z

    .line 475
    return-void
.end method

.method public setOnScreen(Z)V
    .locals 0
    .param p1, "onScreen"    # Z

    .prologue
    .line 543
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isOnScreen:Z

    .line 544
    return-void
.end method

.method public setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V
    .locals 0
    .param p1, "runState"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    .prologue
    .line 498
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->runState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    .line 499
    return-void
.end method

.method public setSpeaking(Z)V
    .locals 0
    .param p1, "speaking"    # Z

    .prologue
    .line 535
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isSpeaking:Z

    .line 536
    return-void
.end method

.method public setStatusChangedListener(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;)V
    .locals 0
    .param p1, "l"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;

    .prologue
    .line 450
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mChangedListener:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;

    .line 451
    return-void
.end method

.method public setStatusType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;)V
    .locals 0
    .param p1, "statusType"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    .prologue
    .line 527
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->statusType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$b;

    .line 528
    return-void
.end method

.method public setType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;)V
    .locals 0
    .param p1, "type"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    .prologue
    .line 482
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    .line 483
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 567
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->uri:Ljava/lang/String;

    .line 568
    return-void
.end method

.method public setUser(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p1, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 490
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mUser:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 491
    return-void
.end method

.method public setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V
    .locals 3
    .param p1, "userState"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 514
    iget-object v1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->userState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 515
    .local v1, "oldState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->userState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .line 516
    if-eq v1, p1, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mChangedListener:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;

    if-eqz v2, :cond_0

    .line 517
    invoke-static {v1, p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getAnimShowType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

    move-result-object v0

    .line 518
    .local v0, "animType":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mChangedListener:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;

    invoke-interface {v2, v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;->a(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;)V

    .line 520
    .end local v0    # "animType":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 577
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->mUser:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 579
    const/4 v0, 0x3

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted:Z

    aput-boolean v2, v0, v1

    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCameraMuted:Z

    aput-boolean v1, v0, v3

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isCaller:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 580
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->userState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->busyState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$BusyState;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    iget-object v0, p0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->runState:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    return-void
.end method
