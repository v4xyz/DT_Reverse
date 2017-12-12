.class final Lbg$a;
.super Ljava/lang/Object;
.source "GingerbreadAnimatorCompatProvider.java"

# interfaces
.implements Lbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbd;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbf;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:J

.field e:J

.field f:F

.field g:Ljava/lang/Runnable;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbg$a;->a:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbg$a;->b:Ljava/util/List;

    .line 43
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lbg$a;->e:J

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lbg$a;->f:F

    .line 46
    iput-boolean v2, p0, Lbg$a;->h:Z

    .line 47
    iput-boolean v2, p0, Lbg$a;->i:Z

    .line 52
    new-instance v0, Lbg$a$1;

    invoke-direct {v0, p0}, Lbg$a$1;-><init>(Lbg$a;)V

    iput-object v0, p0, Lbg$a;->g:Ljava/lang/Runnable;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 95
    iget-boolean v0, p0, Lbg$a;->h:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg$a;->h:Z

    .line 1110
    iget-object v0, p0, Lbg$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 1111
    iget-object v0, p0, Lbg$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    invoke-interface {v0, p0}, Lbd;->onAnimationStart(Lbi;)V

    .line 1110
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbg$a;->f:F

    .line 2106
    iget-object v0, p0, Lbg$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lbg$a;->d:J

    .line 102
    iget-object v0, p0, Lbg$a;->c:Landroid/view/View;

    iget-object v1, p0, Lbg$a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 88
    iget-boolean v0, p0, Lbg$a;->h:Z

    if-nez v0, :cond_0

    .line 89
    iput-wide p1, p0, Lbg$a;->e:J

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 78
    iput-object p1, p0, Lbg$a;->c:Landroid/view/View;

    .line 79
    return-void
.end method

.method public final a(Lbd;)V
    .locals 1
    .param p1, "listener"    # Lbd;

    .prologue
    .line 83
    iget-object v0, p0, Lbg$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final a(Lbf;)V
    .locals 1
    .param p1, "animatorUpdateListener"    # Lbf;

    .prologue
    .line 141
    iget-object v0, p0, Lbg$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 116
    iget-object v1, p0, Lbg$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 117
    iget-object v1, p0, Lbg$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd;

    invoke-interface {v1, p0}, Lbd;->onAnimationEnd(Lbi;)V

    .line 116
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 129
    iget-boolean v0, p0, Lbg$a;->i:Z

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg$a;->i:Z

    .line 133
    iget-boolean v0, p0, Lbg$a;->h:Z

    if-eqz v0, :cond_1

    .line 2122
    iget-object v0, p0, Lbg$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 2123
    iget-object v0, p0, Lbg$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    invoke-interface {v0, p0}, Lbd;->onAnimationCancel(Lbi;)V

    .line 2122
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p0}, Lbg$a;->b()V

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lbg$a;->f:F

    return v0
.end method
