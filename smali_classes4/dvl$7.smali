.class final Ldvl$7;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Ldvl$7;->a:Ljava/util/List;

    iput-object p2, p0, Ldvl$7;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 472
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .local v2, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/entry/CommonContactEntry;>;"
    iget-object v4, p0, Ldvl$7;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxw;

    .line 476
    .local v3, "model":Ldxw;
    if-eqz v3, :cond_0

    .line 478
    invoke-static {v3}, Ldvl;->a(Ldxw;)Lcom/alibaba/android/user/entry/CommonContactEntry;

    move-result-object v1

    .line 480
    .local v1, "entry":Lcom/alibaba/android/user/entry/CommonContactEntry;
    if-eqz v1, :cond_0

    .line 481
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    iget-wide v6, v1, Lcom/alibaba/android/user/entry/CommonContactEntry;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 487
    .end local v1    # "entry":Lcom/alibaba/android/user/entry/CommonContactEntry;
    .end local v3    # "model":Ldxw;
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 488
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ldwo;->d()Ldwg;

    move-result-object v4

    invoke-interface {v4, v0}, Ldwg;->b(Ljava/util/List;)I

    .line 491
    invoke-static {}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    new-instance v5, Ldvl$7$1;

    invoke-direct {v5, p0}, Ldvl$7$1;-><init>(Ldvl$7;)V

    invoke-virtual {v4, v2, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 511
    :cond_2
    return-void
.end method
