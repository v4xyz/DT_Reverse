.class public final Lggy;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/util/DisplayMetrics;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "1.6.2"

    iput-object v0, p0, Lggy;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lggy;->d:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lggy;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lggy;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggy;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lggy;->l:I

    iput-object v1, p0, Lggy;->m:Ljava/lang/String;

    iput-object v1, p0, Lggy;->n:Landroid/content/Context;

    iput-object v1, p0, Lggy;->o:Ljava/lang/String;

    iput-object v1, p0, Lggy;->p:Ljava/lang/String;

    iput-object v1, p0, Lggy;->q:Ljava/lang/String;

    iput-object v1, p0, Lggy;->r:Ljava/lang/String;

    iput-object p1, p0, Lggy;->n:Landroid/content/Context;

    invoke-static {p1}, Lghg;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lggy;->c:Landroid/util/DisplayMetrics;

    invoke-static {p1}, Lghg;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggy;->a:Ljava/lang/String;

    invoke-static {p1}, Lggk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggy;->h:Ljava/lang/String;

    invoke-static {p1}, Lghg;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggy;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggy;->j:Ljava/lang/String;

    invoke-static {}, Lghg;->b()I

    move-result v0

    iput v0, p0, Lggy;->l:I

    invoke-static {p1}, Lghg;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggy;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggy;->m:Ljava/lang/String;

    iget v0, p0, Lggy;->d:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lghg;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggy;->o:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lghg;->u(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggy;->p:Ljava/lang/String;

    invoke-static {p1}, Lghg;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggy;->q:Ljava/lang/String;

    invoke-static {}, Lghg;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggy;->r:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lggy;-><init>(Landroid/content/Context;)V

    return-void
.end method
