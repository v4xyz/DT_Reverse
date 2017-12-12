.class public final Ldoj;
.super Ljava/lang/Object;
.source "TeleConfAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldoj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field b:Ldoj$a;

.field private volatile c:I

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:I

.field private volatile g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, p0, Ldoj;->b:Ldoj$a;

    .line 54
    iput-object v1, p0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Ldoj;->c:I

    .line 56
    const/16 v0, 0x65

    iput v0, p0, Ldoj;->f:I

    .line 57
    iput-object v1, p0, Ldoj;->g:Ljava/lang/String;

    .line 58
    iput-boolean v2, p0, Ldoj;->d:Z

    .line 59
    iput-boolean v2, p0, Ldoj;->e:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldoj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3
    .param p1, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldoj;->c:I

    .line 66
    .local v0, "oldStatus":I
    iput p1, p0, Ldoj;->c:I

    .line 68
    iget v1, p0, Ldoj;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldoj;->b:Ldoj$a;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Ldoj;->b:Ldoj$a;

    iget v2, p0, Ldoj;->c:I

    invoke-interface {v1, v0, v2}, Ldoj$a;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    .end local v0    # "oldStatus":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldoj;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldoj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldoj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ldoj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1
    .param p1, "speeking"    # Z

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldoj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldoj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldoj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldoj;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
