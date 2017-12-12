.class final Ldvl$8;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvl;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Ldvl$8;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 544
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v4

    invoke-virtual {v4}, Ldwo;->d()Ldwg;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-interface {v4, v5}, Ldwg;->b(I)Ljava/util/List;

    move-result-object v1

    .line 546
    .local v1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/entry/CommonContactEntry;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .local v0, "contacts":Ljava/util/List;, "Ljava/util/List<Ldxw;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/entry/CommonContactEntry;

    .line 551
    .local v2, "entry":Lcom/alibaba/android/user/entry/CommonContactEntry;
    invoke-static {v2}, Ldvl;->a(Lcom/alibaba/android/user/entry/CommonContactEntry;)Ldxw;

    move-result-object v3

    .line 552
    .local v3, "model":Ldxw;
    if-eqz v3, :cond_0

    .line 553
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    .end local v2    # "entry":Lcom/alibaba/android/user/entry/CommonContactEntry;
    .end local v3    # "model":Ldxw;
    :cond_1
    iget-object v4, p0, Ldvl$8;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Ldvl;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 559
    .end local v0    # "contacts":Ljava/util/List;, "Ljava/util/List<Ldxw;>;"
    :cond_2
    return-void
.end method
