.class public Lckc;
.super Ljava/lang/Object;
.source "ChatVoiceController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckc$a;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field final a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field b:Lbwh$a;

.field c:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

.field public d:Lctg;

.field e:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcka;

.field public j:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

.field private l:Landroid/hardware/SensorManager;

.field private m:Landroid/hardware/Sensor;

.field private n:Z

.field private o:Lbzs;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/Button;

.field private r:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Lckc$a;

.field private w:J

.field private x:Lcom/alibaba/wukong/im/AudioStreamController;

.field private y:Lbyy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lckc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckc;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Landroid/widget/ListView;Lbzs;Landroid/widget/Button;Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Lcka;Lckc$a;)V
    .locals 3
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "contentListView"    # Landroid/widget/ListView;
    .param p3, "adapter"    # Lbzs;
    .param p4, "btnVoice"    # Landroid/widget/Button;
    .param p5, "recordeView"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .param p6, "chatMessageSender"    # Lcka;
    .param p7, "chatVoiceListener"    # Lckc$a;

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v2, p0, Lckc;->n:Z

    .line 74
    sget-object v0, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    iput-object v0, p0, Lckc;->e:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lckc;->s:J

    .line 78
    iput-boolean v2, p0, Lckc;->t:Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckc;->u:Z

    .line 83
    iput-boolean v2, p0, Lckc;->f:Z

    .line 85
    iput-boolean v2, p0, Lckc;->g:Z

    .line 87
    iput-boolean v2, p0, Lckc;->h:Z

    .line 100
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lckc;->w:J

    .line 207
    new-instance v0, Lckc$2;

    invoke-direct {v0, p0}, Lckc$2;-><init>(Lckc;)V

    iput-object v0, p0, Lckc;->j:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    .line 341
    new-instance v0, Lckc$3;

    invoke-direct {v0, p0}, Lckc$3;-><init>(Lckc;)V

    iput-object v0, p0, Lckc;->y:Lbyy$a;

    .line 109
    iput-object p1, p0, Lckc;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 110
    iput-object p2, p0, Lckc;->p:Landroid/widget/ListView;

    .line 111
    iput-object p3, p0, Lckc;->o:Lbzs;

    .line 112
    iput-object p4, p0, Lckc;->q:Landroid/widget/Button;

    .line 113
    iput-object p5, p0, Lckc;->r:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .line 114
    iput-object p6, p0, Lckc;->i:Lcka;

    .line 115
    iput-object p7, p0, Lckc;->v:Lckc$a;

    .line 116
    return-void
.end method

.method static synthetic a(Lckc;J)J
    .locals 2
    .param p0, "x0"    # Lckc;
    .param p1, "x1"    # J

    .prologue
    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lckc;->w:J

    return-wide v0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Landroid/widget/ListView;Lbzs;Landroid/widget/Button;Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Lcka;Lckc$a;)Lckc;
    .locals 8
    .param p0, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p1, "contentListView"    # Landroid/widget/ListView;
    .param p2, "adapter"    # Lbzs;
    .param p3, "btnVoice"    # Landroid/widget/Button;
    .param p4, "recordeView"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .param p5, "chatMessageSender"    # Lcka;
    .param p6, "chatVoiceListener"    # Lckc$a;

    .prologue
    .line 104
    new-instance v0, Lckc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lckc;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Landroid/widget/ListView;Lbzs;Landroid/widget/Button;Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Lcka;Lckc$a;)V

    return-object v0
.end method

