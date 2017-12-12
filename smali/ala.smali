.class public final Lala;
.super Ljava/lang/Object;
.source "SpaceConstants.java"


# static fields
.field public static final a:Ljava/lang/CharSequence;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 402
    const-string/jumbo v0, "default_folder"

    sput-object v0, Lala;->a:Ljava/lang/CharSequence;

    .line 407
    sput v1, Lala;->b:I

    .line 408
    sput v3, Lala;->c:I

    .line 409
    const/4 v0, 0x3

    sput v0, Lala;->d:I

    .line 617
    sput v2, Lala;->e:I

    .line 618
    sput v1, Lala;->f:I

    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lala;->g:Ljava/lang/Integer;

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lala;->h:Ljava/lang/Integer;

    .line 632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lala;->i:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
