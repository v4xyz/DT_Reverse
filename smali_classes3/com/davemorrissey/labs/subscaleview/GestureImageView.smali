.class public Lcom/davemorrissey/labs/subscaleview/GestureImageView;
.super Lpl/droidsonroids/gif/GestureImageView;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;,
        Lcom/davemorrissey/labs/subscaleview/GestureImageView$b;,
        Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;,
        Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;,
        Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;,
        Lcom/davemorrissey/labs/subscaleview/GestureImageView$c;,
        Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;,
        Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/graphics/PointF;

.field private D:Landroid/graphics/PointF;

.field private E:Ljava/lang/Float;

.field private F:Landroid/graphics/PointF;

.field private G:Landroid/graphics/PointF;

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Landroid/view/GestureDetector;

.field private R:Lfma;

.field private final S:Ljava/lang/Object;

.field private T:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lfma;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lflz;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/graphics/PointF;

.field private W:F

.field private aa:F

.field private ab:Landroid/graphics/PointF;

.field private ac:F

.field private ad:Landroid/graphics/PointF;

.field private ae:Z

.field private af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

.field private ag:Z

.field private ah:Z

.field private ai:Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;

.field private aj:Landroid/os/Handler;

.field private ak:Landroid/graphics/Paint;

.field private al:Landroid/graphics/Paint;

.field private am:Landroid/graphics/Paint;

.field private an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

.field private ao:Landroid/graphics/Matrix;

.field private ap:Landroid/graphics/RectF;

.field private aq:[F

.field private ar:[F

.field private as:I

.field private at:Z

.field private au:Z

.field private av:I

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:I

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 77
    const-class v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->e:Ljava/lang/String;

    .line 90
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->f:Ljava/util/List;

    .line 99
    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->g:Ljava/util/List;

    .line 106
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h:Ljava/util/List;

    .line 115
    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->i:Ljava/util/List;

    .line 126
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 259
    invoke-direct {p0, p1, p2}, Lpl/droidsonroids/gif/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->p:I

    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q:F

    .line 150
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o()F

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->r:F

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->s:I

    .line 156
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->t:I

    .line 159
    const/4 v0, 0x4

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->u:I

    .line 162
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->v:Z

    .line 163
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->w:Z

    .line 164
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->x:Z

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->y:F

    .line 168
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->z:I

    .line 204
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->S:Ljava/lang/Object;

    .line 205
    const-class v0, Lfmc;

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->T:Ljava/lang/Class;

    .line 206
    const-class v0, Lfmb;

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->U:Ljava/lang/Class;

    .line 243
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aq:[F

    .line 244
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ar:[F

    .line 247
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->at:Z

    .line 248
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->au:Z

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->av:I

    .line 260
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Landroid/content/Context;)V

    .line 261
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 254
    invoke-direct {p0, p1, p2, p3}, Lpl/droidsonroids/gif/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->p:I

    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q:F

    .line 150
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o()F

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->r:F

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->s:I

    .line 156
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->t:I

    .line 159
    const/4 v0, 0x4

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->u:I

    .line 162
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->v:Z

    .line 163
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->w:Z

    .line 164
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->x:Z

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->y:F

    .line 168
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->z:I

    .line 204
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->S:Ljava/lang/Object;

    .line 205
    const-class v0, Lfmc;

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->T:Ljava/lang/Class;

    .line 206
    const-class v0, Lfmb;

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->U:Ljava/lang/Class;

    .line 243
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aq:[F

    .line 244
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ar:[F

    .line 247
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->at:Z

    .line 248
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->au:Z

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->av:I

    .line 255
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Landroid/content/Context;)V

    .line 256
    return-void
.end method

.method private a(F)F
    .locals 2
    .param p1, "vx"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 1982
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(FFFF)F
    .locals 4
    .param p0, "x0"    # F
    .param p1, "x1"    # F
    .param p2, "y0"    # F
    .param p3, "y1"    # F

    .prologue
    .line 1959
    sub-float v0, p0, p1

    .line 1960
    .local v0, "x":F
    sub-float v1, p2, p3

    .line 1961
    .local v1, "y":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    return v2
.end method

.method private a(IJFFJ)F
    .locals 4
    .param p1, "type"    # I
    .param p2, "time"    # J
    .param p4, "from"    # F
    .param p5, "change"    # F
    .param p6, "duration"    # J

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 2156
    packed-switch p1, :pswitch_data_0

    .line 2162
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected easing type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50978
    :pswitch_0
    long-to-float v0, p2

    long-to-float v1, p6

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 50979
    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    .line 50980
    div-float v1, p5, v2

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, p4

    :goto_0
    return v0

    .line 50982
    :cond_0
    sub-float/2addr v0, v3

    .line 50983
    neg-float v1, p5

    div-float/2addr v1, v2

    sub-float v2, v0, v2

    mul-float/2addr v0, v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, p4

    .line 2158
    goto :goto_0

    .line 50984
    :pswitch_1
    long-to-float v0, p2

    long-to-float v1, p6

    div-float/2addr v0, v1

    .line 50985
    neg-float v1, p5

    mul-float/2addr v1, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p4

    .line 2160
    goto :goto_0

    .line 2156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;F)F
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # F

    .prologue
    .line 75
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->B:F

    return p1
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;I)I
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # I

    .prologue
    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->P:I

    return v0
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6
    .param p0, "sourceUri"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 1809
    const/4 v1, -0x1

    .line 1810
    .local v1, "exifOrientation":I
    const-string/jumbo v3, "file:///"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "file:///android_asset/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1812
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1813
    .local v0, "exifInterface":Landroid/media/ExifInterface;
    const-string/jumbo v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 1814
    .local v2, "orientationAttr":I
    if-eq v2, v5, :cond_0

    if-nez v2, :cond_2

    .line 1815
    :cond_0
    const/4 v1, 0x0

    .line 1829
    .end local v0    # "exifInterface":Landroid/media/ExifInterface;
    .end local v2    # "orientationAttr":I
    :cond_1
    :goto_0
    return v1

    .line 1816
    .restart local v0    # "exifInterface":Landroid/media/ExifInterface;
    .restart local v2    # "orientationAttr":I
    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 1817
    const/16 v1, 0x5a

    goto :goto_0

    .line 1818
    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 1819
    const/16 v1, 0xb4

    goto :goto_0

    .line 1820
    :cond_4
    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 1821
    const/16 v1, 0x10e

    goto :goto_0

    .line 1823
    :cond_5
    sget-object v3, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unsupported EXIF orientation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1826
    .end local v0    # "exifInterface":Landroid/media/ExifInterface;
    .end local v2    # "orientationAttr":I
    :catch_0
    move-exception v3

    sget-object v3, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->e:Ljava/lang/String;

    const-string/jumbo v4, "Could not get EXIF orientation of image"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2
    .param p1, "vx"    # F
    .param p2, "vy"    # F
    .param p3, "sTarget"    # Landroid/graphics/PointF;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2018
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2019
    const/4 p3, 0x0

    .line 2022
    .end local p3    # "sTarget":Landroid/graphics/PointF;
    :goto_0
    return-object p3

    .line 2021
    .restart local p3    # "sTarget":Landroid/graphics/PointF;
    :cond_0
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(F)F

    move-result v0

    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(F)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # F
    .param p4, "x4"    # Landroid/graphics/PointF;

    .prologue
    const/4 v5, 0x0

    .line 75
    .line 51008
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 51009
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 51010
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    if-nez v2, :cond_0

    .line 51011
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;-><init>(FLandroid/graphics/PointF;B)V

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    .line 51013
    :cond_0
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    .line 51017
    iput p3, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;->a:F

    .line 51014
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    .line 51018
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;->b:Landroid/graphics/PointF;

    .line 51014
    int-to-float v0, v0

    mul-float v3, p1, p3

    sub-float/2addr v0, v3

    int-to-float v1, v1

    mul-float v3, p2, p3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 51015
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    invoke-direct {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(ZLcom/davemorrissey/labs/subscaleview/GestureImageView$e;)V

    .line 51016
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    .line 51019
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;->b:Landroid/graphics/PointF;

    .line 51002
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 51003
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 51004
    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    div-float/2addr v1, p3

    .line 51005
    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v2, v0

    div-float/2addr v0, p3

    .line 51006
    invoke-virtual {p4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 75
    return-object p4
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Landroid/graphics/PointF;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/view/View$OnLongClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;)Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v0, 0x40800000    # 4.0f

    .line 264
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setMaxScale(F)V

    .line 265
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setDoubleTapZoomScale(F)V

    .line 266
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 267
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->av:I

    .line 269
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$1;

    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$1;-><init>(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aj:Landroid/os/Handler;

    .line 288
    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aa:F

    .line 289
    return-void
.end method

.method private declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "previewBitmap"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1764
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ah:Z

    if-eqz v0, :cond_2

    .line 1765
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    invoke-interface {v0, p1}, Lfma;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1779
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1769
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->L:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 1770
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->L:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->L:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    .line 1774
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->l:Z

    .line 1775
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1776
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 1777
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1764
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1772
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized a(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "sOrientation"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1786
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1787
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Z)V

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1790
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lfma;->a(Landroid/graphics/Bitmap;)V

    .line 1793
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->l:Z

    .line 1794
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    .line 1795
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    .line 1796
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    .line 1797
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->J:I

    .line 1798
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1799
    :cond_3
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 1800
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1802
    :cond_4
    monitor-exit p0

    return-void

    .line 1786
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/graphics/Point;)V
    .locals 21
    .param p1, "maxTileDimensions"    # Landroid/graphics/Point;

    .prologue
    .line 1244
    monitor-enter p0

    const/4 v7, 0x1

    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(Z)V

    .line 1245
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    .line 50886
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    .line 50887
    move-object/from16 v0, p0

    iget v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    .line 50888
    const/4 v12, 0x1

    .line 50889
    const/4 v9, 0x1

    move v15, v7

    .line 50891
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v7

    div-int v11, v7, v12

    .line 50892
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v7

    div-int v8, v7, v9

    .line 50893
    div-int v10, v11, v15

    .line 50894
    div-int v7, v8, v15

    move v13, v11

    move v14, v12

    .line 50895
    :goto_1
    add-int v11, v10, v14

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-gt v11, v12, :cond_0

    int-to-double v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v12

    int-to-double v0, v12

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff4000000000000L    # 1.25

    mul-double v16, v16, v18

    cmpl-double v10, v10, v16

    if-lez v10, :cond_a

    move-object/from16 v0, p0

    iget v10, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    if-ge v15, v10, :cond_a

    .line 50896
    :cond_0
    add-int/lit8 v12, v14, 0x1

    .line 50897
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v10

    div-int v11, v10, v12

    .line 50898
    div-int v10, v11, v15

    move v13, v11

    move v14, v12

    goto :goto_1

    .line 50900
    :goto_2
    add-int v8, v7, v12

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->y:I

    if-gt v8, v9, :cond_1

    int-to-double v8, v7

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v7

    int-to-double v0, v7

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff4000000000000L    # 1.25

    mul-double v16, v16, v18

    cmpl-double v7, v8, v16

    if-lez v7, :cond_2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    if-ge v15, v7, :cond_2

    .line 50901
    :cond_1
    add-int/lit8 v9, v12, 0x1

    .line 50902
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v7

    div-int v8, v7, v9

    .line 50903
    div-int v7, v8, v15

    move v11, v8

    move v12, v9

    goto :goto_2

    .line 50905
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    mul-int v7, v14, v12

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50906
    const/4 v7, 0x0

    move v10, v7

    :goto_3
    if-ge v10, v14, :cond_7

    .line 50907
    const/4 v7, 0x0

    move v9, v7

    :goto_4
    if-ge v9, v12, :cond_6

    .line 50908
    new-instance v17, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v7}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;-><init>(B)V

    .line 50930
    move-object/from16 v0, v17

    iput v15, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->b:I

    .line 50910
    move-object/from16 v0, p0

    iget v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    if-ne v15, v7, :cond_3

    const/4 v7, 0x1

    .line 50931
    :goto_5
    move-object/from16 v0, v17

    iput-boolean v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->e:Z

    .line 50911
    new-instance v18, Landroid/graphics/Rect;

    mul-int v19, v10, v13

    mul-int v20, v9, v11

    add-int/lit8 v7, v14, -0x1

    if-ne v10, v7, :cond_4

    .line 50914
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v7

    move v8, v7

    :goto_6
    add-int/lit8 v7, v12, -0x1

    if-ne v9, v7, :cond_5

    .line 50915
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v7

    :goto_7
    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50932
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 50917
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v7, v8, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50933
    move-object/from16 v0, v17

    iput-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 50918
    new-instance v7, Landroid/graphics/Rect;

    .line 50934
    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 50918
    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50935
    move-object/from16 v0, v17

    iput-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->g:Landroid/graphics/Rect;

    .line 50919
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50907
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_4

    .line 50910
    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    .line 50914
    :cond_4
    add-int/lit8 v7, v10, 0x1

    mul-int/2addr v7, v13

    move v8, v7

    goto :goto_6

    .line 50915
    :cond_5
    add-int/lit8 v7, v9, 0x1

    mul-int/2addr v7, v11

    goto :goto_7

    .line 50906
    :cond_6
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    goto/16 :goto_3

    .line 50922
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923
    const/4 v7, 0x1

    if-eq v15, v7, :cond_8

    .line 50926
    div-int/lit8 v7, v15, 0x2

    move v9, v12

    move v15, v7

    move v12, v14

    .line 50928
    goto/16 :goto_0

    .line 1249
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1250
    .local v4, "baseGrid":Ljava/util/List;, "Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;

    .line 1251
    .local v5, "baseTile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    new-instance v6, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v8, v5}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;-><init>(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Lfma;Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;)V

    .line 1252
    .local v6, "task":Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Void;

    invoke-virtual {v6, v8}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 1244
    .end local v4    # "baseGrid":Ljava/util/List;, "Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;"
    .end local v5    # "baseTile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    .end local v6    # "task":Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 1255
    .restart local v4    # "baseGrid":Ljava/util/List;, "Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;"
    :cond_9
    monitor-exit p0

    return-void

    .end local v4    # "baseGrid":Ljava/util/List;, "Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;"
    :cond_a
    move v11, v8

    move v12, v9

    goto/16 :goto_2
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 10
    .param p1, "sCenter"    # Landroid/graphics/PointF;
    .param p2, "vFocus"    # Landroid/graphics/PointF;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 964
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->v:Z

    if-nez v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->G:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 968
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 975
    :cond_0
    :goto_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q:F

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 976
    .local v2, "doubleTapZoomScale":F
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    float-to-double v0, v0

    float-to-double v4, v2

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v8

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_3

    const/4 v7, 0x1

    .line 977
    .local v7, "zoomIn":Z
    :goto_1
    if-eqz v7, :cond_4

    move v6, v2

    .line 978
    .local v6, "targetScale":F
    :goto_2
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 17334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 17335
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->E:Ljava/lang/Float;

    .line 17336
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->F:Landroid/graphics/PointF;

    .line 17337
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->G:Landroid/graphics/PointF;

    .line 17338
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 985
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 986
    return-void

    .line 971
    .end local v2    # "doubleTapZoomScale":F
    .end local v6    # "targetScale":F
    .end local v7    # "zoomIn":Z
    :cond_2
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 972
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 976
    .restart local v2    # "doubleTapZoomScale":F
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 977
    .restart local v7    # "zoomIn":Z
    :cond_4
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o()F

    move-result v6

    goto :goto_2

    .line 980
    .restart local v6    # "targetScale":F
    :cond_5
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    if-eqz v7, :cond_6

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->v:Z

    if-nez v0, :cond_7

    .line 981
    :cond_6
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v6, p1, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$b;-><init>(Lcom/davemorrissey/labs/subscaleview/GestureImageView;FLandroid/graphics/PointF;B)V

    .line 17640
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$b;->b:Z

    .line 981
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$b;->a()V

    goto :goto_3

    .line 982
    :cond_7
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 983
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$b;-><init>(Lcom/davemorrissey/labs/subscaleview/GestureImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;B)V

    .line 18640
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$b;->b:Z

    .line 983
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$b;->a()V

    goto :goto_3
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 945
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c:Lepg;

    if-eqz v0, :cond_1

    .line 946
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->B:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c:Lepg;

    .line 17117
    iput-boolean v2, v0, Lepg;->a:Z

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c:Lepg;

    invoke-virtual {v0, p0, p1}, Lepg;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aj:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 957
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Landroid/graphics/Bitmap;
    .param p2, "x2"    # I

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Landroid/graphics/PointF;
    .param p2, "x2"    # Landroid/graphics/PointF;

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Landroid/graphics/Rect;
    .param p2, "x2"    # Landroid/graphics/Rect;

    .prologue
    .line 75
    .line 50991
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getRequiredRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 50992
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50996
    :goto_0
    return-void

    .line 50993
    :cond_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 50994
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 50995
    :cond_1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    .line 50996
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 50998
    :cond_2
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Lfma;III)V
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Lfma;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Lfma;III)V

    return-void
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;ZLcom/davemorrissey/labs/subscaleview/GestureImageView$e;)V
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(ZLcom/davemorrissey/labs/subscaleview/GestureImageView$e;)V

    return-void
