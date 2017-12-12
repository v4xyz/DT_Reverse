.class public final Lewp;
.super Ljava/lang/Object;
.source "SoundPoolUtil.java"


# static fields
.field private static d:Lewp;


# instance fields
.field a:Landroid/media/SoundPool;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lewp;->b:Landroid/util/SparseArray;

    .line 40
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lewp;->c:Landroid/util/SparseArray;

    .line 57
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 60
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 61
    .local v0, "builder":Landroid/media/SoundPool$Builder;
    invoke-virtual {v0, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 62
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, p0, Lewp;->a:Landroid/media/SoundPool;

    .line 67
    .end local v0    # "builder":Landroid/media/SoundPool$Builder;
    :goto_0
    iget-object v1, p0, Lewp;->a:Landroid/media/SoundPool;

    new-instance v2, Lewp$1;

    invoke-direct {v2, p0}, Lewp$1;-><init>(Lewp;)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 81
    return-void

    .line 64
    :cond_0
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lewp;->a:Landroid/media/SoundPool;

    goto :goto_0
.end method

.method public static declared-synchronized a()Lewp;
    .locals 2

    .prologue
    .line 49
    const-class v1, Lewp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lewp;->d:Lewp;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lewp;

    invoke-direct {v0}, Lewp;-><init>()V

    sput-object v0, Lewp;->d:Lewp;

    .line 53
    :cond_0
    sget-object v0, Lewp;->d:Lewp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 9
    .param p1, "key"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 88
    iget-object v0, p0, Lewp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 89
    .local v7, "loadId":Ljava/lang/Integer;
    if-nez v7, :cond_0

    .line 90
    const/4 v8, -0x1

    .line 91
    .local v8, "resId":I
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_0
    iget-object v0, p0, Lewp;->a:Landroid/media/SoundPool;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 108
    iget-object v0, p0, Lewp;->c:Landroid/util/SparseArray;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .end local v8    # "resId":I
    :goto_1
    return-void

    .line 93
    .restart local v8    # "resId":I
    :pswitch_0
    sget v8, Leqg$i;->on_duty:I

    .line 94
    goto :goto_0

    .line 96
    :pswitch_1
    sget v8, Leqg$i;->off_duty:I

    .line 97
    goto :goto_0

    .line 99
    :pswitch_2
    sget v8, Leqg$i;->beacon_bind_succ:I

    .line 100
    goto :goto_0

    .line 102
    :pswitch_3
    sget v8, Leqg$i;->beacon_detected:I

    goto :goto_0

    .line 110
    .end local v8    # "resId":I
    :cond_0
    iget-object v0, p0, Lewp;->a:Landroid/media/SoundPool;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
