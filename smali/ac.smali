.class Lac;
.super Lz;
.source "TransitionKitKat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac$a;,
        Lac$b;
    }
.end annotation


# instance fields
.field a:Landroid/transition/Transition;

.field b:Laa;

.field private c:Lac$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lz;-><init>()V

    .line 323
    return-void
.end method

.method static a(Landroid/transition/TransitionValues;)Lar;
    .locals 1
    .param p0, "values"    # Landroid/transition/TransitionValues;

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    .line 81
    .local v0, "supportValues":Lar;
    invoke-static {p0, v0}, Lac;->a(Landroid/transition/TransitionValues;Lar;)V

    goto :goto_0
.end method

.method static a(Laa;Landroid/transition/TransitionValues;)V
    .locals 1
    .param p0, "transition"    # Laa;
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .prologue
    .line 60
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    .line 62
    .local v0, "externalValues":Lar;
    invoke-static {p1, v0}, Lac;->a(Landroid/transition/TransitionValues;Lar;)V

    .line 63
    invoke-interface {p0, v0}, Laa;->captureStartValues(Lar;)V

    .line 64
    invoke-static {v0, p1}, Lac;->a(Lar;Landroid/transition/TransitionValues;)V

    .line 65
    return-void
.end method

.method static a(Landroid/transition/TransitionValues;Lar;)V
    .locals 2
    .param p0, "source"    # Landroid/transition/TransitionValues;
    .param p1, "dest"    # Lar;

    .prologue
    .line 38
    if-nez p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iput-object v0, p1, Lar;->b:Landroid/view/View;

    .line 42
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p1, Lar;->a:Ljava/util/Map;

    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Lar;Landroid/transition/TransitionValues;)V
    .locals 2
    .param p0, "source"    # Lar;
    .param p1, "dest"    # Landroid/transition/TransitionValues;

    .prologue
    .line 49
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lar;->b:Landroid/view/View;

    iput-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lar;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p0, Lar;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static b(Laa;Landroid/transition/TransitionValues;)V
    .locals 1
    .param p0, "transition"    # Laa;
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .prologue
    .line 69
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    .line 71
    .local v0, "externalValues":Lar;
    invoke-static {p1, v0}, Lac;->a(Landroid/transition/TransitionValues;Lar;)V

    .line 72
    invoke-interface {p0, v0}, Laa;->captureEndValues(Lar;)V

    .line 73
    invoke-static {v0, p1}, Lac;->a(Lar;Landroid/transition/TransitionValues;)V

    .line 74
    return-void
.end method

.method static d(Lar;)Landroid/transition/TransitionValues;
    .locals 1
    .param p0, "values"    # Lar;

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 91
    .local v0, "platformValues":Landroid/transition/TransitionValues;
    invoke-static {p0, v0}, Lac;->a(Lar;Landroid/transition/TransitionValues;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 216
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;
    .locals 3
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "endValues"    # Lar;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 163
    if-eqz p2, :cond_0

    .line 164
    new-instance v1, Landroid/transition/TransitionValues;

    invoke-direct {v1}, Landroid/transition/TransitionValues;-><init>()V

    .line 165
    .local v1, "internalStartValues":Landroid/transition/TransitionValues;
    invoke-static {p2, v1}, Lac;->a(Lar;Landroid/transition/TransitionValues;)V

    .line 169
    :goto_0
    if-eqz p3, :cond_1

    .line 170
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 171
    .local v0, "internalEndValues":Landroid/transition/TransitionValues;
    invoke-static {p3, v0}, Lac;->a(Lar;Landroid/transition/TransitionValues;)V

    .line 175
    :goto_1
    iget-object v2, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v2, p1, v1, v0}, Landroid/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 167
    .end local v0    # "internalEndValues":Landroid/transition/TransitionValues;
    .end local v1    # "internalStartValues":Landroid/transition/TransitionValues;
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "internalStartValues":Landroid/transition/TransitionValues;
    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "internalEndValues":Landroid/transition/TransitionValues;
    goto :goto_1
.end method

.method public a(I)Lz;
    .locals 2
    .param p1, "targetId"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 282
    if-lez p1, :cond_0

    .line 2254
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 287
    :cond_0
    return-object p0
.end method

.method public final a(IZ)Lz;
    .locals 1
    .param p1, "targetId"    # I
    .param p2, "exclude"    # Z

    .prologue
    .line 186
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeChildren(IZ)Landroid/transition/Transition;

    .line 187
    return-object p0
.end method

.method public final a(J)Lz;
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 221
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 222
    return-object p0
.end method

