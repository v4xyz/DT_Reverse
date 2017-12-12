.class public final Lfaf;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:F

.field public static d:F

.field public static e:I

.field public static f:F

.field public static g:F

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    sput-boolean v0, Lfaf;->a:Z

    sput-boolean v0, Lfaf;->b:Z

    const v0, 0x3f8ccccd    # 1.1f

    sput v0, Lfaf;->c:F

    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lfaf;->d:F

    const/4 v0, 0x5

    sput v0, Lfaf;->e:I

    sput v1, Lfaf;->f:F

    sput v1, Lfaf;->g:F

    const/4 v0, 0x4

    sput v0, Lfaf;->h:I

    const/4 v0, 0x1

    sput v0, Lfaf;->i:I

    const/16 v0, 0x28

    sput v0, Lfaf;->j:I

    const/4 v0, 0x3

    sput v0, Lfaf;->k:I

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lfaf;->l:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