.end method

.method private declared-synchronized a(Lfma;III)V
    .locals 3
    .param p1, "decoder"    # Lfma;
    .param p2, "sWidth"    # I
    .param p3, "sHeight"    # I
    .param p4, "sOrientation"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1600
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    if-eq v1, p3, :cond_1

    .line 1601
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Z)V

    .line 1602
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 1603
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    invoke-interface {p1, v1}, Lfma;->a(Landroid/graphics/Bitmap;)V

    .line 1604
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    .line 1605
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->l:Z

    .line 1608
    :cond_1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    .line 1609
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    .line 1610
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    .line 1611
    iput p4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->J:I

    .line 1613
    mul-int v1, p2, p3

    shl-int/lit8 v1, v1, 0x1

    const/high16 v2, 0xa00000

    if-le v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->at:Z

    .line 1614
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h()Z

    .line 1615
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->i()Z

    .line 1616
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 1617
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1618
    monitor-exit p0

    return-void

    .line 1600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Z)V
    .locals 8
    .param p1, "newImage"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 525
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    .line 526
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->B:F

    .line 527
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    .line 528
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    .line 529
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->E:Ljava/lang/Float;

    .line 530
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->F:Landroid/graphics/PointF;

    .line 531
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->G:Landroid/graphics/PointF;

    .line 532
    iput-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    .line 533
    iput-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    .line 534
    iput-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->O:Z

    .line 535
    iput v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->P:I

    .line 536
    iput v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    .line 537
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    .line 538
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->W:F

    .line 539
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ab:Landroid/graphics/PointF;

    .line 540
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ac:F

    .line 541
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ad:Landroid/graphics/PointF;

    .line 542
    iput-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ae:Z

    .line 543
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 544
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    .line 545
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    .line 546
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ap:Landroid/graphics/RectF;

    .line 548
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 549
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 550
    .local v1, "tileMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;

    .line 13832
    .local v0, "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    iput-boolean v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->e:Z

    .line 14832
    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 552
    if-eqz v4, :cond_1

    .line 553
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    .line 15832
    iget-object v5, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 553
    invoke-interface {v4, v5}, Lfma;->a(Landroid/graphics/Bitmap;)V

    .line 16832
    iput-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 558
    .end local v0    # "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    .end local v1    # "tileMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;>;"
    :cond_2
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    .line 560
    :cond_3
    if-eqz p1, :cond_5

    .line 561
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    if-eqz v2, :cond_4

    .line 562
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3}, Lfma;->a(Landroid/graphics/Bitmap;)V

    .line 563
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->S:Ljava/lang/Object;

    monitor-enter v3

    .line 564
    :try_start_0
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    invoke-interface {v2}, Lfma;->b()V

    .line 565
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    .line 566
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :cond_4
    iput v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    .line 569
    iput v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    .line 570
    iput v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->J:I

    .line 571
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->K:Landroid/graphics/Rect;

    .line 572
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->L:Landroid/graphics/Rect;

    .line 573
    iput-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    .line 574
    iput-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ah:Z

    .line 575
    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    .line 576
    iput-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->l:Z

    .line 578
    :cond_5
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 579
    return-void

    .line 566
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private a(ZLcom/davemorrissey/labs/subscaleview/GestureImageView$e;)V
    .locals 11
    .param p1, "center"    # Z
    .param p2, "sat"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1417
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->t:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 50963
    iget-boolean v8, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    .line 1417
    if-eqz v8, :cond_0

    .line 1418
    const/4 p1, 0x0

    .line 50964
    :cond_0
    iget-object v5, p2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;->b:Landroid/graphics/PointF;

    .line 50965
    .local v5, "vTranslate":Landroid/graphics/PointF;
    iget v8, p2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;->a:F

    .line 1422
    invoke-direct {p0, v8}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->e(F)F

    move-result v2

    .line 1423
    .local v2, "scale":F
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v8

    int-to-float v8, v8

    mul-float v4, v2, v8

    .line 1424
    .local v4, "scaleWidth":F
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v8

    int-to-float v8, v8

    mul-float v3, v2, v8

    .line 1426
    .local v3, "scaleHeight":F
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->t:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    .line 50966
    iget-boolean v8, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    .line 1426
    if-eqz v8, :cond_3

    .line 1427
    iget v8, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v5, Landroid/graphics/PointF;->x:F

    .line 1428
    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v9, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v5, Landroid/graphics/PointF;->y:F

    .line 1438
    :goto_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingLeft()I

    move-result v8

    if-gtz v8, :cond_1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingRight()I

    move-result v8

    if-lez v8, :cond_5

    :cond_1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float v6, v8, v9

    .line 1439
    .local v6, "xPaddingRatio":F
    :goto_1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingTop()I

    move-result v8

    if-gtz v8, :cond_2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingBottom()I

    move-result v8

    if-lez v8, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float v7, v8, v9

    .line 1443
    .local v7, "yPaddingRatio":F
    :goto_2
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->t:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_7

    .line 50967
    iget-boolean v8, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    .line 1443
    if-eqz v8, :cond_7

    .line 1444
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v0, v8

    .line 1445
    .local v0, "maxTx":F
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v1, v8

    .line 1454
    .local v1, "maxTy":F
    :goto_3
    iget v8, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v5, Landroid/graphics/PointF;->x:F

    .line 1455
    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v5, Landroid/graphics/PointF;->y:F

    .line 50968
    iput v2, p2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;->a:F

    .line 1458
    return-void

    .line 1429
    .end local v0    # "maxTx":F
    .end local v1    # "maxTy":F
    .end local v6    # "xPaddingRatio":F
    .end local v7    # "yPaddingRatio":F
    :cond_3
    if-eqz p1, :cond_4

    .line 1430
    iget v8, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v5, Landroid/graphics/PointF;->x:F

    .line 1431
    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 1433
    :cond_4
    iget v8, v5, Landroid/graphics/PointF;->x:F

    neg-float v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v5, Landroid/graphics/PointF;->x:F

    .line 1434
    iget v8, v5, Landroid/graphics/PointF;->y:F

    neg-float v9, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 1438
    :cond_5
    const/high16 v6, 0x3f000000    # 0.5f

    goto/16 :goto_1

    .line 1439
    .restart local v6    # "xPaddingRatio":F
    :cond_6
    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_2

    .line 1446
    .restart local v7    # "yPaddingRatio":F
    :cond_7
    if-eqz p1, :cond_8

    .line 1447
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    mul-float/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1448
    .restart local v0    # "maxTx":F
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v3

    mul-float/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .restart local v1    # "maxTy":F
    goto :goto_3

    .line 1450
    .end local v0    # "maxTx":F
    .end local v1    # "maxTy":F
    :cond_8
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v0, v8

    .line 1451
    .restart local v0    # "maxTx":F
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v1, v8

    .restart local v1    # "maxTy":F
    goto/16 :goto_3
