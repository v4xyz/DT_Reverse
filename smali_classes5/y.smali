.class Ly;
.super Lz;
.source "TransitionIcs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly$a;,
        Ly$b;
    }
.end annotation


# instance fields
.field a:Lal;

.field b:Laa;

.field private c:Ly$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lz;-><init>()V

    .line 232
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 134
    iget-object v0, p0, Ly;->a:Lal;

    .line 5130
    iget-wide v0, v0, Lal;->e:J

    .line 134
    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "endValues"    # Lar;

    .prologue
    .line 93
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0, p1, p2, p3}, Lal;->a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lz;
    .locals 1
    .param p1, "targetId"    # I

    .prologue
    .line 198
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0, p1}, Lal;->b(I)Lal;

    .line 199
    return-object p0
.end method

.method public final a(IZ)Lz;
    .locals 2
    .param p1, "targetId"    # I
    .param p2, "exclude"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 104
    iget-object v0, p0, Ly;->a:Lal;

    .line 2479
    iget-object v1, v0, Lal;->l:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Lal;->a(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lal;->l:Ljava/util/ArrayList;

    .line 105
    return-object p0
.end method

.method public final a(J)Lz;
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 139
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0, p1, p2}, Lal;->a(J)Lal;

    .line 140
    return-object p0
.end method

.method public final a(Lab;)Lz;
    .locals 2
    .param p1, "listener"    # Lab;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 47
    iget-object v0, p0, Ly;->c:Ly$a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ly$a;

    invoke-direct {v0, p0}, Ly$a;-><init>(Ly;)V

    iput-object v0, p0, Ly;->c:Ly$a;

    .line 49
    iget-object v0, p0, Ly;->a:Lal;

    iget-object v1, p0, Ly;->c:Ly$a;

    invoke-virtual {v0, v1}, Lal;->a(Lal$c;)Lal;

    .line 51
    :cond_0
    iget-object v0, p0, Ly;->c:Ly$a;

    .line 1241
    iget-object v0, v0, Ly$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-object p0
.end method

.method public final a(Landroid/animation/TimeInterpolator;)Lz;
    .locals 1
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .prologue
    .line 150
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0, p1}, Lal;->a(Landroid/animation/TimeInterpolator;)Lal;

    .line 151
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lz;
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0, p1}, Lal;->a(Landroid/view/View;)Lal;

    .line 71
    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lz;
    .locals 2
    .param p1, "target"    # Landroid/view/View;
    .param p2, "exclude"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 98
    iget-object v0, p0, Ly;->a:Lal;

    .line 1504
    iget-object v1, v0, Lal;->m:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Lal;->a(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lal;->m:Ljava/util/ArrayList;

    .line 99
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Z)Lz;
    .locals 2
    .param p1, "type"    # Ljava/lang/Class;
    .param p2, "exclude"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 110
    iget-object v0, p0, Ly;->a:Lal;

    .line 2529
    iget-object v1, v0, Lal;->n:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Lal;->a(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lal;->n:Ljava/util/ArrayList;

    .line 111
    return-object p0
.end method

.method public a(Laa;Ljava/lang/Object;)V
    .locals 1
    .param p1, "external"    # Laa;
    .param p2, "internal"    # Ljava/lang/Object;

    .prologue
    .line 37
    iput-object p1, p0, Ly;->b:Laa;

    .line 38
    if-nez p2, :cond_0

    .line 39
    new-instance v0, Ly$b;

    invoke-direct {v0, p1}, Ly$b;-><init>(Laa;)V

    iput-object v0, p0, Ly;->a:Lal;

    .line 43
    .end local p2    # "internal":Ljava/lang/Object;
    :goto_0
    return-void

    .line 41
    .restart local p2    # "internal":Ljava/lang/Object;
    :cond_0
    check-cast p2, Lal;

    .end local p2    # "internal":Ljava/lang/Object;
    iput-object p2, p0, Ly;->a:Lal;

    goto :goto_0
.end method

.method public final b()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ly;->a:Lal;

    .line 5148
    iget-object v0, v0, Lal;->f:Landroid/animation/TimeInterpolator;

    .line 145
    return-object v0
.end method

.method public final b(I)Lz;
    .locals 1
    .param p1, "targetId"    # I

    .prologue
    .line 76
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0, p1}, Lal;->a(I)Lal;

    .line 77
    return-object p0
