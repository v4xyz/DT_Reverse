.class public Ldju;
.super Ldjv;
.source "ApmtConfRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldju$c;,
        Ldju$a;,
        Ldju$d;,
        Ldju$e;,
        Ldju$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldjv",
        "<",
        "Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Ldju;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldju;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldjv;-><init>(Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ldju;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)Ljava/lang/String;
    .locals 8
    .param p1, "record"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 417
    if-nez p1, :cond_0

    .line 428
    :goto_0
    return-object v1

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 421
    .local v0, "title":Ljava/lang/String;
    iget-object v2, p1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 422
    iget-object v0, p1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->g:Ljava/lang/String;

    .line 424
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 425
    iget-object v2, p0, Ldju;->d:Landroid/app/Activity;

    sget v3, Ldjt$k;->dt_conference_who_launch:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->h:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v6

    .line 30408
    if-nez p1, :cond_3

    .line 428
    :goto_1
    aput-object v1, v2, v7

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 30411
    :cond_3
    iget v1, p1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->l:I

    .line 30412
    const/16 v3, 0x64

    if-lt v1, v3, :cond_4

    const-string/jumbo v1, "99+"

    .line 30413
    :goto_2
    iget-object v3, p0, Ldju;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldjt$k;->and_conf_txt_conference_members:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30412
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method private a(Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V
    .locals 3
    .param p1, "roomInfo"    # Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    .param p2, "record"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 264
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 265
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "isFromService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    const-string/jumbo v1, "conf_video_auto"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "conf_caller:conf_calling"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v1, "conf_video_room_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    if-eqz p2, :cond_0

    .line 270
    const-string/jumbo v1, "conf_video_camera_status"

    iget v2, p2, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    const-string/jumbo v1, "conf_video_mic_status"

    iget v2, p2, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    :cond_0
    iget-object v1, p0, Ldju;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    .line 274
    return-void
.end method

.method static synthetic a(Ldju;Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V
    .locals 0
    .param p0, "x0"    # Ldju;
    .param p1, "x1"    # Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    .param p2, "x2"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldju;->a(Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    return-void
.end method

.method static synthetic a(Ldju;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V
    .locals 5
    .param p0, "x0"    # Ldju;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .prologue
    .line 48
    .line 31202
    if-nez p1, :cond_0

    .line 31214
    :goto_0
    return-void

    .line 31205
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "videocall_joinmeeting_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 31207
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    invoke-virtual {v0}, Ldkw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31208
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    .line 31318
    iget-object v0, v0, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 31209
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31210
    iget-object v0, p0, Ldju;->d:Landroid/app/Activity;

    sget v1, Ldjt$k;->dt_conference_in_other_conference:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31213
    :cond_1
    invoke-direct {p0, v0, p1}, Ldju;->a(Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    goto :goto_0

    .line 31215
    :cond_2
    new-instance v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;

    invoke-direct {v1}, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;-><init>()V

    .line 31216
    iget-object v0, p1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;->conferenceId:Ljava/lang/String;

    .line 31217
    iget-object v0, p0, Ldju;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    const-string/jumbo v0, "EVENTBUTLER"

    .line 31218
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Ldju$2;

    invoke-direct {v2, p0, p1}, Ldju$2;-><init>(Ldju;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    const-class v3, Lcxk$a;

    iget-object v4, p0, Ldju;->d:Landroid/app/Activity;

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    .line 31217
    invoke-static {v1, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;Lcxk$a;)V

    goto :goto_0
.end method

.method static synthetic b(Ldju;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V
    .locals 6
    .param p0, "x0"    # Ldju;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .prologue
    .line 48
    .line 32278
    if-nez p1, :cond_1

    .line 33224
    :cond_0
    :goto_0
    return-void

    .line 32281
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "meeting_join_meeting_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 32286
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldju;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32290
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32291
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->e()J

    move-result-wide v0

    .line 32292
    iget-object v2, p1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32328
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Ldju;->a:Ljava/lang/String;

    const-string/jumbo v4, "Goto telconf running activity"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32329
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32330
    const-string/jumbo v3, "isFromService"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32331
    const-string/jumbo v3, "conf_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32332
    invoke-virtual {p0}, Ldju;->b()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Ldlk;->b(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    .line 32298
    :goto_1
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Ldju;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Running telconf "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", click conf "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32296
    :cond_2
    iget-object v2, p0, Ldju;->d:Landroid/app/Activity;

    sget v3, Ldjt$k;->dt_conference_in_other_conference:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 32300
    :cond_3
    new-instance v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfJoinModel;

    invoke-direct {v2}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfJoinModel;-><init>()V

    .line 32301
    iget-object v0, p1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfJoinModel;->appointId:Ljava/lang/String;

    .line 32302
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldju;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Join telconf "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfJoinModel;->appointId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32303
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v3

    const-string/jumbo v0, "EVENTBUTLER"

    .line 32304
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Ldju$3;

    invoke-direct {v1, p0}, Ldju$3;-><init>(Ldju;)V

    const-class v4, Ldns$d;

    .line 32323
    invoke-virtual {p0}, Ldju;->b()Landroid/app/Activity;

    move-result-object v5

    .line 32304
    invoke-interface {v0, v1, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 33219
    if-eqz v2, :cond_0

    .line 33222
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;

    .line 33223
    if-eqz v1, :cond_0

    .line 33226
    new-instance v4, Ldnj$5;

    invoke-direct {v4, v3, v0}, Ldnj$5;-><init>(Ldnj;Ldns$d;)V

    invoke-interface {v1, v2, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;->joinAppointment(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfJoinModel;Lfos;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 73
    const/4 v1, -0x1

    .line 74
    .local v1, "type":I
    iget-object v2, p0, Ldju;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v2, p0, Ldju;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 75
    iget-object v2, p0, Ldju;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 76
    .local v0, "item":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->b:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->b:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v1

    .line 80
    .end local v0    # "item":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    :cond_0
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 90
    const/4 v3, 0x0

    .line 91
    .local v3, "headerHolder":Ldju$b;
    const/4 v9, 0x0

    .line 92
    .local v9, "runningHolder":Ldju$e;
    const/4 v7, 0x0

    .line 93
    .local v7, "notStartHolder":Ldju$d;
    const/4 v2, 0x0

    .line 94
    .local v2, "endedHolder":Ldju$a;
    const/4 v6, 0x0

    .line 95
    .local v6, "moreHolder":Ldju$c;
    invoke-virtual/range {p0 .. p1}, Ldju;->getItemViewType(I)I

    move-result v5

    .line 96
    .local v5, "itemViewType":I
    if-nez p2, :cond_7

    .line 97
    move-object/from16 v0, p0

    iget-object v10, v0, Ldju;->d:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 98
    .local v4, "inflater":Landroid/view/LayoutInflater;
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->HeaderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_2

    .line 99
    sget v10, Ldjt$i;->teleconf_business_conf_header:I

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100
    new-instance v3, Ldju$b;

    .end local v3    # "headerHolder":Ldju$b;
    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Ldju$b;-><init>(Ldju;B)V

    .line 101
    .restart local v3    # "headerHolder":Ldju$b;
    sget v10, Ldjt$h;->header_title:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1441
    iput-object v10, v3, Ldju$b;->a:Landroid/widget/TextView;

    .line 102
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .end local v4    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Ldju;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 147
    .local v8, "record":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    if-eqz v8, :cond_1

    .line 148
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->HeaderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_e

    .line 8165
    if-eqz v3, :cond_1

    if-nez v8, :cond_d

    .line 161
    :cond_1
    :goto_1
    return-object p2

    .line 103
    .end local v8    # "record":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    .restart local v4    # "inflater":Landroid/view/LayoutInflater;
    :cond_2
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->RunningItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_3

    .line 104
    sget v10, Ldjt$i;->layout_conf_video_record_running_item:I

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 105
    new-instance v9, Ldju$e;

    .end local v9    # "runningHolder":Ldju$e;
    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v10}, Ldju$e;-><init>(Ldju;B)V

    .line 106
    .restart local v9    # "runningHolder":Ldju$e;
    sget v10, Ldjt$h;->tv_caller:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1445
    iput-object v10, v9, Ldju$e;->a:Landroid/widget/TextView;

    .line 107
    sget v10, Ldjt$h;->tv_duration:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 2445
    iput-object v10, v9, Ldju$e;->b:Landroid/widget/TextView;

    .line 108
    sget v10, Ldjt$h;->tv_enter:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 3445
    iput-object v10, v9, Ldju$e;->c:Landroid/widget/TextView;

    .line 109
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_3
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->OrderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_4

    .line 111
    sget v10, Ldjt$i;->layout_conf_video_record_order_item:I

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 112
    new-instance v7, Ldju$d;

    .end local v7    # "notStartHolder":Ldju$d;
    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v10}, Ldju$d;-><init>(Ldju;B)V

    .line 113
    .restart local v7    # "notStartHolder":Ldju$d;
    sget v10, Ldjt$h;->tv_caller:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 3451
    iput-object v10, v7, Ldju$d;->a:Landroid/widget/TextView;

    .line 114
    sget v10, Ldjt$h;->tv_callees:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 4451
    iput-object v10, v7, Ldju$d;->b:Landroid/widget/TextView;

    .line 115
    sget v10, Ldjt$h;->tv_countdown:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 5451
    iput-object v10, v7, Ldju$d;->c:Landroid/widget/TextView;

    .line 116
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 117
    :cond_4
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->EndedItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-eq v5, v10, :cond_5

    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->CancelItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    .line 118
    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_6

    .line 119
    :cond_5
    sget v10, Ldjt$i;->layout_conf_video_record_item:I

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 120
    new-instance v2, Ldju$a;

    .end local v2    # "endedHolder":Ldju$a;
    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v10}, Ldju$a;-><init>(Ldju;B)V

    .line 121
    .restart local v2    # "endedHolder":Ldju$a;
    sget v10, Ldjt$h;->tv_caller:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 5457
    iput-object v10, v2, Ldju$a;->a:Landroid/widget/TextView;

    .line 122
    sget v10, Ldjt$h;->tv_callees:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 6457
    iput-object v10, v2, Ldju$a;->b:Landroid/widget/TextView;

    .line 123
    sget v10, Ldjt$h;->tv_video_conf_begin_time:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 7457
    iput-object v10, v2, Ldju$a;->c:Landroid/widget/TextView;

    .line 124
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 125
    :cond_6
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->MoreItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_0

    .line 126
    sget v10, Ldjt$i;->teleconf_business_conf_more:I

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 127
    new-instance v6, Ldju$c;

    .end local v6    # "moreHolder":Ldju$c;
    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v10}, Ldju$c;-><init>(Ldju;B)V

    .line 128
    .restart local v6    # "moreHolder":Ldju$c;
    sget v10, Ldjt$h;->more_title:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v6, Ldju$c;->a:Landroid/widget/TextView;

    .line 129
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 132
    .end local v4    # "inflater":Landroid/view/LayoutInflater;
    :cond_7
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->HeaderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_8

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "headerHolder":Ldju$b;
    check-cast v3, Ldju$b;

    .restart local v3    # "headerHolder":Ldju$b;
    goto/16 :goto_0

    .line 134
    :cond_8
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->RunningItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_9

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "runningHolder":Ldju$e;
    check-cast v9, Ldju$e;

    .restart local v9    # "runningHolder":Ldju$e;
    goto/16 :goto_0

    .line 136
    :cond_9
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->OrderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_a

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "notStartHolder":Ldju$d;
    check-cast v7, Ldju$d;

    .restart local v7    # "notStartHolder":Ldju$d;
    goto/16 :goto_0

    .line 138
    :cond_a
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->EndedItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-eq v5, v10, :cond_b

    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->CancelItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    .line 139
    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_c

    .line 140
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "endedHolder":Ldju$a;
    check-cast v2, Ldju$a;

    .restart local v2    # "endedHolder":Ldju$a;
    goto/16 :goto_0

    .line 141
    :cond_c
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->MoreItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_0

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "moreHolder":Ldju$c;
    check-cast v6, Ldju$c;

    .restart local v6    # "moreHolder":Ldju$c;
    goto/16 :goto_0

    .line 8441
    .restart local v8    # "record":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    :cond_d
    iget-object v10, v3, Ldju$b;->a:Landroid/widget/TextView;

    .line 8168
    iget-object v11, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 150
    :cond_e
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->RunningItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_11

    .line 9172
    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    .line 9445
    iget-object v10, v9, Ldju$e;->a:Landroid/widget/TextView;

    .line 9175
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Ldju;->a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9176
    iget-object v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v11, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v10, v11, :cond_10

    .line 10445
    iget-object v10, v9, Ldju$e;->b:Landroid/widget/TextView;

    .line 9177
    move-object/from16 v0, p0

    iget-object v11, v0, Ldju;->d:Landroid/app/Activity;

    sget v12, Ldjt$k;->conf_txt_conference_time_min:I

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->p:J

    const-wide/16 v16, 0x3c

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12445
    :cond_f
    :goto_2
    iget-object v10, v9, Ldju$e;->c:Landroid/widget/TextView;

    .line 9189
    new-instance v11, Ldju$1;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v8}, Ldju$1;-><init>(Ldju;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 9178
    :cond_10
    iget-object v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v11, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v10, v11, :cond_f

    .line 9179
    iget-wide v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->q:J

    .line 9180
    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    .line 9182
    iget-wide v12, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->p:J

    const-wide/16 v14, 0x3c

    div-long/2addr v12, v14

    .line 9183
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v14

    .line 9184
    invoke-virtual {v14, v10, v11}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 9185
    const-string/jumbo v10, "/"

    invoke-virtual {v14, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 9186
    invoke-virtual {v14, v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 11445
    iget-object v10, v9, Ldju$e;->b:Landroid/widget/TextView;

    .line 9187
    move-object/from16 v0, p0

    iget-object v11, v0, Ldju;->d:Landroid/app/Activity;

    sget v12, Ldjt$k;->conf_txt_conference_time_min:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v14}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v15

    invoke-virtual {v11, v12, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 152
    :cond_11
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->OrderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_16

    .line 13336
    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    .line 13451
    iget-object v10, v7, Ldju$d;->a:Landroid/widget/TextView;

    .line 13339
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Ldju;->a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14451
    iget-object v10, v7, Ldju$d;->b:Landroid/widget/TextView;

    .line 13340
    iget-object v11, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13342
    iget-object v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v11, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v10, v11, :cond_13

    .line 13343
    iget-wide v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->r:J

    const-wide/16 v12, 0xe10

    cmp-long v10, v10, v12

    if-ltz v10, :cond_12

    .line 15451
    iget-object v10, v7, Ldju$d;->c:Landroid/widget/TextView;

    .line 13344
    iget-wide v12, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 16432
    invoke-static {v12, v13}, Ldnv;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 13344
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16451
    iget-object v10, v7, Ldju$d;->c:Landroid/widget/TextView;

    .line 13345
    move-object/from16 v0, p0

    iget-object v11, v0, Ldju;->d:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldjt$e;->bg_setting_itemTextColor:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 13347
    :cond_12
    iget-wide v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->r:J

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    long-to-int v10, v10

    .line 13348
    move-object/from16 v0, p0

    iget-object v11, v0, Ldju;->d:Landroid/app/Activity;

    sget v12, Ldjt$k;->conf_txt_conference_progress_time_min:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 17451
    iget-object v11, v7, Ldju$d;->c:Landroid/widget/TextView;

    .line 13349
    move-object/from16 v0, p0

    iget-object v12, v0, Ldju;->d:Landroid/app/Activity;

    sget v13, Ldjt$k;->and_conference_countdown:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-virtual {v12, v13, v14}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18451
    iget-object v10, v7, Ldju$d;->c:Landroid/widget/TextView;

    .line 13350
    move-object/from16 v0, p0

    iget-object v11, v0, Ldju;->d:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldjt$e;->conf_video_countdown_order_item:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 13352
    :cond_13
    iget-object v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v11, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v10, v11, :cond_1

    .line 13353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 13354
    iget-wide v12, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    sub-long v10, v12, v10

    .line 13356
    const-wide/32 v12, 0x36ee80

    cmp-long v12, v10, v12

    if-gez v12, :cond_14

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-gez v12, :cond_15

    .line 19451
    :cond_14
    iget-object v10, v7, Ldju$d;->c:Landroid/widget/TextView;

    .line 13357
    iget-wide v12, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ldnv;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20451
    iget-object v10, v7, Ldju$d;->c:Landroid/widget/TextView;

    .line 13358
    move-object/from16 v0, p0

    iget-object v11, v0, Ldju;->d:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldjt$e;->bg_setting_itemTextColor:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 13360
    :cond_15
    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    long-to-int v10, v10

    .line 13361
    move-object/from16 v0, p0

    iget-object v11, v0, Ldju;->d:Landroid/app/Activity;

    sget v12, Ldjt$k;->conf_txt_conference_progress_time_min:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 21451
    iget-object v11, v7, Ldju$d;->c:Landroid/widget/TextView;

    .line 13362
    move-object/from16 v0, p0

    iget-object v12, v0, Ldju;->d:Landroid/app/Activity;

    sget v13, Ldjt$k;->and_conference_countdown:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-virtual {v12, v13, v14}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22451
    iget-object v10, v7, Ldju$d;->c:Landroid/widget/TextView;

    .line 13363
    move-object/from16 v0, p0

    iget-object v11, v0, Ldju;->d:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldjt$e;->conf_video_countdown_order_item:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 154
    :cond_16
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->EndedItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-eq v5, v10, :cond_17

    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->CancelItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    .line 155
    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_1d

    .line 23369
    :cond_17
    if-eqz v2, :cond_1

    if-eqz v8, :cond_1

    .line 23457
    iget-object v10, v2, Ldju$a;->a:Landroid/widget/TextView;

    .line 23372
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Ldju;->a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24457
    iget-object v10, v2, Ldju$a;->b:Landroid/widget/TextView;

    .line 23373
    iget-object v11, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23374
    iget v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->k:I

    if-nez v10, :cond_18

    .line 25457
    iget-object v10, v2, Ldju$a;->a:Landroid/widget/TextView;

    .line 23375
    move-object/from16 v0, p0

    iget-object v11, v0, Ldju;->d:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldjt$e;->C3:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23379
    :goto_3
    iget-object v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v11, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v10, v11, :cond_1a

    .line 23380
    iget-wide v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 27437
    invoke-static {v10, v11}, Ldnv;->a(J)Ljava/lang/String;

    move-result-object v10

    .line 23381
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 23382
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v11

    invoke-virtual {v11}, Lbps;->c()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldjt$k;->calendar_today:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 27457
    iget-object v11, v2, Ldju$a;->c:Landroid/widget/TextView;

    .line 23383
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 26457
    :cond_18
    iget-object v10, v2, Ldju$a;->a:Landroid/widget/TextView;

    .line 23377
    move-object/from16 v0, p0

    iget-object v11, v0, Ldju;->d:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldjt$e;->C6_1:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 23385
    :cond_19
    iget-wide v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 28432
    invoke-static {v10, v11}, Ldnv;->b(J)Ljava/lang/String;

    move-result-object v10

    .line 28457
    iget-object v11, v2, Ldju$a;->c:Landroid/widget/TextView;

    .line 23386
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 23388
    :cond_1a
    iget-object v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v11, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v10, v11, :cond_1

    .line 23389
    const-string/jumbo v10, ""

    .line 23390
    iget-object v11, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->b:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    sget-object v12, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->EndedItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    if-ne v11, v12, :cond_1c

    .line 23391
    iget-wide v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ldnv;->d(J)Ljava/lang/String;

    move-result-object v10

    .line 29457
    :cond_1b
    :goto_4
    iget-object v11, v2, Ldju$a;->c:Landroid/widget/TextView;

    .line 23395
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 23392
    :cond_1c
    iget-object v11, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->b:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    sget-object v12, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->CancelItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    if-ne v11, v12, :cond_1b

    .line 23393
    iget-wide v10, v8, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->o:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ldnv;->d(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 157
    :cond_1d
    sget-object v10, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->MoreItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v10

    if-ne v5, v10, :cond_1

    .line 30400
    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    .line 30403
    move-object/from16 v0, p0

    iget-object v10, v0, Ldju;->d:Landroid/app/Activity;

    sget v11, Ldjt$k;->conf_txt_conference_load_more:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, ""

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 30404
    iget-object v11, v6, Ldju$c;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->values()[Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 4
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 60
    iget-object v2, p0, Ldju;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 61
    .local v0, "object":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    if-eqz v0, :cond_0

    .line 62
    iget-object v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->b:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->HeaderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 63
    const/4 v1, 0x0

    .line 68
    :cond_0
    return v1
.end method
