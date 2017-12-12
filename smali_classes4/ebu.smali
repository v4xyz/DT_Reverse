.class public final Lebu;
.super Ljava/lang/Object;
.source "NotificationStyleSettingPresenter.java"

# interfaces
.implements Lebt$a;


# instance fields
.field a:Lbpg;

.field private b:I

.field private c:Lebt$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/media/SoundPool;

.field private g:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lebt$b;I)V
    .locals 2
    .param p1, "view"    # Lebt$b;
    .param p2, "key"    # I

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebu;->d:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebu;->e:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lebu;->c:Lebt$b;

    .line 35
    iput p2, p0, Lebu;->b:I

    .line 37
    iget-object v0, p0, Lebu;->c:Lebt$b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "View is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lebu;->c:Lebt$b;

    invoke-interface {v0, p0}, Lebt$b;->setPresenter(Lbqn;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 47
    iget-object v0, p0, Lebu;->c:Lebt$b;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    iget v1, p0, Lebu;->b:I

    invoke-static {v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lebt$b;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v0

    iget v1, p0, Lebu;->b:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->b(I)Lbpg;

    move-result-object v0

    iput-object v0, p0, Lebu;->a:Lbpg;

    .line 51
    iget-object v0, p0, Lebu;->a:Lbpg;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lebu;->c:Lebt$b;

    invoke-interface {v0}, Lebt$b;->a()V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lebu;->a:Lbpg;

    invoke-virtual {v0}, Lbpg;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lebu;->c(Z)V

    .line 57
    iget-object v0, p0, Lebu;->a:Lbpg;

    invoke-virtual {v0}, Lbpg;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lebu;->d(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6
    .param p1, "sound"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 116
    iget-object v2, p0, Lebu;->a:Lbpg;

    if-nez v2, :cond_0

    .line 117
    iget-object v2, p0, Lebu;->c:Lebt$b;

    invoke-interface {v2}, Lebt$b;->a()V

    .line 141
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v2, p0, Lebu;->a:Lbpg;

    .line 4029
    iget v0, v2, Lbpg;->a:I

    .line 121
    .local v0, "defaultStyle":I
    iget-object v2, p0, Lebu;->a:Lbpg;

    invoke-virtual {v2}, Lbpg;->b()Z

    move-result v1

    .line 122
    .local v1, "vibrate":Z
    new-instance v2, Lbpg;

    invoke-direct {v2, p1, v1}, Lbpg;-><init>(IZ)V

    iput-object v2, p0, Lebu;->a:Lbpg;

    .line 123
    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v2

    iget v3, p0, Lebu;->b:I

    iget-object v4, p0, Lebu;->a:Lbpg;

    new-instance v5, Lebu$2;

    invoke-direct {v5, p0, v0, v1}, Lebu$2;-><init>(Lebu;IZ)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(ILbpg;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6
    .param p1, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 87
    iget-object v2, p0, Lebu;->a:Lbpg;

    if-nez v2, :cond_0

    .line 88
    iget-object v2, p0, Lebu;->c:Lebt$b;

    invoke-interface {v2}, Lebt$b;->a()V

    .line 112
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    iget v2, p0, Lebu;->b:I

    invoke-static {v2}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c(I)Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    move-result-object v0

    .line 93
    .local v0, "soundDefault":Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;
    iget-object v2, p0, Lebu;->a:Lbpg;

    invoke-virtual {v2}, Lbpg;->b()Z

    move-result v1

    .line 94
    .local v1, "vibrate":Z
    new-instance v3, Lbpg;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v2

    :goto_1
    invoke-direct {v3, v2, v1}, Lbpg;-><init>(IZ)V

    iput-object v3, p0, Lebu;->a:Lbpg;

    .line 95
    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v2

    iget v3, p0, Lebu;->b:I

    iget-object v4, p0, Lebu;->a:Lbpg;

    new-instance v5, Lebu$1;

    invoke-direct {v5, p0, p1}, Lebu$1;-><init>(Lebu;Z)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(ILbpg;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 94
    :cond_1
    sget-object v2, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_NONE:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v2}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v2

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lebu;->f:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lebu;->f:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 215
    iput-object v1, p0, Lebu;->f:Landroid/media/SoundPool;

    .line 216
    iput-object v1, p0, Lebu;->g:Landroid/util/SparseIntArray;

    .line 218
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 7
    .param p1, "rawId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    iget-object v0, p0, Lebu;->f:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lebu;->g:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lebu;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 203
    iget-object v0, p0, Lebu;->f:Landroid/media/SoundPool;

    iget-object v1, p0, Lebu;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5
    .param p1, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 145
    iget-object v1, p0, Lebu;->a:Lbpg;

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lebu;->c:Lebt$b;

    invoke-interface {v1}, Lebt$b;->a()V

    .line 168
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lebu;->a:Lbpg;

    .line 5029
    iget v0, v1, Lbpg;->a:I

    .line 150
    .local v0, "sound":I
    new-instance v1, Lbpg;

    invoke-direct {v1, v0, p1}, Lbpg;-><init>(IZ)V

    iput-object v1, p0, Lebu;->a:Lbpg;

    .line 151
    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v1

    iget v2, p0, Lebu;->b:I

    iget-object v3, p0, Lebu;->a:Lbpg;

    new-instance v4, Lebu$3;

    invoke-direct {v4, p0, p1}, Lebu$3;-><init>(Lebu;Z)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(ILbpg;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method c(Z)V
    .locals 10
    .param p1, "sound"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lebu;->c:Lebt$b;

    invoke-interface {v0}, Lebt$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lebu;->a:Lbpg;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lebu;->c:Lebt$b;

    invoke-interface {v0}, Lebt$b;->a()V

    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_6

    .line 1171
    iget-object v0, p0, Lebu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 1175
    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v0

    iget v2, p0, Lebu;->b:I

    .line 1444
    iget-object v3, v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a:Landroid/util/SparseArray;

    if-nez v3, :cond_2

    .line 1445
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a:Landroid/util/SparseArray;

    .line 1446
    iget-object v3, v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a:Landroid/util/SparseArray;

    new-array v4, v8, [Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    sget-object v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_IM_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    aput-object v5, v4, v1

    invoke-virtual {v3, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1447
    iget-object v3, v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a:Landroid/util/SparseArray;

    new-array v4, v8, [Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    sget-object v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_DING_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    aput-object v5, v4, v1

    invoke-virtual {v3, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1448
    iget-object v3, v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a:Landroid/util/SparseArray;

    const/4 v4, 0x4

    new-array v5, v7, [Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    sget-object v6, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_IM_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    aput-object v6, v5, v1

    sget-object v6, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_AT_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1449
    iget-object v3, v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a:Landroid/util/SparseArray;

    new-array v4, v7, [Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    sget-object v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_IM_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    aput-object v5, v4, v1

    sget-object v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_SPECIAL_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    aput-object v5, v4, v8

    invoke-virtual {v3, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1450
    iget-object v3, v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a:Landroid/util/SparseArray;

    const/4 v4, 0x5

    new-array v5, v7, [Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    sget-object v6, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_IM_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    aput-object v6, v5, v1

    sget-object v6, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_REDPACKET_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1452
    :cond_2
    iget-object v0, v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    .line 1176
    if-eqz v0, :cond_5

    .line 1179
    iget-object v2, p0, Lebu;->f:Landroid/media/SoundPool;

    if-eqz v2, :cond_3

    .line 1180
    iget-object v2, p0, Lebu;->f:Landroid/media/SoundPool;

    invoke-virtual {v2}, Landroid/media/SoundPool;->release()V

    .line 1182
    :cond_3
    new-instance v2, Landroid/media/SoundPool;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v9, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, p0, Lebu;->f:Landroid/media/SoundPool;

    .line 1183
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lebu;->g:Landroid/util/SparseIntArray;

    .line 1184
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 1185
    iget-object v4, p0, Lebu;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getRawId()I

    move-result v4

    if-lez v4, :cond_4

    .line 1187
    iget-object v4, p0, Lebu;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getRawId()I

    move-result v5

    iget-object v6, p0, Lebu;->f:Landroid/media/SoundPool;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getRawId()I

    move-result v3

    invoke-virtual {v6, v7, v3, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1184
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_5
    iget-object v0, p0, Lebu;->c:Lebt$b;

    iget-object v1, p0, Lebu;->d:Ljava/util/List;

    iget-object v2, p0, Lebu;->a:Lbpg;

    .line 2029
    iget v2, v2, Lbpg;->a:I

    .line 72
    invoke-interface {v0, v8, v1, v2}, Lebt$b;->a(ZLjava/util/List;I)V

    goto/16 :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, Lebu;->c:Lebt$b;

    iget-object v2, p0, Lebu;->e:Ljava/util/List;

    iget-object v3, p0, Lebu;->a:Lbpg;

    .line 3029
    iget v3, v3, Lbpg;->a:I

    .line 74
    invoke-interface {v0, v1, v2, v3}, Lebt$b;->a(ZLjava/util/List;I)V

    goto/16 :goto_0
.end method

.method d(Z)V
    .locals 1
    .param p1, "vibrate"    # Z

    .prologue
    .line 79
    iget-object v0, p0, Lebu;->c:Lebt$b;

    invoke-interface {v0}, Lebt$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lebu;->c:Lebt$b;

    invoke-interface {v0, p1}, Lebt$b;->a(Z)V

    goto :goto_0
.end method
