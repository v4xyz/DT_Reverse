.class public final Lffo;
.super Ljava/lang/Object;
.source "AVAudioEventHandler.java"

# interfaces
.implements Lffw$a;


# instance fields
.field private a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

.field private b:Lffv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v0

    iput-object v0, p0, Lffo;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 22
    iget-object v0, p0, Lffo;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 1076
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    .line 22
    iput-object v0, p0, Lffo;->b:Lffv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 27
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    return v4

    .line 30
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 32
    .local v1, "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    iget-object v2, p0, Lffo;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v0

    .line 33
    .local v0, "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V

    .line 35
    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->d(Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 37
    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->f()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->b(Z)V

    .line 39
    invoke-interface {v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lffo;->b:Lffv;

    invoke-virtual {v2}, Lffv;->c()V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
