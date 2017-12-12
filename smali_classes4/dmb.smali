.class public Ldmb;
.super Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;
.source "TeleFloatingVideoManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Ldmb;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

.field private f:Lbqv$a;

.field private g:Ldoe;

.field private h:Ldod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Ldmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmb;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;-><init>()V

    .line 50
    iput-boolean v0, p0, Ldmb;->c:Z

    .line 51
    iput-boolean v0, p0, Ldmb;->d:Z

    .line 70
    iput-boolean v0, p0, Ldmb;->d:Z

    .line 71
    iput-boolean v0, p0, Ldmb;->c:Z

    .line 72
    invoke-direct {p0}, Ldmb;->c()V

    .line 73
    return-void
.end method

.method static synthetic a(Ldmb;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    .locals 1
    .param p0, "x0"    # Ldmb;

    .prologue
    .line 45
    iget-object v0, p0, Ldmb;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    return-object v0
.end method

.method public static a()Ldmb;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Ldmb;->b:Ldmb;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Ldmb;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Ldmb;->b:Ldmb;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ldmb;

    invoke-direct {v0}, Ldmb;-><init>()V

    sput-object v0, Ldmb;->b:Ldmb;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Ldmb;->b:Ldmb;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldmb;Ldod;)Ldod;
    .locals 0
    .param p0, "x0"    # Ldmb;
    .param p1, "x1"    # Ldod;

    .prologue
    .line 45
    iput-object p1, p0, Ldmb;->h:Ldod;

    return-object p1
.end method

.method static synthetic a(Ldmb;Ldoe;)Ldoe;
    .locals 0
    .param p0, "x0"    # Ldmb;
    .param p1, "x1"    # Ldoe;

    .prologue
    .line 45
    iput-object p1, p0, Ldmb;->g:Ldoe;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldmb;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldmb;)V
    .locals 0
    .param p0, "x0"    # Ldmb;

    .prologue
    .line 45
    invoke-direct {p0}, Ldmb;->g()V

    return-void
.end method

.method static synthetic c(Ldmb;)Ldoe;
    .locals 1
    .param p0, "x0"    # Ldmb;

    .prologue
    .line 45
    iget-object v0, p0, Ldmb;->g:Ldoe;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ldmb$1;

    invoke-direct {v0, p0}, Ldmb$1;-><init>(Ldmb;)V

    iput-object v0, p0, Ldmb;->f:Lbqv$a;

    .line 114
    return-void
.end method

.method static synthetic d(Ldmb;)Ldod;
    .locals 1
    .param p0, "x0"    # Ldmb;

    .prologue
    .line 45
    iget-object v0, p0, Ldmb;->h:Ldod;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldmb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldmb;->c:Z

    .line 147
    iget-boolean v0, p0, Ldmb;->d:Z

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0}, Ldmb;->h()V

    .line 150
    :cond_1
    const-string/jumbo v0, "tele_video"

    sget-object v1, Ldmb;->a:Ljava/lang/String;

    const-string/jumbo v2, "show video run-floating"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldmb$2;

    invoke-direct {v1, p0}, Ldmb$2;-><init>(Ldmb;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldmb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldmb;->c:Z

    .line 169
    const-string/jumbo v0, "tele_video"

    sget-object v1, Ldmb;->a:Ljava/lang/String;

    const-string/jumbo v2, "hide video run-floating"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Ldmb;->g:Ldoe;

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldmb$3;

    invoke-direct {v1, p0}, Ldmb$3;-><init>(Ldmb;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static f()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-static {}, Ldlz;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    const-string/jumbo v2, "tele_video"

    sget-object v3, Ldmb;->a:Ljava/lang/String;

    const-string/jumbo v4, "VoIP running"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .local v0, "isSpecailActivity":Z
    :goto_0
    return v1

    .line 195
    .end local v0    # "isSpecailActivity":Z
    :cond_0
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    const-string/jumbo v2, "tele_video"

    sget-object v3, Ldmb;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Conference ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v5

    invoke-virtual {v5}, Ldks;->h()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") running"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    const-string/jumbo v2, "tele_video"

    sget-object v3, Ldmb;->a:Ljava/lang/String;

    const-string/jumbo v4, "System call running"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v2

    invoke-virtual {v2}, Ldkw;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    const-string/jumbo v2, "tele_video"

    sget-object v3, Ldmb;->a:Ljava/lang/String;

    const-string/jumbo v4, "Video conference running."

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldnt;->b(Landroid/app/Application;)Ldnt;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    .line 1059
    if-eqz v3, :cond_4

    iget-object v4, v2, Ldnt;->b:Landroid/app/Activity;

    if-eqz v4, :cond_4

    .line 1060
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ldnt;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 209
    .restart local v0    # "isSpecailActivity":Z
    :goto_1
    if-eqz v0, :cond_5

    .line 210
    const-string/jumbo v2, "tele_video"

    sget-object v3, Ldmb;->a:Ljava/lang/String;

    const-string/jumbo v4, "Current activity is video-record-page"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v0    # "isSpecailActivity":Z
    :cond_4
    move v0, v1

    .line 1063
    goto :goto_1

    .line 213
    .restart local v0    # "isSpecailActivity":Z
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method private declared-synchronized g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldmb;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v0, :cond_0

    .line 1217
    iget-boolean v0, p0, Ldmb;->d:Z

    if-nez v0, :cond_0

    .line 1220
    invoke-static {}, Ldmb;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1221
    const-string/jumbo v0, "tele_video"

    sget-object v1, Ldmb;->a:Ljava/lang/String;

    const-string/jumbo v2, "Enter floating-view can not be show"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1224
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldmb;->d:Z

    .line 1225
    const-string/jumbo v0, "tele_video"

    sget-object v1, Ldmb;->a:Ljava/lang/String;

    const-string/jumbo v2, "show video floating"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    iget-object v0, p0, Ldmb;->f:Lbqv$a;

    if-nez v0, :cond_2

    .line 1227
    invoke-direct {p0}, Ldmb;->c()V

    .line 1229
    :cond_2
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldmb;->f:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->a(Lbqv$a;)V

    .line 1230
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldmb$4;

    invoke-direct {v1, p0}, Ldmb$4;-><init>(Ldmb;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldmb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldmb;->d:Z

    .line 255
    iget-object v0, p0, Ldmb;->f:Lbqv$a;

    if-eqz v0, :cond_2

    .line 256
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldmb;->f:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->b(Lbqv$a;)V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Ldmb;->f:Lbqv$a;

    .line 259
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldmb;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 260
    const-string/jumbo v0, "tele_video"

    sget-object v1, Ldmb;->a:Ljava/lang/String;

    const-string/jumbo v2, "hide video floating"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Ldmb;->h:Ldod;

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldmb$5;

    invoke-direct {v1, p0}, Ldmb$5;-><init>(Ldmb;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;)V
    .locals 1
    .param p1, "info"    # Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldmb;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V
    .locals 1
    .param p1, "type"    # Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 119
    sget-object v0, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_RUN:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    if-ne p1, v0, :cond_1

    .line 120
    invoke-direct {p0}, Ldmb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_1
    :try_start_1
    sget-object v0, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_EXP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    if-ne p1, v0, :cond_0

    .line 122
    invoke-direct {p0}, Ldmb;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V
    .locals 1
    .param p1, "type"    # Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 129
    sget-object v0, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_RUN:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    if-ne p1, v0, :cond_1

    .line 130
    invoke-direct {p0}, Ldmb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_1
    :try_start_1
    sget-object v0, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_EXP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    if-ne p1, v0, :cond_0

    .line 132
    invoke-direct {p0}, Ldmb;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
