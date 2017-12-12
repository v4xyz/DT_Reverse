.class final Larv$1;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Lcom/alibaba/android/ding/base/objects/ObjectDing$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Larv;


# direct methods
.method constructor <init>(Larv;)V
    .locals 0
    .param p1, "this$0"    # Larv;

    .prologue
    .line 113
    iput-object p1, p0, Larv$1;->a:Larv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 116
    .local p1, "orderlyData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .local p2, "orderlessData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v1, p0, Larv$1;->a:Larv;

    .line 1136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    if-eqz p1, :cond_0

    .line 1138
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1140
    :cond_0
    if-eqz p2, :cond_1

    .line 1141
    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1144
    :cond_1
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, v1, Larv;->h:I

    .line 1147
    iget-boolean v0, v1, Larv;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Larv;->a:Laru$b;

    invoke-interface {v0}, Laru$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    iget-object v0, v1, Larv;->a:Laru$b;

    invoke-interface {v0}, Laru$b;->h()V

    .line 1149
    invoke-virtual {v1}, Larv;->g()V

    .line 117
    :cond_2
    return-void

    .line 1145
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
