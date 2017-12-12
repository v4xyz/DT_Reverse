.class public final Lbyx;
.super Ljava/lang/Object;
.source "WheelViewStyle.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v1, p0, Lbyx;->a:Z

    .line 7
    const/4 v0, 0x3

    iput v0, p0, Lbyx;->b:I

    .line 8
    sget v0, Lbyw;->a:I

    iput v0, p0, Lbyx;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lbyx;->d:I

    .line 12
    iput v2, p0, Lbyx;->e:I

    .line 13
    sget v0, Lbyw;->b:I

    iput v0, p0, Lbyx;->f:I

    .line 14
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lbyx;->g:F

    .line 16
    iput v2, p0, Lbyx;->h:I

    .line 17
    sget v0, Lbyw;->b:I

    iput v0, p0, Lbyx;->i:I

    .line 20
    iput v2, p0, Lbyx;->k:I

    .line 21
    sget v0, Lbyw;->b:I

    iput v0, p0, Lbyx;->l:I

    .line 22
    sget v0, Lbyw;->c:I

    iput v0, p0, Lbyx;->m:I

    .line 23
    iput-boolean v1, p0, Lbyx;->n:Z

    .line 25
    iput-boolean v1, p0, Lbyx;->o:Z

    .line 26
    iput v1, p0, Lbyx;->p:I

    .line 27
    iput v1, p0, Lbyx;->q:I

    .line 28
    sget v0, Lbyw;->d:I

    iput v0, p0, Lbyx;->r:I

    .line 29
    sget v0, Lbyw;->e:I

    iput v0, p0, Lbyx;->s:I

    .line 31
    iput-boolean v1, p0, Lbyx;->t:Z

    .line 32
    sget v0, Lbyw;->f:I

    iput v0, p0, Lbyx;->u:I

    .line 33
    sget v0, Lbyw;->g:I

    iput v0, p0, Lbyx;->v:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbyx;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 39
    new-instance v0, Lbyx;

    invoke-direct {v0}, Lbyx;-><init>()V

    .line 40
    .local v0, "wheelViewStyle":Lbyx;
    iget-boolean v1, p0, Lbyx;->a:Z

    iput-boolean v1, v0, Lbyx;->a:Z

    .line 41
    iget v1, p0, Lbyx;->b:I

    iput v1, v0, Lbyx;->b:I

    .line 42
    iget v1, p0, Lbyx;->c:I

    iput v1, v0, Lbyx;->c:I

    .line 43
    iget v1, p0, Lbyx;->d:I

    iput v1, v0, Lbyx;->d:I

    .line 44
    iget v1, p0, Lbyx;->e:I

    iput v1, v0, Lbyx;->e:I

    .line 45
    iget v1, p0, Lbyx;->f:I

    iput v1, v0, Lbyx;->f:I

    .line 46
    iget v1, p0, Lbyx;->g:F

    iput v1, v0, Lbyx;->g:F

    .line 47
    iget v1, p0, Lbyx;->h:I

    iput v1, v0, Lbyx;->h:I

    .line 48
    iget v1, p0, Lbyx;->i:I

    iput v1, v0, Lbyx;->i:I

    .line 49
    iget-object v1, p0, Lbyx;->j:Ljava/lang/String;

    iput-object v1, v0, Lbyx;->j:Ljava/lang/String;

    .line 50
    iget v1, p0, Lbyx;->k:I

    iput v1, v0, Lbyx;->k:I

    .line 51
    iget v1, p0, Lbyx;->l:I

    iput v1, v0, Lbyx;->l:I

    .line 52
    iget v1, p0, Lbyx;->m:I

    iput v1, v0, Lbyx;->m:I

    .line 53
    iget-boolean v1, p0, Lbyx;->n:Z

    iput-boolean v1, v0, Lbyx;->n:Z

    .line 54
    iget-boolean v1, p0, Lbyx;->o:Z

    iput-boolean v1, v0, Lbyx;->o:Z

    .line 55
    iget v1, p0, Lbyx;->p:I

    iput v1, v0, Lbyx;->p:I

    .line 56
    iget v1, p0, Lbyx;->q:I

    iput v1, v0, Lbyx;->q:I

    .line 57
    iget v1, p0, Lbyx;->r:I

    iput v1, v0, Lbyx;->r:I

    .line 58
    iget v1, p0, Lbyx;->s:I

    iput v1, v0, Lbyx;->s:I

    .line 59
    iget-boolean v1, p0, Lbyx;->t:Z

    iput-boolean v1, v0, Lbyx;->t:Z

    .line 60
    iget v1, p0, Lbyx;->u:I

    iput v1, v0, Lbyx;->u:I

    .line 61
    iget v1, p0, Lbyx;->v:I

    iput v1, v0, Lbyx;->v:I

    .line 62
    return-object v0
.end method