.end method

.method private static a([FFFFFFFFF)V
    .locals 1
    .param p0, "array"    # [F
    .param p1, "f0"    # F
    .param p2, "f1"    # F
    .param p3, "f2"    # F
    .param p4, "f3"    # F
    .param p5, "f4"    # F
    .param p6, "f5"    # F
    .param p7, "f6"    # F
    .param p8, "f7"    # F

    .prologue
    .line 1154
    const/4 v0, 0x0

    aput p1, p0, v0

    .line 1155
    const/4 v0, 0x1

    aput p2, p0, v0

    .line 1156
    const/4 v0, 0x2

    aput p3, p0, v0

    .line 1157
    const/4 v0, 0x3

    aput p4, p0, v0

    .line 1158
    const/4 v0, 0x4

    aput p5, p0, v0

    .line 1159
    const/4 v0, 0x5

    aput p6, p0, v0

    .line 1160
    const/4 v0, 0x6

    aput p7, p0, v0

    .line 1161
    const/4 v0, 0x7

    aput p8, p0, v0

    .line 1162
    return-void
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Z

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->O:Z

    return v0
.end method

.method private b(F)F
    .locals 2
    .param p1, "vy"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 1990
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/davemorrissey/labs/subscaleview/GestureImageView;F)F
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # F

    .prologue
    .line 75
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ac:F

    return v0
.end method

