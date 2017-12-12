.class public final Lffx;
.super Ljava/lang/Object;
.source "AVSession.java"

# interfaces
.implements Lcom/alibaba/wukong/openav/external/IAVSession;


# instance fields
.field private a:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lffx;->b:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lffx;->c:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lffx;->d:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lffx;->e:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lffx;->f:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lffx;->g:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->IDLE:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    iput-object v0, p0, Lffx;->a:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lffx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .prologue
    .line 60
    iput p1, p0, Lffx;->k:I

    .line 61
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V
    .locals 0
    .param p1, "avSessionState"    # Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    .prologue
    .line 45
    iput-object p1, p0, Lffx;->a:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "openId"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lffx;->c:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isCallee"    # Z

    .prologue
    .line 85
    iput-boolean p1, p0, Lffx;->h:Z

    .line 86
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lffx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, Lffx;->f:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "isAudioModel"    # Z

    .prologue
    .line 95
    iput-boolean p1, p0, Lffx;->i:Z

    .line 96
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lffx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lffx;->g:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "isBroadcast"    # Z

    .prologue
    .line 105
    iput-boolean p1, p0, Lffx;->j:Z

    .line 106
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lffx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1, "callID"    # Ljava/lang/String;

    .prologue
    .line 120
    iput-object p1, p0, Lffx;->b:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1, "extMsg"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lffx;->d:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lffx;->h:Z

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1, "hangupReason"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lffx;->e:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lffx;->i:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lffx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1, "effectiveCallerId"    # Ljava/lang/String;

    .prologue
    .line 146
    iput-object p1, p0, Lffx;->l:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public final h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lffx;->a:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1, "userToUser"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, Lffx;->m:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lffx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lffx;->k:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lffx;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lffx;->m:Ljava/lang/String;

    return-object v0
.end method