.method static synthetic a(Lckc;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-object v0, p0, Lckc;->j:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    return-object v0
.end method

.method static synthetic a(Lckc;Lcom/alibaba/wukong/im/AudioStreamController;)Lcom/alibaba/wukong/im/AudioStreamController;
    .locals 0
    .param p0, "x0"    # Lckc;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/AudioStreamController;

    .prologue
    .line 57
    iput-object p1, p0, Lckc;->x:Lcom/alibaba/wukong/im/AudioStreamController;

    return-object p1
.end method

.method static synthetic a(Lckc;Lcom/alibaba/wukong/im/Message;)V
    .locals 8
    .param p0, "x0"    # Lckc;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 57
    .line 6525
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    if-eqz v0, :cond_0

    .line 6526
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 6527
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "ChatVoiceController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "playVoice start next, messageId:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6528
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6527
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6529
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbyy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic a(Lckc;Ljava/lang/String;Z)Z
    .locals 12
    .param p0, "x0"    # Lckc;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 57
    .line 5461
    iget-object v0, p0, Lckc;->o:Lbzs;

    if-eqz v0, :cond_1

    .line 5462
    iget-object v0, p0, Lckc;->o:Lbzs;

    invoke-virtual {v0}, Lbzs;->b()Ljava/util/List;

    move-result-object v6

    .line 5463
    if-eqz v6, :cond_1

    .line 5465
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 5466
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 5472
    :goto_1
    if-ltz v0, :cond_1

    .line 5473
    :goto_2
    iget-object v1, p0, Lckc;->o:Lbzs;

    .line 6099
    invoke-virtual {v1}, Lbzs;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    move v1, v2

    .line 5473
    :goto_3
    if-eqz v1, :cond_1

    .line 5474
    add-int/lit8 v4, v0, 0x1

    .line 5476
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 5479
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 5481
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5482
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    .line 5486
    :goto_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    const/16 v7, 0xfc

    if-eq v1, v7, :cond_0

    const/16 v7, 0xcc

    if-ne v1, v7, :cond_4

    .line 5490
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v7

    if-nez v7, :cond_4

    .line 5491
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v7

    if-nez v7, :cond_4

    .line 5492
    iget-object v2, p0, Lckc;->p:Landroid/widget/ListView;

    iget-object v3, p0, Lckc;->p:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 5493
    iget-object v2, p0, Lckc;->p:Landroid/widget/ListView;

    new-instance v3, Lckc$4;

    invoke-direct {v3, p0, v1, v0}, Lckc$4;-><init>(Lckc;ILcom/alibaba/wukong/im/Message;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v2, v5

    .line 5507
    :cond_1
    return v2

    .line 5470
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 5471
    goto/16 :goto_0

    :cond_3
    move v1, v5

    .line 6102
    goto :goto_3

    .line 5508
    :cond_4
    if-nez p2, :cond_1

    move v0, v4

    .line 5512
    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    move v0, v3

    goto/16 :goto_1
.end method

.method static synthetic b(Lckc;J)J
    .locals 1
    .param p0, "x0"    # Lckc;
    .param p1, "x1"    # J

    .prologue
    .line 57
    iput-wide p1, p0, Lckc;->s:J

    return-wide p1
.end method

.method static synthetic b(Lckc;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-object v0, p0, Lckc;->r:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    return-object v0
.end method

.method static synthetic b(Lckc;Lcom/alibaba/wukong/im/Message;)V
    .locals 3
    .param p0, "x0"    # Lckc;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 57
    .line 6539
    if-eqz p1, :cond_0

    .line 6540
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v0

    iput-wide v0, p0, Lckc;->w:J

    .line 6543
    :cond_0
    invoke-static {}, Lcko;->a()Lcko;

    move-result-object v0

    new-instance v1, Lckc$5;

    invoke-direct {v1, p0, p1}, Lckc$5;-><init>(Lckc;Lcom/alibaba/wukong/im/Message;)V

    .line 7065
    invoke-static {p1}, Lcqk;->d(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v2

    .line 7066
    if-eqz v2, :cond_1

    .line 7067
    invoke-virtual {v0, v2, v1}, Lcko;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic c(Lckc;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-object v0, p0, Lckc;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    return-object v0
.end method

.method static synthetic d(Lckc;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-object v0, p0, Lckc;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lckc;)V
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    .line 5187
    iget-object v0, p0, Lckc;->v:Lckc$a;

    if-eqz v0, :cond_0

    .line 5188
    iget-object v0, p0, Lckc;->v:Lckc$a;

    invoke-interface {v0}, Lckc$a;->a()V

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic f(Lckc;)Lctg;
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-object v0, p0, Lckc;->d:Lctg;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lckc;->k:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lckc;->v:Lckc$a;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lckc;->v:Lckc$a;

    invoke-interface {v0}, Lckc$a;->c()V

    .line 667
    :cond_0
    return-void
.end method

.method static synthetic g(Lckc;)Z
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-boolean v0, p0, Lckc;->f:Z

    return v0
.end method

.method static synthetic h(Lckc;)Lcka;
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-object v0, p0, Lckc;->i:Lcka;

    return-object v0
.end method

.method static synthetic i(Lckc;)Z
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-boolean v0, p0, Lckc;->h:Z

    return v0
.end method

.method static synthetic j(Lckc;)Z
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-boolean v0, p0, Lckc;->g:Z

    return v0
.end method

.method static synthetic k(Lckc;)Lbwh$a;
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-object v0, p0, Lckc;->b:Lbwh$a;

    return-object v0
.end method

.method static synthetic l(Lckc;)Lcom/alibaba/wukong/im/AudioStreamController;
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-object v0, p0, Lckc;->x:Lcom/alibaba/wukong/im/AudioStreamController;

    return-object v0
.end method

.method static synthetic m(Lckc;)V
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    .line 5327
    iget-object v0, p0, Lckc;->x:Lcom/alibaba/wukong/im/AudioStreamController;

    if-eqz v0, :cond_0

    .line 5328
    iget-object v0, p0, Lckc;->x:Lcom/alibaba/wukong/im/AudioStreamController;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/AudioStreamController;->cancel()V

    .line 5329
    const/4 v0, 0x0

    iput-object v0, p0, Lckc;->x:Lcom/alibaba/wukong/im/AudioStreamController;

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic n(Lckc;)J
    .locals 2
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-wide v0, p0, Lckc;->s:J

    return-wide v0
.end method

.method static synthetic o(Lckc;)Z
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-boolean v0, p0, Lckc;->n:Z

    return v0
.end method

.method static synthetic p(Lckc;)Lbzs;
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-object v0, p0, Lckc;->o:Lbzs;

    return-object v0
.end method

.method static synthetic q(Lckc;)V
    .locals 1
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    .line 5450
    sget-object v0, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    iput-object v0, p0, Lckc;->e:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    .line 57
    return-void
.end method

.method static synthetic r(Lckc;)J
    .locals 2
    .param p0, "x0"    # Lckc;

    .prologue
    .line 57
    iget-wide v0, p0, Lckc;->w:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    iget-object v0, p0, Lckc;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbwh;->a(Landroid/content/Context;)Lbwh$a;

    move-result-object v0

    iput-object v0, p0, Lckc;->b:Lbwh$a;

    .line 1335
    iget-object v0, p0, Lckc;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    .line 1336
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lckc;->l:Landroid/hardware/SensorManager;

    .line 1338
    iget-object v0, p0, Lckc;->l:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lckc;->m:Landroid/hardware/Sensor;

    .line 2133
    iget-object v0, p0, Lckc;->q:Landroid/widget/Button;

    new-instance v1, Lckc$1;

    invoke-direct {v1, p0}, Lckc$1;-><init>(Lckc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    iget-object v1, p0, Lckc;->y:Lbyy$a;

    invoke-virtual {v0, v1}, Lbyy;->a(Lbyy$a;)V

    .line 126
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 675
    iget-object v0, p0, Lckc;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lckc;->t:Z

    if-eqz v0, :cond_0

    .line 676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckc;->t:Z

    .line 678
    :try_start_0
    iget-object v0, p0, Lckc;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 679
    invoke-direct {p0}, Lckc;->g()V

    .line 680
    iget-object v0, p0, Lckc;->b:Lbwh$a;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lckc;->b:Lbwh$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwh$a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 689
    iget-object v0, p0, Lckc;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lckc;->t:Z

    if-nez v0, :cond_0

    .line 690
    iput-boolean v1, p0, Lckc;->t:Z

    .line 692
    :try_start_0
    iget-object v0, p0, Lckc;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lckc;->m:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckc;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lckc;->r:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckc;->r:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .line 3591
    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->k:Z

    .line 700
    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lckc;->r:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a()V

    .line 703
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 707
    invoke-direct {p0}, Lckc;->g()V

    .line 4450
    sget-object v0, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    iput-object v0, p0, Lckc;->e:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    .line 709
    invoke-virtual {p0}, Lckc;->b()V

    .line 711
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    iget-object v1, p0, Lckc;->y:Lbyy$a;

    invoke-virtual {v0, v1}, Lbyy;->b(Lbyy$a;)V

    .line 713
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v0

    invoke-virtual {v0}, Lbwo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    iget-object v0, p0, Lckc;->b:Lbwh$a;

    invoke-virtual {v0}, Lbwh$a;->c()V

    .line 717
    :cond_0
    iget-object v0, p0, Lckc;->r:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lckc;->r:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setRecordListener(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;)V

    .line 720
    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 672
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v12, 0x3

    const/4 v7, 0x0

    .line 601
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v5, v7

    .line 602
    .local v1, "distance":F
    float-to-double v8, v1

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_1

    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1

    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 603
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1

    move v5, v6

    :goto_0
    iput-boolean v5, p0, Lckc;->n:Z

    .line 604
    iget-object v5, p0, Lckc;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    move-result-object v2

    .line 605
    .local v2, "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    sget-object v5, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    if-eq v2, v5, :cond_2

    .line 653
    :cond_0
    :goto_1
    return-void

    .end local v2    # "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    :cond_1
    move v5, v7

    .line 603
    goto :goto_0

    .line 610
    .restart local v2    # "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    :cond_2
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v5

    .line 2186
    iget v4, v5, Lbyy;->b:I

    .line 611
    .local v4, "playStatus":I
    iget-object v5, p0, Lckc;->r:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .line 2591
    iget-boolean v5, v5, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->k:Z

    .line 611
    if-nez v5, :cond_0

    if-ne v4, v6, :cond_0

    .line 616
    iget-boolean v5, p0, Lckc;->u:Z

    if-eqz v5, :cond_3

    .line 617
    iput-boolean v7, p0, Lckc;->u:Z

    goto :goto_1

    .line 621
    :cond_3
    iget-boolean v5, p0, Lckc;->n:Z

    if-eqz v5, :cond_6

    .line 623
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v5

    invoke-virtual {v5}, Lbwo;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2656
    iget-object v5, p0, Lckc;->v:Lckc$a;

    if-eqz v5, :cond_4

    .line 2657
    iget-object v5, p0, Lckc;->v:Lckc$a;

    invoke-interface {v5}, Lckc$a;->b()V

    .line 625
    :cond_4
    iget-object v5, p0, Lckc;->e:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    sget-object v6, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->EarPhone:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    if-eq v5, v6, :cond_0

    .line 628
    sget-object v5, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->EarPhone:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    iput-object v5, p0, Lckc;->e:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    .line 629
    iget-object v5, p0, Lckc;->b:Lbwh$a;

    .line 3152
    invoke-virtual {v5, v7}, Lbwh$a;->a(Z)V

    .line 631
    iget-object v5, p0, Lckc;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v5, :cond_5

    .line 632
    iget-object v5, p0, Lckc;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string/jumbo v6, "audio"

    invoke-virtual {v5, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 633
    .local v0, "audio":Landroid/media/AudioManager;
    if-eqz v0, :cond_5

    .line 634
    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 635
    .local v3, "oldV":I
    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    if-gt v5, v6, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v5

    if-nez v5, :cond_5

    .line 636
    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-virtual {v0, v12, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 640
    .end local v0    # "audio":Landroid/media/AudioManager;
    .end local v3    # "oldV":I
    :cond_5
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v5

    invoke-virtual {v5, v7}, Lbyy;->a(I)V

    goto/16 :goto_1

    .line 644
    :cond_6
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v5

    invoke-virtual {v5}, Lbwo;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 645
    invoke-direct {p0}, Lckc;->g()V

    .line 646
    iget-object v5, p0, Lckc;->e:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    sget-object v7, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    if-eq v5, v7, :cond_0

    .line 649
    sget-object v5, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    iput-object v5, p0, Lckc;->e:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    .line 650
    iget-object v5, p0, Lckc;->b:Lbwh$a;

    invoke-virtual {v5, v6}, Lbwh$a;->b(Z)V

    goto/16 :goto_1
.end method