.method static synthetic b(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Landroid/graphics/PointF;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    return-object p1
.end method

.method private b(Z)V
    .locals 11
    .param p1, "load"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1263
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    if-nez v4, :cond_1

    .line 1298
    :cond_0
    return-void

    .line 1265
    :cond_1
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1269
    .local v0, "sampleSize":I
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1270
    .local v3, "tileMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;

    .line 50936
    .local v2, "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    iget v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->b:I

    .line 1271
    if-lt v4, v0, :cond_4

    .line 50937
    iget v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->b:I

    .line 1271
    if-le v4, v0, :cond_5

    .line 50938
    iget v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->b:I

    .line 1271
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    if-eq v4, v7, :cond_5

    .line 1272
    :cond_4
    const/4 v4, 0x0

    .line 50939
    iput-boolean v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->e:Z

    .line 50940
    iget-object v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1273
    if-eqz v4, :cond_5

    .line 1274
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    .line 50941
    iget-object v7, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1274
    invoke-interface {v4, v7}, Lfma;->a(Landroid/graphics/Bitmap;)V

    .line 1275
    const/4 v4, 0x0

    .line 50942
    iput-object v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 50943
    :cond_5
    iget v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->b:I

    .line 1278
    if-ne v4, v0, :cond_8

    .line 50944
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(F)F

    move-result v4

    .line 50945
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v7}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(F)F

    move-result v7

    .line 50946
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(F)F

    move-result v8

    .line 50947
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {p0, v9}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(F)F

    move-result v9

    .line 50949
    iget-object v10, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 50948
    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    cmpl-float v4, v4, v10

    if-gtz v4, :cond_6

    .line 50950
    iget-object v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 50948
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_6

    .line 50951
    iget-object v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 50948
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v4, v8, v4

    if-gtz v4, :cond_6

    .line 50952
    iget-object v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 50948
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpl-float v4, v4, v9

    if-gtz v4, :cond_6

    const/4 v4, 0x1

    .line 1279
    :goto_1
    if-eqz v4, :cond_7

    .line 1280
    const/4 v4, 0x1

    .line 50953
    iput-boolean v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->e:Z

    .line 50954
    iget-boolean v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->d:Z

    .line 1281
    if-nez v4, :cond_3

    .line 50955
    iget-object v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1281
    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    .line 1282
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    invoke-direct {v1, p0, v4, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;-><init>(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Lfma;Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;)V

    .line 1283
    .local v1, "task":Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 50948
    .end local v1    # "task":Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;
    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 50956
    :cond_7
    iget v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->b:I

    .line 1285
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    if-eq v4, v7, :cond_3

    .line 1286
    const/4 v4, 0x0

    .line 50957
    iput-boolean v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->e:Z

    .line 50958
    iget-object v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1287
    if-eqz v4, :cond_3

    .line 1288
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    .line 50959
    iget-object v7, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1288
    invoke-interface {v4, v7}, Lfma;->a(Landroid/graphics/Bitmap;)V

    .line 1289
    const/4 v4, 0x0

    .line 50960
    iput-object v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 50961
    :cond_8
    iget v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->b:I

    .line 1292
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    if-ne v4, v7, :cond_3

    .line 1293
    const/4 v4, 0x1

    .line 50962
    iput-boolean v4, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->e:Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Z

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    return v0
.end method

.method private c(F)F
    .locals 2
    .param p1, "sx"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2029
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 2030
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/davemorrissey/labs/subscaleview/GestureImageView;F)F
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # F

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->e(F)F

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Landroid/graphics/PointF;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ab:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic c(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/view/View$OnLongClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private c(Z)V
    .locals 5
    .param p1, "center"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1466
    :goto_0
    const/4 v0, 0x0

    .line 1467
    .local v0, "init":Z
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    .line 1468
    const/4 v0, 0x1

    .line 1469
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    .line 1471
    :cond_0
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    if-nez v1, :cond_1

    .line 1472
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;-><init>(FLandroid/graphics/PointF;B)V

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    .line 1474
    :cond_1
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    .line 50969
    iput v2, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;->a:F

    .line 1475
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    .line 50970
    iget-object v1, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;->b:Landroid/graphics/PointF;

    .line 1475
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1476
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    invoke-direct {p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(ZLcom/davemorrissey/labs/subscaleview/GestureImageView$e;)V

    .line 1477
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    .line 50971
    iget v1, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;->a:F

    .line 1477
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    .line 1478
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->an:Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    .line 50972
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;->b:Landroid/graphics/PointF;

    .line 1478
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1479
    if-eqz v0, :cond_2

    .line 1480
    const/4 p1, 0x1

    goto :goto_0

    .line 1482
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Z

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ae:Z

    return v0
.end method

.method private d(F)F
    .locals 2
    .param p1, "sy"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 2038
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Landroid/graphics/PointF;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ad:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic d(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Lepg;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c:Lepg;

    return-object v0
.end method

.method static synthetic d(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p1, "x1"    # Z

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->au:Z

    return v0
.end method

.method private e(F)F
    .locals 1
    .param p1, "targetScale"    # F

    .prologue
    .line 2141
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2142
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2143
    return p1
.end method

.method static synthetic e(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Lepg;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c:Lepg;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->v:Z

    return v0
.end method

.method private g()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1168
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->l:Z

    if-nez v3, :cond_1

    .line 1169
    const/4 v0, 0x1

    .line 1183
    :cond_0
    :goto_0
    return v0

    .line 1170
    :cond_1
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 1171
    const/4 v0, 0x1

    .line 1172
    .local v0, "baseLayerReady":Z
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1173
    .local v2, "tileMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    if-ne v3, v5, :cond_2

    .line 1174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;

    .line 50884
    .local v1, "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    iget-boolean v5, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->d:Z

    .line 1175
    if-nez v5, :cond_4

    .line 50885
    iget-object v5, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1175
    if-nez v5, :cond_3

    .line 1176
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1183
    .end local v0    # "baseLayerReady":Z
    .end local v1    # "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    .end local v2    # "tileMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;>;"
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    return v0
.end method

.method private getInitScaleAndTranslate()Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 1336
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getMeasuredWidth()I

    move-result v6

    int-to-float v2, v6

    .line 1337
    .local v2, "displayWidth":F
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getMeasuredHeight()I

    move-result v6

    int-to-float v1, v6

    .line 1339
    .local v1, "displayHeight":F
    cmpl-float v6, v2, v7

    if-eqz v6, :cond_0

    cmpl-float v6, v1, v7

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    if-lez v6, :cond_0

    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    if-gtz v6, :cond_1

    .line 1340
    :cond_0
    const/4 v6, 0x0

    .line 1364
    :goto_0
    return-object v6

    .line 1343
    :cond_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1346
    .local v3, "fitMatrix":Landroid/graphics/Matrix;
    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    div-int/2addr v6, v7

    int-to-float v6, v6

    div-float v7, v2, v1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 1347
    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    int-to-float v6, v6

    div-float v4, v2, v6

    .line 1353
    .local v4, "scale":F
    :goto_1
    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1354
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1355
    div-float v6, v2, v8

    div-float v7, v1, v8

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1357
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getMatrixBaseFit()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1358
    .local v0, "baseMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1360
    const/16 v6, 0x9

    new-array v5, v6, [F

    .line 1361
    .local v5, "values":[F
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1362
    aget v6, v5, v10

    const/4 v7, 0x4

    aget v7, v5, v7

    add-float/2addr v6, v7

    div-float v4, v6, v8

    .line 1364
    new-instance v6, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;

    new-instance v7, Landroid/graphics/PointF;

    const/4 v8, 0x2

    aget v8, v5, v8

    const/4 v9, 0x5

    aget v9, v5, v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v6, v4, v7, v10}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$e;-><init>(FLandroid/graphics/PointF;B)V

    goto :goto_0

    .line 1349
    .end local v0    # "baseMatrix":Landroid/graphics/Matrix;
    .end local v4    # "scale":F
    .end local v5    # "values":[F
    :cond_2
    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    int-to-float v6, v6

    div-float v4, v1, v6

    .restart local v4    # "scale":F
    goto :goto_1
.end method

.method private static getMaxBitmapDimensions$1b044117()Landroid/graphics/Point;
    .locals 2

    .prologue
    const/16 v1, 0x200

    .line 1897
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private getRequiredRotation()I
    .locals 1

    .prologue
    .line 1947
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->J:I

    return v0
.end method

.method static synthetic h(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    return-object v0
.end method

.method private h()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1192
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1193
    .local v0, "ready":Z
    :goto_0
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 1194
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->j()V

    .line 1195
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    .line 1201
    :cond_1
    return v0

    .line 1192
    .end local v0    # "ready":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1209
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->g()Z

    move-result v0

    .line 1210
    .local v0, "imageLoaded":Z
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ah:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1211
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->j()V

    .line 1212
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ah:Z

    .line 1214
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ai:Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;

    if-eqz v1, :cond_0

    .line 1215
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ai:Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;

    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;->l()V

    .line 1218
    :cond_0
    return v0
.end method

.method static synthetic i(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    return v0
.end method

.method static synthetic j(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)F
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    return v0
.end method

.method private j()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1315
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    if-gtz v0, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->F:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->E:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 1321
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->E:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    .line 1322
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->F:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1323
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->F:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1324
    iput-object v5, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->F:Landroid/graphics/PointF;

    .line 1325
    iput-object v5, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->E:Ljava/lang/Float;

    .line 1326
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(Z)V

    .line 1327
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(Z)V

    .line 1331
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(Z)V

    goto :goto_0
.end method

.method private k()I
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1371
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    .line 1372
    .local v0, "adjustedScale":F
    iget-boolean v9, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->at:Z

    if-eqz v9, :cond_3

    .line 1373
    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    .line 1380
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v7, v9

    .line 1381
    .local v7, "reqWidth":I
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v6, v9

    .line 1384
    .local v6, "reqHeight":I
    const/4 v3, 0x1

    .line 1385
    .local v3, "inSampleSize":I
    if-eqz v7, :cond_1

    if-nez v6, :cond_4

    .line 1386
    :cond_1
    const/16 v5, 0x20

    .line 1406
    :cond_2
    return v5

    .line 1374
    .end local v3    # "inSampleSize":I
    .end local v6    # "reqHeight":I
    .end local v7    # "reqWidth":I
    :cond_3
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->s:I

    if-lez v9, :cond_0

    .line 1375
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1376
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    iget v9, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget v10, v4, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float v1, v9, v10

    .line 1377
    .local v1, "averageDpi":F
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->s:I

    int-to-float v9, v9

    div-float/2addr v9, v1

    iget v10, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    mul-float v0, v9, v10

    goto :goto_0

    .line 1389
    .end local v1    # "averageDpi":F
    .end local v4    # "metrics":Landroid/util/DisplayMetrics;
    .restart local v3    # "inSampleSize":I
    .restart local v6    # "reqHeight":I
    .restart local v7    # "reqWidth":I
    :cond_4
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v9

    if-gt v9, v6, :cond_5

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v9

    if-le v9, v7, :cond_6

    .line 1392
    :cond_5
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v6

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1393
    .local v2, "heightRatio":I
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v7

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1398
    .local v8, "widthRatio":I
    if-ge v2, v8, :cond_7

    move v3, v2

    .line 1402
    .end local v2    # "heightRatio":I
    .end local v8    # "widthRatio":I
    :cond_6
    :goto_1
    const/4 v5, 0x1

    .line 1403
    .local v5, "power":I
    :goto_2
    shl-int/lit8 v9, v5, 0x1

    if-gt v9, v3, :cond_2

    .line 1404
    shl-int/lit8 v5, v5, 0x1

    goto :goto_2

    .end local v5    # "power":I
    .restart local v2    # "heightRatio":I
    .restart local v8    # "widthRatio":I
    :cond_7
    move v3, v8

    .line 1398
    goto :goto_1
.end method

.method static synthetic k(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private declared-synchronized l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1690
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h()Z

    .line 1691
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->i()Z

    .line 1692
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lfma;->a(Landroid/graphics/Bitmap;)V

    .line 1695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    .line 1696
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->l:Z

    .line 1698
    :cond_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1699
    monitor-exit p0

    return-void

    .line 1690
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1905
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getRequiredRotation()I

    move-result v0

    .line 1906
    .local v0, "rotation":I
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 1907
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    .line 1909
    :goto_0
    return v1

    :cond_1
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    goto :goto_0
.end method

.method static synthetic m(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->w:Z

    return v0
.end method

.method private n()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1918
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getRequiredRotation()I

    move-result v0

    .line 1919
    .local v0, "rotation":I
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 1920
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    .line 1922
    :goto_0
    return v1

    :cond_1
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    goto :goto_0
.end method

.method static synthetic n(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->x:Z

    return v0
.end method

.method private o()F
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    .line 2121
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingTop()I

    move-result v5

    add-int v3, v4, v5

    .line 2122
    .local v3, "vPadding":I
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getPaddingRight()I

    move-result v5

    add-int v0, v4, v5

    .line 2123
    .local v0, "hPadding":I
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->u:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 2124
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2133
    :goto_0
    return v2

    .line 2125
    :cond_0
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->u:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 2126
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v5

    int-to-float v5, v5

    div-float v2, v4, v5

    .line 2127
    .local v2, "minScale":F
    mul-float v4, v2, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2128
    .local v1, "maxScale":F
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setMaxScale(F)V

    goto :goto_0

    .line 2130
    .end local v1    # "maxScale":F
    .end local v2    # "minScale":F
    :cond_1
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->u:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->r:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 2131
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->r:F

    goto :goto_0

    .line 2133
    :cond_2
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0
.end method

.method static synthetic o(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic p(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ab:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic q(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->K:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic r(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ai:Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;

    return-object v0
.end method

.method static synthetic s(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->S:Ljava/lang/Object;

    return-object v0
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 582
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$2;

    invoke-direct {v1, p0, p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$2;-><init>(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->Q:Landroid/view/GestureDetector;

    .line 634
    return-void
.end method

.method static synthetic t(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)V
    .locals 0
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->l()V

    return-void
.end method

.method static synthetic u(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;
    .locals 1
    .param p0, "x0"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3
    .param p1, "vxy"    # Landroid/graphics/PointF;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1997
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "orientation"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d()V

    .line 355
    :goto_0
    return-void

    .line 348
    :cond_0
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->au:Z

    .line 3305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3309
    packed-switch p2, :pswitch_data_0

    .line 3320
    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->as:I

    .line 4075
    :goto_1
    if-nez p1, :cond_2

    .line 4076
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Uri must not be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3311
    :pswitch_1
    const/16 v1, 0x5a

    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->as:I

    goto :goto_1

    .line 3314
    :pswitch_2
    const/16 v1, 0xb4

    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->as:I

    goto :goto_1

    .line 3317
    :pswitch_3
    const/16 v1, 0x10e

    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->as:I

    goto :goto_1

    .line 4084
    :cond_2
    new-instance v0, Lfly;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lfly;-><init>(Landroid/net/Uri;)V

    .line 4133
    .local v0, "imageSource":Lfly;
    iput-boolean v2, v0, Lfly;->b:Z

    .line 354
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setImage(Lfly;)V

    goto :goto_0

    .line 3309
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-super {p0}, Lpl/droidsonroids/gif/GestureImageView;->a()Z

    move-result v0

    .line 384
    :goto_0
    return v0

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->O:Z

    if-eqz v0, :cond_2

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .param p1, "sxy"    # Landroid/graphics/PointF;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2045
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50973
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    if-nez v3, :cond_0

    .line 50974
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50976
    :cond_0
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(F)F

    move-result v1

    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-super {p0}, Lpl/droidsonroids/gif/GestureImageView;->b()Z

    move-result v0

    .line 397
    :goto_0
    return v0

    .line 394
    :cond_0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->O:Z

    if-eqz v0, :cond_2

    .line 395
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 397
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Lpl/droidsonroids/gif/GestureImageView;->c()V

    .line 404
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Z)V

    .line 405
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1971
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Z)V

    .line 1972
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ak:Landroid/graphics/Paint;

    .line 1973
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    .line 1974
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->am:Landroid/graphics/Paint;

    .line 1975
    return-void
.end method

.method public final getAppliedOrientation()I
    .locals 1

    .prologue
    .line 2418
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getRequiredRotation()I

    move-result v0

    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2315
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    .line 2316
    .local v0, "mX":I
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v2

    div-int/lit8 v1, v2, 0x2

    .line 2317
    .local v1, "mY":I
    int-to-float v2, v0

    int-to-float v3, v1

    .line 50989
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, v2, v3, v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 2317
    return-object v2
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 2283
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q:F

    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .prologue
    .line 2290
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o()F

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .prologue
    .line 2410
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->p:I

    return v0
.end method

.method public final getSHeight()I
    .locals 1

    .prologue
    .line 2402
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    return v0
.end method

.method public final getSWidth()I
    .locals 1

    .prologue
    .line 2394
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    .prologue
    .line 2324
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    return v0
.end method

.method public final getState()Lcom/davemorrissey/labs/subscaleview/ImageViewState;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2426
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    if-lez v0, :cond_0

    .line 2427
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getOrientation()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    .line 2429
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 28
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 994
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->au:Z

    if-nez v2, :cond_1

    .line 995
    invoke-super/range {p0 .. p1}, Lpl/droidsonroids/gif/GestureImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 19225
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ak:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    .line 19226
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ak:Landroid/graphics/Paint;

    .line 19227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ak:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ak:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ak:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19231
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o:Z

    if-eqz v2, :cond_3

    .line 19232
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    .line 19233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    const v3, -0xff01

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1001
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v2

    if-nez v2, :cond_5

    .line 1002
    :cond_4
    invoke-super/range {p0 .. p1}, Lpl/droidsonroids/gif/GestureImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1007
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->R:Lfma;

    if-eqz v2, :cond_6

    .line 19897
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x200

    const/16 v6, 0x200

    invoke-direct {v2, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 1008
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Landroid/graphics/Point;)V

    .line 1014
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1015
    invoke-super/range {p0 .. p1}, Lpl/droidsonroids/gif/GestureImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 1020
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->j()V

    .line 1023
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    if-eqz v2, :cond_a

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 20846
    iget-wide v6, v6, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->k:J

    .line 1024
    sub-long v4, v2, v6

    .line 1025
    .local v4, "scaleElapsed":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 21846
    iget-wide v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->h:J

    .line 1025
    cmp-long v2, v4, v2

    if-lez v2, :cond_e

    const/16 v16, 0x1

    .line 1026
    .local v16, "finished":Z
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 22846
    iget-wide v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->h:J

    .line 1026
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 23846
    iget v3, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->j:I

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 24846
    iget v6, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->a:F

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 25846
    iget v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->b:F

    .line 1027
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 26846
    iget v7, v7, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->a:F

    .line 1027
    sub-float v7, v2, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 27846
    iget-wide v8, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->h:J

    move-object/from16 v2, p0

    .line 1027
    invoke-direct/range {v2 .. v9}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(IJFFJ)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    .line 1030
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 28846
    iget v3, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->j:I

    .line 1030
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 29846
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->f:Landroid/graphics/PointF;

    .line 1030
    iget v6, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 30846
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->g:Landroid/graphics/PointF;

    .line 1030
    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 31846
    iget-object v7, v7, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->f:Landroid/graphics/PointF;

    .line 1030
    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float v7, v2, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 32846
    iget-wide v8, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->h:J

    move-object/from16 v2, p0

    .line 1030
    invoke-direct/range {v2 .. v9}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(IJFFJ)F

    move-result v24

    .line 1031
    .local v24, "vFocusNowX":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 33846
    iget v3, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->j:I

    .line 1031
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 34846
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->f:Landroid/graphics/PointF;

    .line 1031
    iget v6, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 35846
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->g:Landroid/graphics/PointF;

    .line 1031
    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 36846
    iget-object v7, v7, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->f:Landroid/graphics/PointF;

    .line 1031
    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v2, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 37846
    iget-wide v8, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->h:J

    move-object/from16 v2, p0

    .line 1031
    invoke-direct/range {v2 .. v9}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(IJFFJ)F

    move-result v25

    .line 1033
    .local v25, "vFocusNowY":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 38846
    iget-object v6, v6, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->d:Landroid/graphics/PointF;

    .line 1033
    iget v6, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(F)F

    move-result v6

    sub-float v6, v6, v24

    sub-float/2addr v3, v6

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 1034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 39846
    iget-object v6, v6, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->d:Landroid/graphics/PointF;

    .line 1034
    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d(F)F

    move-result v6

    sub-float v6, v6, v25

    sub-float/2addr v3, v6

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 1037
    if-nez v16, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 40846
    iget v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->a:F

    .line 1037
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 41846
    iget v3, v3, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->b:F

    .line 1037
    cmpl-float v2, v2, v3

    if-nez v2, :cond_f

    :cond_8
    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(Z)V

    .line 1038
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(Z)V

    .line 1039
    if-eqz v16, :cond_9

    .line 1040
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 1042
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 1045
    .end local v4    # "scaleElapsed":J
    .end local v16    # "finished":Z
    .end local v24    # "vFocusNowX":F
    .end local v25    # "vFocusNowY":F
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    if-eqz v2, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->g()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1048
    move-object/from16 v0, p0

    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m:I

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 1051
    .local v18, "sampleSize":I
    const/16 v17, 0x0

    .line 1052
    .local v17, "hasMissingTiles":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    .line 1053
    .local v20, "tileMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;>;"
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v18

    if-ne v2, v0, :cond_b

    .line 1054
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;

    .line 42832
    .local v19, "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->e:Z

    .line 1055
    if-eqz v6, :cond_c

    .line 43832
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->d:Z

    .line 1055
    if-nez v6, :cond_d

    .line 44832
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1055
    if-nez v6, :cond_c

    .line 1056
    :cond_d
    const/16 v17, 0x1

    goto :goto_3

    .line 1025
    .end local v17    # "hasMissingTiles":Z
    .end local v18    # "sampleSize":I
    .end local v19    # "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    .end local v20    # "tileMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;>;"
    .restart local v4    # "scaleElapsed":J
    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 1037
    .restart local v16    # "finished":Z
    .restart local v24    # "vFocusNowX":F
    .restart local v25    # "vFocusNowY":F
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1063
    .end local v4    # "scaleElapsed":J
    .end local v16    # "finished":Z
    .end local v24    # "vFocusNowX":F
    .end local v25    # "vFocusNowY":F
    .restart local v17    # "hasMissingTiles":Z
    .restart local v18    # "sampleSize":I
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    .line 1064
    .restart local v20    # "tileMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;>;"
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v18

    if-eq v2, v0, :cond_12

    if-eqz v17, :cond_11

    .line 1065
    :cond_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;

    .line 45832
    .restart local v19    # "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 46832
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 47077
    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    .line 47078
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(F)F

    move-result v8

    float-to-int v8, v8

    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    .line 47079
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d(F)F

    move-result v9

    float-to-int v9, v9

    iget v10, v6, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    .line 47080
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(F)F

    move-result v10

    float-to-int v10, v10

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    .line 47081
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d(F)F

    move-result v6

    float-to-int v6, v6

    .line 47077
    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 47832
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->d:Z

    .line 1067
    if-nez v6, :cond_1b

    .line 48832
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1067
    if-eqz v6, :cond_1b

    .line 1068
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->am:Landroid/graphics/Paint;

    if-eqz v6, :cond_14

    .line 49832
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1069
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->am:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1071
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    if-nez v6, :cond_15

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    .line 1072
    :cond_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 1073
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aq:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 50832
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1073
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    .line 50833
    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1073
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 50834
    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1073
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    .line 50835
    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1073
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-static/range {v6 .. v14}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a([FFFFFFFFF)V

    .line 1074
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getRequiredRotation()I

    move-result v6

    if-nez v6, :cond_18

    .line 1075
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ar:[F

    .line 50836
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1075
    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    .line 50837
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1075
    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    .line 50838
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1075
    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    .line 50839
    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1075
    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 50840
    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1075
    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    .line 50841
    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1075
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    .line 50842
    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1075
    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    .line 50843
    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1075
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-static/range {v6 .. v14}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a([FFFFFFFFF)V

    .line 1083
    :cond_16
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aq:[F

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ar:[F

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 50868
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 1084
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ak:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1085
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o:Z

    if-eqz v6, :cond_17

    .line 50869
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1086
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50873
    :cond_17
    :goto_6
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->e:Z

    .line 1091
    if-eqz v6, :cond_13

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o:Z

    if-eqz v6, :cond_13

    .line 1092
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ISS "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50874
    move-object/from16 v0, v19

    iget v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->b:I

    .line 1092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " RECT "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 50875
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 1092
    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 50876
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 1092
    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 50877
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 1092
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 50878
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 1092
    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50879
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1092
    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v7, 0x5

    int-to-float v7, v7

    .line 50880
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1092
    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v8, 0xf

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 1076
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getRequiredRotation()I

    move-result v6

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_19

    .line 1077
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ar:[F

    .line 50844
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1077
    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    .line 50845
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1077
    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    .line 50846
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1077
    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    .line 50847
    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1077
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    .line 50848
    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1077
    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    .line 50849
    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1077
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    .line 50850
    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1077
    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    .line 50851
    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1077
    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-static/range {v6 .. v14}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a([FFFFFFFFF)V

    goto/16 :goto_5

    .line 1078
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getRequiredRotation()I

    move-result v6

    const/16 v7, 0xb4

    if-ne v6, v7, :cond_1a

    .line 1079
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ar:[F

    .line 50852
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1079
    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    .line 50853
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1079
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    .line 50854
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1079
    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    .line 50855
    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1079
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    .line 50856
    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1079
    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    .line 50857
    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1079
    iget v12, v12, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    .line 50858
    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1079
    iget v13, v13, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    .line 50859
    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1079
    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-static/range {v6 .. v14}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a([FFFFFFFFF)V

    goto/16 :goto_5

    .line 1080
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getRequiredRotation()I

    move-result v6

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_16

    .line 1081
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ar:[F

    .line 50860
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1081
    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    .line 50861
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1081
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    .line 50862
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1081
    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    .line 50863
    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1081
    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 50864
    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1081
    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    .line 50865
    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1081
    iget v12, v12, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    .line 50866
    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1081
    iget v13, v13, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    .line 50867
    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1081
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-static/range {v6 .. v14}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a([FFFFFFFFF)V

    goto/16 :goto_5

    .line 50870
    :cond_1b
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->d:Z

    .line 1088
    if-eqz v6, :cond_17

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o:Z

    if-eqz v6, :cond_17

    .line 1089
    const-string/jumbo v6, "LOADING"

    .line 50871
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1089
    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v7, 0x5

    int-to-float v7, v7

    .line 50872
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->f:Landroid/graphics/Rect;

    .line 1089
    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v8, 0x23

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 1098
    .end local v19    # "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    .end local v20    # "tileMapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;>;>;"
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o:Z

    if-eqz v2, :cond_0

    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Scale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v6, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Translate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 1101
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v6, 0x420c0000    # 35.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    .line 1100
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v15

    .line 1103
    .local v15, "center":Landroid/graphics/PointF;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Source center: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 1104
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v6, 0x425c0000    # 55.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    .line 1103
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    if-eqz v2, :cond_0

    .line 1107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 50881
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->c:Landroid/graphics/PointF;

    .line 1107
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v23

    .line 1108
    .local v23, "vCenterStart":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 50882
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->e:Landroid/graphics/PointF;

    .line 1108
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v22

    .line 1109
    .local v22, "vCenterEndRequested":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 50883
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->d:Landroid/graphics/PointF;

    .line 1109
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v21

    .line 1110
    .local v21, "vCenterEnd":Landroid/graphics/PointF;
    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1111
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1112
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v6, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->al:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1117
    .end local v15    # "center":Landroid/graphics/PointF;
    .end local v17    # "hasMissingTiles":Z
    .end local v18    # "sampleSize":I
    .end local v21    # "vCenterEnd":Landroid/graphics/PointF;
    .end local v22    # "vCenterEndRequested":Landroid/graphics/PointF;
    .end local v23    # "vCenterStart":Landroid/graphics/PointF;
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 1119
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v26, v0

    .local v26, "xScale":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v27, v0

    .line 1120
    .local v27, "yScale":F
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->l:Z

    if-eqz v2, :cond_1e

    .line 1121
    move-object/from16 v0, p0

    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float v26, v2, v3

    .line 1122
    move-object/from16 v0, p0

    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float v27, v2, v3

    .line 1125
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    if-nez v2, :cond_1f

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    .line 1126
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getOrientation()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1131
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getOrientation()I

    move-result v2

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_23

    .line 1132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1139
    :cond_20
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->am:Landroid/graphics/Paint;

    if-eqz v2, :cond_22

    .line 1140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ap:Landroid/graphics/RectF;

    if-nez v2, :cond_21

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ap:Landroid/graphics/RectF;

    .line 1141
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ap:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    int-to-float v8, v8

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ap:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ap:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->am:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1145
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->k:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ak:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1133
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getOrientation()I

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_24

    .line 1134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_7

    .line 1135
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getOrientation()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_20

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ao:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_7
.end method

.method protected onMeasure(II)V
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 660
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h()Z

    move-result v9

    if-nez v9, :cond_0

    .line 661
    invoke-super {p0, p1, p2}, Lpl/droidsonroids/gif/GestureImageView;->onMeasure(II)V

    .line 686
    :goto_0
    return-void

    .line 665
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 666
    .local v7, "widthSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 667
    .local v1, "heightSpecMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 668
    .local v3, "parentWidth":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 669
    .local v2, "parentHeight":I
    if-eq v7, v10, :cond_2

    move v5, v4

    .line 670
    .local v5, "resizeWidth":Z
    :goto_1
    if-eq v1, v10, :cond_3

    .line 671
    .local v4, "resizeHeight":Z
    :goto_2
    move v6, v3

    .line 672
    .local v6, "width":I
    move v0, v2

    .line 673
    .local v0, "height":I
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->H:I

    if-lez v8, :cond_1

    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->I:I

    if-lez v8, :cond_1

    .line 674
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 675
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v6

    .line 676
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v0

    .line 683
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 684
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getSuggestedMinimumHeight()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 685
    invoke-virtual {p0, v6, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .end local v0    # "height":I
    .end local v4    # "resizeHeight":Z
    .end local v5    # "resizeWidth":Z
    .end local v6    # "width":I
    :cond_2
    move v5, v8

    .line 669
    goto :goto_1

    .restart local v5    # "resizeWidth":Z
    :cond_3
    move v4, v8

    .line 670
    goto :goto_2

    .line 677
    .restart local v0    # "height":I
    .restart local v4    # "resizeHeight":Z
    .restart local v6    # "width":I
    :cond_4
    if-eqz v4, :cond_5

    .line 678
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v8

    int-to-double v8, v8

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    int-to-double v10, v3

    mul-double/2addr v8, v10

    double-to-int v0, v8

    goto :goto_3

    .line 679
    :cond_5
    if-eqz v5, :cond_1

    .line 680
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v8

    int-to-double v8, v8

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    int-to-double v10, v2

    mul-double/2addr v8, v10

    double-to-int v6, v8

    goto :goto_3
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    invoke-super {p0, p1, p2, p3, p4}, Lpl/droidsonroids/gif/GestureImageView;->onSizeChanged(IIII)V

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 647
    .local v0, "sCenter":Landroid/graphics/PointF;
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 648
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 649
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->E:Ljava/lang/Float;

    .line 650
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->F:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30
    .param p1, "event"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 693
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->au:Z

    move/from16 v25, v0

    if-nez v25, :cond_0

    .line 694
    invoke-super/range {p0 .. p1}, Lpl/droidsonroids/gif/GestureImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v25

    .line 941
    :goto_0
    return v25

    .line 698
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    move-object/from16 v25, v0

    if-eqz v25, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    move-object/from16 v25, v0

    .line 16846
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;->i:Z

    move/from16 v25, v0

    .line 698
    if-nez v25, :cond_1

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v25

    const/16 v26, 0x1

    invoke-interface/range {v25 .. v26}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 700
    invoke-direct/range {p0 .. p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Landroid/view/MotionEvent;)V

    .line 701
    const/16 v25, 0x1

    goto :goto_0

    .line 703
    :cond_1
    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 707
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    if-nez v25, :cond_2

    .line 708
    invoke-direct/range {p0 .. p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Landroid/view/MotionEvent;)V

    .line 709
    const/16 v25, 0x1

    goto :goto_0

    .line 712
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->O:Z

    move/from16 v25, v0

    if-nez v25, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->Q:Landroid/view/GestureDetector;

    move-object/from16 v25, v0

    if-eqz v25, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->Q:Landroid/view/GestureDetector;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v25

    if-eqz v25, :cond_4

    .line 713
    :cond_3
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    .line 714
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    .line 715
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->P:I

    .line 716
    invoke-direct/range {p0 .. p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Landroid/view/MotionEvent;)V

    .line 717
    const/16 v25, 0x1

    goto :goto_0

    .line 720
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    if-nez v25, :cond_5

    .line 721
    new-instance v25, Landroid/graphics/PointF;

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v25 .. v27}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    .line 723
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    if-nez v25, :cond_6

    .line 724
    new-instance v25, Landroid/graphics/PointF;

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v25 .. v27}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    .line 727
    :cond_6
    const/4 v5, 0x0

    .line 728
    .local v5, "consumed":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v16

    .line 729
    .local v16, "touchCount":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    .line 938
    :cond_7
    :goto_1
    if-nez v5, :cond_8

    .line 939
    invoke-direct/range {p0 .. p1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Landroid/view/MotionEvent;)V

    .line 941
    :cond_8
    const/16 v25, 0x1

    goto/16 :goto_0

    .line 733
    :sswitch_0
    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->af:Lcom/davemorrissey/labs/subscaleview/GestureImageView$a;

    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v25

    const/16 v26, 0x1

    invoke-interface/range {v25 .. v26}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 735
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->P:I

    move/from16 v25, v0

    move/from16 v0, v25

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->P:I

    .line 736
    const/16 v25, 0x2

    move/from16 v0, v16

    move/from16 v1, v25

    if-lt v0, v1, :cond_d

    .line 737
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->w:Z

    move/from16 v25, v0

    if-eqz v25, :cond_c

    .line 739
    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v25

    const/16 v26, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v27

    const/16 v28, 0x1

    .line 740
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v28

    .line 739
    invoke-static/range {v25 .. v28}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(FFFF)F

    move-result v7

    .line 741
    .local v7, "distance":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->B:F

    .line 742
    move-object/from16 v0, p0

    iput v7, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->W:F

    .line 743
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/graphics/PointF;->set(FF)V

    .line 744
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v26

    const/16 v27, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v27

    add-float v26, v26, v27

    const/high16 v27, 0x40000000    # 2.0f

    div-float v26, v26, v27

    const/16 v27, 0x0

    .line 745
    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v27

    const/16 v28, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v28

    add-float v27, v27, v28

    const/high16 v28, 0x40000000    # 2.0f

    div-float v27, v27, v28

    .line 744
    invoke-virtual/range {v25 .. v27}, Landroid/graphics/PointF;->set(FF)V

    .line 751
    .end local v7    # "distance":F
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aj:Landroid/os/Handler;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v26}, Landroid/os/Handler;->removeMessages(I)V

    .line 761
    :cond_9
    :goto_3
    :sswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->P:I

    move/from16 v25, v0

    if-lez v25, :cond_b

    .line 762
    const/16 v25, 0x2

    move/from16 v0, v16

    move/from16 v1, v25

    if-lt v0, v1, :cond_11

    .line 764
    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v25

    const/16 v26, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v27

    const/16 v28, 0x1

    .line 765
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v28

    .line 764
    invoke-static/range {v25 .. v28}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(FFFF)F

    move-result v19

    .line 766
    .local v19, "vDistEnd":F
    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v25

    const/16 v26, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v26

    add-float v25, v25, v26

    const/high16 v26, 0x40000000    # 2.0f

    div-float v17, v25, v26

    .line 767
    .local v17, "vCenterEndX":F
    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v25

    const/16 v26, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v26

    add-float v25, v25, v26

    const/high16 v26, 0x40000000    # 2.0f

    div-float v18, v25, v26

    .line 769
    .local v18, "vCenterEndY":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->w:Z

    move/from16 v25, v0

    if-eqz v25, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    .line 770
    move/from16 v0, v25

    move/from16 v1, v17

    move/from16 v2, v26

    move/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(FFFF)F

    move-result v25

    const/high16 v26, 0x40a00000    # 5.0f

    cmpl-float v25, v25, v26

    if-gtz v25, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->W:F

    move/from16 v25, v0

    sub-float v25, v19, v25

    .line 771
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v25

    const/high16 v26, 0x40a00000    # 5.0f

    cmpl-float v25, v25, v26

    if-gtz v25, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    move/from16 v25, v0

    if-eqz v25, :cond_b

    .line 773
    :cond_a
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    .line 774
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    .line 775
    const/4 v5, 0x1

    .line 777
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->W:F

    move/from16 v26, v0

    div-float v26, v19, v26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->B:F

    move/from16 v27, v0

    mul-float v26, v26, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->min(FF)F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    .line 779
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v25, v0

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o()F

    move-result v26

    cmpg-float v25, v25, v26

    if-gtz v25, :cond_e

    .line 781
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->W:F

    .line 782
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o()F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->B:F

    .line 783
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 804
    :goto_4
    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(Z)V

    .line 805
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(Z)V

    .line 890
    .end local v17    # "vCenterEndX":F
    .end local v18    # "vCenterEndY":F
    .end local v19    # "vDistEnd":F
    :cond_b
    :goto_5
    if-eqz v5, :cond_7

    .line 891
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aj:Landroid/os/Handler;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v26}, Landroid/os/Handler;->removeMessages(I)V

    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    goto/16 :goto_1

    .line 748
    :cond_c
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->P:I

    goto/16 :goto_2

    .line 752
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->O:Z

    move/from16 v25, v0

    if-nez v25, :cond_9

    .line 754
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/graphics/PointF;->set(FF)V

    .line 755
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v26

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v27

    invoke-virtual/range {v25 .. v27}, Landroid/graphics/PointF;->set(FF)V

    .line 758
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aj:Landroid/os/Handler;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v27

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v25

    move/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    .line 785
    .restart local v17    # "vCenterEndX":F
    .restart local v18    # "vCenterEndY":F
    .restart local v19    # "vDistEnd":F
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->v:Z

    move/from16 v25, v0

    if-eqz v25, :cond_f

    .line 788
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    sub-float v21, v25, v26

    .line 789
    .local v21, "vLeftStart":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    sub-float v23, v25, v26

    .line 790
    .local v23, "vTopStart":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->B:F

    move/from16 v26, v0

    div-float v25, v25, v26

    mul-float v20, v21, v25

    .line 791
    .local v20, "vLeftNow":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->B:F

    move/from16 v26, v0

    div-float v25, v25, v26

    mul-float v22, v23, v25

    .line 792
    .local v22, "vTopNow":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    sub-float v26, v17, v20

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 793
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    sub-float v26, v18, v22

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 794
    .end local v20    # "vLeftNow":F
    .end local v21    # "vLeftStart":F
    .end local v22    # "vTopNow":F
    .end local v23    # "vTopStart":F
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->G:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    if-eqz v25, :cond_10

    .line 796
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->G:Landroid/graphics/PointF;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    sub-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 797
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->G:Landroid/graphics/PointF;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    sub-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 800
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v27, v0

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v27, v27, v28

    sub-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 801
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v27, v0

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v27, v27, v28

    sub-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 807
    .end local v17    # "vCenterEndX":F
    .end local v18    # "vCenterEndY":F
    .end local v19    # "vDistEnd":F
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->O:Z

    move/from16 v25, v0

    if-eqz v25, :cond_1a

    .line 810
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v26

    sub-float v25, v25, v26

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v25

    const/high16 v26, 0x40000000    # 2.0f

    mul-float v25, v25, v26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aa:F

    move/from16 v26, v0

    add-float v6, v25, v26

    .line 813
    .local v6, "dist":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ac:F

    move/from16 v25, v0

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v25, v25, v26

    if-nez v25, :cond_12

    .line 814
    move-object/from16 v0, p0

    iput v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ac:F

    .line 815
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ad:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    cmpl-float v25, v25, v26

    if-lez v25, :cond_16

    const/4 v11, 0x1

    .line 816
    .local v11, "isUpwards":Z
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ad:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v27

    invoke-virtual/range {v25 .. v27}, Landroid/graphics/PointF;->set(FF)V

    .line 818
    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ac:F

    move/from16 v26, v0

    div-float v26, v6, v26

    sub-float v25, v25, v26

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v25

    const/high16 v26, 0x3f000000    # 0.5f

    mul-float v15, v25, v26

    .line 820
    .local v15, "spanDiff":F
    const v25, 0x3cf5c28f    # 0.03f

    cmpl-float v25, v15, v25

    if-gtz v25, :cond_13

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ae:Z

    move/from16 v25, v0

    if-eqz v25, :cond_15

    .line 821
    :cond_13
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ae:Z

    .line 823
    const/high16 v14, 0x3f800000    # 1.0f

    .line 824
    .local v14, "multiplier":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ac:F

    move/from16 v25, v0

    const/16 v26, 0x0

    cmpl-float v25, v25, v26

    if-lez v25, :cond_14

    .line 825
    if-eqz v11, :cond_17

    const/high16 v25, 0x3f800000    # 1.0f

    add-float v14, v25, v15

    .line 829
    :cond_14
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o()F

    move-result v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v27, v0

    mul-float v27, v27, v14

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->min(FF)F

    move-result v26

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->max(FF)F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    .line 831
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->v:Z

    move/from16 v25, v0

    if-eqz v25, :cond_18

    .line 832
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    sub-float v21, v25, v26

    .line 833
    .restart local v21    # "vLeftStart":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    sub-float v23, v25, v26

    .line 834
    .restart local v23    # "vTopStart":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->B:F

    move/from16 v26, v0

    div-float v25, v25, v26

    mul-float v20, v21, v25

    .line 835
    .restart local v20    # "vLeftNow":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->B:F

    move/from16 v26, v0

    div-float v25, v25, v26

    mul-float v22, v23, v25

    .line 836
    .restart local v22    # "vTopNow":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    sub-float v26, v26, v20

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 837
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    sub-float v26, v26, v22

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 849
    .end local v14    # "multiplier":F
    .end local v20    # "vLeftNow":F
    .end local v21    # "vLeftStart":F
    .end local v22    # "vTopNow":F
    .end local v23    # "vTopStart":F
    :cond_15
    :goto_8
    move-object/from16 v0, p0

    iput v6, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ac:F

    .line 851
    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(Z)V

    .line 852
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(Z)V

    .line 854
    const/4 v5, 0x1

    .line 855
    goto/16 :goto_5

    .line 815
    .end local v11    # "isUpwards":Z
    .end local v15    # "spanDiff":F
    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 825
    .restart local v11    # "isUpwards":Z
    .restart local v14    # "multiplier":F
    .restart local v15    # "spanDiff":F
    :cond_17
    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v14, v25, v15

    goto/16 :goto_7

    .line 838
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->G:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    if-eqz v25, :cond_19

    .line 840
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->G:Landroid/graphics/PointF;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    sub-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 841
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->G:Landroid/graphics/PointF;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    sub-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_8

    .line 844
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v27, v0

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v27, v27, v28

    sub-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 845
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    move/from16 v27, v0

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v27, v27, v28

    sub-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_8

    .line 855
    .end local v6    # "dist":F
    .end local v11    # "isUpwards":Z
    .end local v14    # "multiplier":F
    .end local v15    # "spanDiff":F
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    move/from16 v25, v0

    if-nez v25, :cond_b

    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    sub-float v25, v25, v26

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 859
    .local v8, "dx":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    sub-float v25, v25, v26

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 860
    .local v9, "dy":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->av:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    cmpl-float v25, v8, v25

    if-gtz v25, :cond_1b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->av:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    cmpl-float v25, v9, v25

    if-gtz v25, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    move/from16 v25, v0

    if-eqz v25, :cond_b

    .line 861
    :cond_1b
    const/4 v5, 0x1

    .line 862
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v28, v0

    sub-float v27, v27, v28

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 863
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v28, v0

    sub-float v27, v27, v28

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 865
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v12, v0, Landroid/graphics/PointF;->x:F

    .line 866
    .local v12, "lastX":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v13, v0, Landroid/graphics/PointF;->y:F

    .line 867
    .local v13, "lastY":F
    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(Z)V

    .line 868
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    cmpl-float v25, v12, v25

    if-eqz v25, :cond_1f

    const/4 v4, 0x1

    .line 869
    .local v4, "atXEdge":Z
    :goto_9
    if-eqz v4, :cond_20

    cmpl-float v25, v8, v9

    if-lez v25, :cond_20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    move/from16 v25, v0

    if-nez v25, :cond_20

    const/4 v10, 0x1

    .line 870
    .local v10, "edgeXSwipe":Z
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    cmpl-float v25, v13, v25

    if-nez v25, :cond_21

    const/high16 v25, 0x41700000    # 15.0f

    cmpl-float v25, v9, v25

    if-lez v25, :cond_21

    const/16 v24, 0x1

    .line 871
    .local v24, "yPan":Z
    :goto_b
    if-nez v10, :cond_22

    if-eqz v4, :cond_1c

    if-nez v24, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    move/from16 v25, v0

    if-eqz v25, :cond_22

    .line 872
    :cond_1c
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    .line 880
    :cond_1d
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->v:Z

    move/from16 v25, v0

    if-nez v25, :cond_1e

    .line 881
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 882
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v25

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v26}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 886
    :cond_1e
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(Z)V

    goto/16 :goto_5

    .line 868
    .end local v4    # "atXEdge":Z
    .end local v10    # "edgeXSwipe":Z
    .end local v24    # "yPan":Z
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 869
    .restart local v4    # "atXEdge":Z
    :cond_20
    const/4 v10, 0x0

    goto :goto_a

    .line 870
    .restart local v10    # "edgeXSwipe":Z
    :cond_21
    const/16 v24, 0x0

    goto :goto_b

    .line 873
    .restart local v24    # "yPan":Z
    :cond_22
    const/high16 v25, 0x40a00000    # 5.0f

    cmpl-float v25, v8, v25

    if-lez v25, :cond_1d

    .line 875
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->P:I

    .line 876
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aj:Landroid/os/Handler;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v26}, Landroid/os/Handler;->removeMessages(I)V

    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v25

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v26}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_c

    .line 898
    .end local v4    # "atXEdge":Z
    .end local v8    # "dx":F
    .end local v9    # "dy":F
    .end local v10    # "edgeXSwipe":Z
    .end local v12    # "lastX":F
    .end local v13    # "lastY":F
    .end local v24    # "yPan":Z
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aj:Landroid/os/Handler;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v26}, Landroid/os/Handler;->removeMessages(I)V

    .line 899
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->O:Z

    move/from16 v25, v0

    if-eqz v25, :cond_23

    .line 900
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->O:Z

    .line 901
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ae:Z

    move/from16 v25, v0

    if-nez v25, :cond_23

    .line 902
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ab:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 905
    :cond_23
    move-object/from16 v0, p0

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->P:I

    move/from16 v25, v0

    if-lez v25, :cond_28

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    move/from16 v25, v0

    if-nez v25, :cond_24

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    move/from16 v25, v0

    if-eqz v25, :cond_28

    .line 906
    :cond_24
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    move/from16 v25, v0

    if-eqz v25, :cond_25

    const/16 v25, 0x2

    move/from16 v0, v16

    move/from16 v1, v25

    if-ne v0, v1, :cond_25

    .line 908
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    .line 909
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->D:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/graphics/PointF;->set(FF)V

    .line 910
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_2a

    .line 911
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v27

    invoke-virtual/range {v25 .. v27}, Landroid/graphics/PointF;->set(FF)V

    .line 916
    :cond_25
    :goto_d
    const/16 v25, 0x3

    move/from16 v0, v16

    move/from16 v1, v25

    if-ge v0, v1, :cond_26

    .line 918
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    .line 920
    :cond_26
    const/16 v25, 0x2

    move/from16 v0, v16

    move/from16 v1, v25

    if-ge v0, v1, :cond_27

    .line 922
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    .line 923
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->P:I

    .line 926
    :cond_27
    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(Z)V

    .line 928
    :cond_28
    const/16 v25, 0x1

    move/from16 v0, v16

    move/from16 v1, v25

    if-ne v0, v1, :cond_29

    .line 929
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->M:Z

    .line 930
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->N:Z

    .line 931
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->P:I

    .line 934
    :cond_29
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->aj:Landroid/os/Handler;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v26}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    .line 913
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->V:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v26

    const/16 v27, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v27

    invoke-virtual/range {v25 .. v27}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_d

    .line 729
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x105 -> :sswitch_0
        0x106 -> :sswitch_2
    .end sparse-switch
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lflz;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2217
    .local p1, "bitmapDecoderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lflz;>;"
    if-nez p1, :cond_0

    .line 2218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Decoder class cannot be set to null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2220
    :cond_0
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->U:Ljava/lang/Class;

    .line 2221
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0
    .param p1, "debug"    # Z

    .prologue
    .line 2522
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->o:Z

    .line 2523
    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0
    .param p1, "doubleTapZoomScale"    # F

    .prologue
    .line 2504
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->y:F

    .line 2505
    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 3
    .param p1, "doubleTapZoomStyle"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2512
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid zoom style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2515
    :cond_0
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->z:I

    .line 2516
    return-void
.end method

.method public final setImage(Lfly;)V
    .locals 6
    .param p1, "imageSource"    # Lfly;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 428
    .line 4470
    if-nez p1, :cond_0

    .line 4471
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "imageSource must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4474
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Z)V

    .line 11196
    const/4 v0, 0x0

    .line 4504
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->K:Landroid/graphics/Rect;

    .line 12172
    iget-object v4, p1, Lfly;->a:Landroid/net/Uri;

    .line 4506
    if-nez v4, :cond_1

    .line 13184
    :cond_1
    iget-boolean v0, p1, Lfly;->b:Z

    .line 4509
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->K:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 4511
    :cond_2
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->T:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;-><init>(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;)V

    .line 4512
    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4513
    :goto_0
    return-void

    .line 4515
    :cond_3
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$c;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->U:Ljava/lang/Class;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$c;-><init>(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;Z)V

    .line 4516
    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final setMaxScale(F)V
    .locals 0
    .param p1, "maxScale"    # F

    .prologue
    .line 2257
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q:F

    .line 2258
    return-void
.end method

.method public final setMaximumDpi(I)V
    .locals 4
    .param p1, "dpi"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2274
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2275
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, v1, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v2, v3

    .line 2276
    .local v0, "averageDpi":F
    int-to-float v2, p1

    div-float v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setMinScale(F)V

    .line 2277
    return-void
.end method

.method public final setMinScale(F)V
    .locals 0
    .param p1, "minScale"    # F

    .prologue
    .line 2265
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->r:F

    .line 2266
    return-void
.end method

.method public final setMinimumScaleType(I)V
    .locals 3
    .param p1, "scaleType"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2241
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2244
    :cond_0
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->u:I

    .line 50987
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    .line 2245
    if-eqz v0, :cond_1

    .line 2246
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(Z)V

    .line 2247
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 2249
    :cond_1
    return-void
.end method

.method public setMinimumTileDpi(I)V
    .locals 4
    .param p1, "minimumTileDpi"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2302
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2303
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, v1, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v2, v3

    .line 2304
    .local v0, "averageDpi":F
    int-to-float v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->s:I

    .line 50988
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    .line 2305
    if-eqz v2, :cond_0

    .line 2306
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Z)V

    .line 2307
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 2309
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 2535
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a:Landroid/view/View$OnClickListener;

    .line 2536
    return-void
.end method

.method public setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;)V
    .locals 0
    .param p1, "onImageEventListener"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;

    .prologue
    .line 2542
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ai:Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;

    .line 2543
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1, "onLongClickListener"    # Landroid/view/View$OnLongClickListener;

    .prologue
    .line 2530
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b:Landroid/view/View$OnLongClickListener;

    .line 2531
    return-void
.end method

.method public final setOrientation(I)V
    .locals 3
    .param p1, "orientation"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 414
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid orientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->p:I

    .line 418
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Z)V

    .line 419
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 420
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->requestLayout()V

    .line 421
    return-void
.end method

.method public final setPanEnabled(Z)V
    .locals 4
    .param p1, "panEnabled"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2471
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->v:Z

    .line 2472
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 2473
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->m()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2474
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->C:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->A:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 50990
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    .line 2475
    if-eqz v0, :cond_0

    .line 2476
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->b(Z)V

    .line 2477
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 2480
    :cond_0
    return-void
.end method

.method public final setPanLimit(I)V
    .locals 3
    .param p1, "panLimit"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2227
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid pan limit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2230
    :cond_0
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->t:I

    .line 50986
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->ag:Z

    .line 2231
    if-eqz v0, :cond_1

    .line 2232
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c(Z)V

    .line 2233
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 2235
    :cond_1
    return-void
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0
    .param p1, "quickScaleEnabled"    # Z

    .prologue
    .line 2457
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->x:Z

    .line 2458
    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lfma;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2204
    .local p1, "regionDecoderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lfma;>;"
    if-nez p1, :cond_0

    .line 2205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Decoder class cannot be set to null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2207
    :cond_0
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->T:Ljava/lang/Class;

    .line 2208
    return-void
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2
    .param p1, "tileBgColor"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2487
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->am:Landroid/graphics/Paint;

    .line 2494
    :goto_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->invalidate()V

    .line 2495
    return-void

    .line 2490
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->am:Landroid/graphics/Paint;

    .line 2491
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->am:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2492
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->am:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final setZoomEnabled(Z)V
    .locals 0
    .param p1, "zoomEnabled"    # Z

    .prologue
    .line 2443
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->w:Z

    .line 2444
    return-void
.end method
