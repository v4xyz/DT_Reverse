.class final Lbil$1;
.super Ljava/lang/Object;
.source "LanBindPresenter.java"

# interfaces
.implements Lbgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbil;


# direct methods
.method constructor <init>(Lbil;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbil$1;->a:Lbil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 62
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "LanBindPresenter"

    const-string/jumbo v1, "onStartMesh"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbii$b;->e(I)V

    .line 67
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->o()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3
    .param p1, "code"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x3

    .line 90
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 94
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->n()Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->AUTO_MESH:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    if-ne v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-interface {v0, v2}, Lbii$b;->e(I)V

    .line 96
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->o()V

    goto :goto_0

    .line 98
    :cond_2
    sget v0, Lbhv$f;->dt_alpha_discover_timeout:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 126
    :cond_3
    :goto_1
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->e()V

    goto :goto_0

    .line 101
    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 102
    sget v0, Lbhv$f;->dt_alpha_not_administrator_alert:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_1

    .line 104
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 105
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->n()Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->AUTO_MESH:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    if-ne v0, v1, :cond_6

    .line 106
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-interface {v0, v2}, Lbii$b;->e(I)V

    .line 107
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->o()V

    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->e()V

    goto :goto_0

    .line 111
    :cond_7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 112
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->n()Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->BIND_AND_ACTIVE:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    if-ne v0, v1, :cond_8

    .line 113
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    sget v0, Lbhv$f;->dt_alpha_connection_disconnected:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->n()Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->AUTO_MESH:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    if-ne v0, v1, :cond_9

    .line 118
    iget-object v0, p0, Lbil$1;->a:Lbil;

    .line 3036
    iget-boolean v0, v0, Lbil;->c:Z

    .line 118
    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-interface {v0, v2}, Lbii$b;->e(I)V

    .line 120
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->o()V

    goto/16 :goto_0

    .line 123
    :cond_9
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->e()V

    goto/16 :goto_0
.end method

.method public final a(Lbhg;)V
    .locals 5
    .param p1, "model"    # Lbhg;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x3

    .line 72
    iget-object v1, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v1}, Lbil;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    if-nez p1, :cond_1

    .line 76
    const-string/jumbo v0, "LanBindPresenter"

    const-string/jumbo v1, "onShowMeshResult model is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->e()V

    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v1, "LanBindPresenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "onShowMeshResult code = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lbhg;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lbil$1;->a:Lbil;

    invoke-virtual {p1}, Lbhg;->c()Z

    move-result v2

    .line 1036
    iput-boolean v2, v1, Lbil;->c:Z

    .line 82
    iget-object v1, p0, Lbil$1;->a:Lbil;

    iget-object v1, v1, Lbil;->b:Lbii$b;

    iget-object v2, p0, Lbil$1;->a:Lbil;

    .line 2132
    if-eqz p1, :cond_2

    .line 2133
    iget-object v2, p1, Lbhg;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 82
    :cond_2
    :goto_1
    :pswitch_0
    invoke-interface {v1, v0}, Lbii$b;->e(I)V

    .line 83
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-virtual {p1}, Lbhg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbii$b;->f(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-virtual {p1}, Lbhg;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbii$b;->a(J)V

    .line 85
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->o()V

    goto :goto_0

    .line 2138
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    .line 2140
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_1

    .line 2133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;)V
    .locals 2
    .param p1, "model"    # Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 47
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    const-string/jumbo v0, "LanBindPresenter"

    const-string/jumbo v1, "onBindAndActive model is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->e()V

    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo v0, "LanBindPresenter"

    const-string/jumbo v1, "onBindAndActive"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lbil$1;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbii$b;->b(Z)V

    .line 57
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-virtual {v0}, Lbil;->n()V

    goto :goto_0
.end method