.method public final a(Lab;)Lz;
    .locals 2
    .param p1, "listener"    # Lab;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 107
    iget-object v0, p0, Lac;->c:Lac$a;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lac$a;

    invoke-direct {v0, p0}, Lac$a;-><init>(Lac;)V

    iput-object v0, p0, Lac;->c:Lac$a;

    .line 109
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    iget-object v1, p0, Lac;->c:Lac$a;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 111
    :cond_0
    iget-object v0, p0, Lac;->c:Lac$a;

    .line 1332
    iget-object v0, v0, Lac$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-object p0
.end method

.method public final a(Landroid/animation/TimeInterpolator;)Lz;
    .locals 1
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .prologue
    .line 232
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 233
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lz;
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .prologue
    .line 130
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 131
    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lz;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "exclude"    # Z

    .prologue
    .line 180
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 181
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Z)Lz;
    .locals 1
    .param p1, "type"    # Ljava/lang/Class;
    .param p2, "exclude"    # Z

    .prologue
    .line 192
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 193
    return-object p0
.end method

.method public a(Laa;Ljava/lang/Object;)V
    .locals 1
    .param p1, "external"    # Laa;
    .param p2, "internal"    # Ljava/lang/Object;

    .prologue
    .line 97
    iput-object p1, p0, Lac;->b:Laa;

    .line 98
    if-nez p2, :cond_0

    .line 99
    new-instance v0, Lac$b;

    invoke-direct {v0, p1}, Lac$b;-><init>(Laa;)V

    iput-object v0, p0, Lac;->a:Landroid/transition/Transition;

    .line 103
    .end local p2    # "internal":Ljava/lang/Object;
    :goto_0
    return-void

    .line 101
    .restart local p2    # "internal":Ljava/lang/Object;
    :cond_0
    check-cast p2, Landroid/transition/Transition;

    .end local p2    # "internal":Ljava/lang/Object;
    iput-object p2, p0, Lac;->a:Landroid/transition/Transition;

    goto :goto_0
.end method

.method public final b()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lz;
    .locals 1
    .param p1, "targetId"    # I

    .prologue
    .line 136
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 137
    return-object p0
.end method

.method public final b(IZ)Lz;
    .locals 1
    .param p1, "targetId"    # I
    .param p2, "exclude"    # Z

    .prologue
    .line 204
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 205
    return-object p0
.end method

.method public final b(J)Lz;
    .locals 1
    .param p1, "startDelay"    # J

    .prologue
    .line 248
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 249
    return-object p0
.end method

.method public final b(Lab;)Lz;
    .locals 2
    .param p1, "listener"    # Lab;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 117
    iget-object v0, p0, Lac;->c:Lac$a;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object p0

    .line 120
    :cond_1
    iget-object v0, p0, Lac;->c:Lac$a;

    .line 1336
    iget-object v0, v0, Lac$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lac;->c:Lac$a;

    .line 1340
    iget-object v0, v0, Lac$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    iget-object v1, p0, Lac;->c:Lac$a;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lac;->c:Lac$a;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Lz;
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .prologue
    .line 276
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 277
    return-object p0
.end method

.method public final b(Landroid/view/View;Z)Lz;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "exclude"    # Z

    .prologue
    .line 198
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 199
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Z)Lz;
    .locals 1
    .param p1, "type"    # Ljava/lang/Class;
    .param p2, "exclude"    # Z

    .prologue
    .line 210
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 211
    return-object p0
.end method

.method public final b(Lar;)V
    .locals 2
    .param p1, "transitionValues"    # Lar;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 142
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 144
    .local v0, "internalValues":Landroid/transition/TransitionValues;
    invoke-static {p1, v0}, Lac;->a(Lar;Landroid/transition/TransitionValues;)V

    .line 145
    iget-object v1, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 146
    invoke-static {v0, p1}, Lac;->a(Landroid/transition/TransitionValues;Lar;)V

    .line 147
    return-void
.end method

.method public final c(Landroid/view/View;Z)Lar;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 269
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    .line 270
    .local v0, "values":Lar;
    iget-object v1, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroid/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroid/transition/TransitionValues;

    move-result-object v1

    invoke-static {v1, v0}, Lac;->a(Landroid/transition/TransitionValues;Lar;)V

    .line 271
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lar;)V
    .locals 2
    .param p1, "transitionValues"    # Lar;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 151
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 153
    .local v0, "internalValues":Landroid/transition/TransitionValues;
    invoke-static {p1, v0}, Lac;->a(Lar;Landroid/transition/TransitionValues;)V

    .line 154
    iget-object v1, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 155
    invoke-static {v0, p1}, Lac;->a(Landroid/transition/TransitionValues;Lar;)V

    .line 156
    return-void
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 243
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
