.class public final Layj;
.super Ljava/lang/Object;
.source "DingUnReadPresenter.java"

# interfaces
.implements Layi$b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field

.field b:Layi$c;

.field c:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

.field private d:Landroid/app/Activity;

.field private e:Lbdi;

.field private f:Lbqv$a;

.field private g:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layi$c;Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Layi$c;
    .param p3, "listener"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layj;->a:Ljava/util/List;

    .line 38
    new-instance v0, Lbdi;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    invoke-direct {v0, v1}, Lbdi;-><init>(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;)V

    iput-object v0, p0, Layj;->e:Lbdi;

    .line 42
    new-instance v0, Layj$1;

    invoke-direct {v0, p0}, Layj$1;-><init>(Layj;)V

    iput-object v0, p0, Layj;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    .line 51
    iput-object p1, p0, Layj;->d:Landroid/app/Activity;

    .line 52
    iput-object p2, p0, Layj;->b:Layi$c;

    .line 53
    iput-object p3, p0, Layj;->c:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

    .line 54
    invoke-interface {p2, p0}, Layi$c;->setPresenter(Lbqn;)V

    .line 1064
    new-instance v0, Layj$2;

    invoke-direct {v0, p0}, Layj$2;-><init>(Layj;)V

    const-class v1, Lbqv$a;

    iget-object v2, p0, Layj;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv$a;

    iput-object v0, p0, Layj;->f:Lbqv$a;

    .line 1086
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Layj;->f:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbqv$a;)V

    .line 1087
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v2, p0, Layj;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    invoke-virtual {v0, v1, v2}, Laza;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 168
    .line 1091
    const/4 v0, 0x0

    iput-object v0, p0, Layj;->c:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

    .line 1092
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Layj;->f:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 1093
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v2, p0, Layj;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    invoke-virtual {v0, v1, v2}, Laza;->b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V

    .line 169
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 98
    iget-object v0, p0, Layj;->e:Lbdi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdi;->a(Lbdi$a;)V

    .line 99
    return-void
.end method

.method d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 135
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Layj$3;

    invoke-direct {v1, p0}, Layj$3;-><init>(Layj;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 103
    iget-object v0, p0, Layj;->e:Lbdi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdi;->a(Lbdi$a;)V

    .line 104
    return-void
.end method