.end method

.method public final b(IZ)Lz;
    .locals 2
    .param p1, "targetId"    # I
    .param p2, "exclude"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 122
    iget-object v0, p0, Ly;->a:Lal;

    .line 4473
    iget-object v1, v0, Lal;->i:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Lal;->a(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lal;->i:Ljava/util/ArrayList;

    .line 123
    return-object p0
.end method

.method public final b(J)Lz;
    .locals 1
    .param p1, "startDelay"    # J

    .prologue
    .line 166
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0, p1, p2}, Lal;->b(J)Lal;

    .line 167
    return-object p0
.end method

.method public final b(Lab;)Lz;
    .locals 2
    .param p1, "listener"    # Lab;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 57
    iget-object v0, p0, Ly;->c:Ly$a;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :cond_1
    iget-object v0, p0, Ly;->c:Ly$a;

    .line 1245
    iget-object v0, v0, Ly$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Ly;->c:Ly$a;

    .line 1249
    iget-object v0, v0, Ly$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ly;->a:Lal;

    iget-object v1, p0, Ly;->c:Ly$a;

    invoke-virtual {v0, v1}, Lal;->b(Lal$c;)Lal;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Ly;->c:Ly$a;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Lz;
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .prologue
    .line 192
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0, p1}, Lal;->b(Landroid/view/View;)Lal;

    .line 193
    return-object p0
.end method

.method public final b(Landroid/view/View;Z)Lz;
    .locals 2
    .param p1, "target"    # Landroid/view/View;
    .param p2, "exclude"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 116
    iget-object v0, p0, Ly;->a:Lal;

    .line 3499
    iget-object v1, v0, Lal;->j:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Lal;->a(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lal;->j:Ljava/util/ArrayList;

    .line 117
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Z)Lz;
    .locals 2
    .param p1, "type"    # Ljava/lang/Class;
    .param p2, "exclude"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 128
    iget-object v0, p0, Ly;->a:Lal;

    .line 4524
    iget-object v1, v0, Lal;->k:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Lal;->a(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lal;->k:Ljava/util/ArrayList;

    .line 129
    return-object p0
.end method

.method public final b(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;

    .prologue
    .line 82
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0, p1}, Lal;->b(Lar;)V

    .line 83
    return-void
.end method

.method public final c(Landroid/view/View;Z)Lar;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Z

    .prologue
    .line 187
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0, p1, p2}, Lal;->a(Landroid/view/View;Z)Lar;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ly;->a:Lal;

    .line 6096
    iget-object v0, v0, Lal;->v:Ljava/lang/String;

    .line 156
    return-object v0
.end method

.method public final c(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;

    .prologue
    .line 87
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0, p1}, Lal;->a(Lar;)V

    .line 88
    return-void
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 161
    iget-object v0, p0, Ly;->a:Lal;

    .line 6139
    iget-wide v0, v0, Lal;->d:J

    .line 161
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
    .line 172
    iget-object v0, p0, Ly;->a:Lal;

    .line 6587
    iget-object v0, v0, Lal;->g:Ljava/util/ArrayList;

    .line 172
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
    .line 177
    iget-object v0, p0, Ly;->a:Lal;

    .line 6591
    iget-object v0, v0, Lal;->h:Ljava/util/ArrayList;

    .line 177
    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0}, Lal;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ly;->a:Lal;

    invoke-virtual {v0}, Lal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
