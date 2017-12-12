.class public final Lffi;
.super Ljava/lang/Object;
.source "AudioRegulatorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffi$j;,
        Lffi$c;,
        Lffi$g;,
        Lffi$e;,
        Lffi$d;,
        Lffi$f;,
        Lffi$h;,
        Lffi$i;,
        Lffi$a;,
        Lffi$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field private static d:Lffi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lffi;->a:I

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lffi;->b:Ljava/lang/String;

    .line 21
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lffi;->c:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "MB860"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Galaxy Nexus"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Lffi$d;

    invoke-direct {v0, v1}, Lffi$d;-><init>(B)V

    sput-object v0, Lffi;->d:Lffi$b;

    .line 63
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string/jumbo v0, "M040"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lffi$f;

    invoke-direct {v0, v1}, Lffi$f;-><init>(B)V

    sput-object v0, Lffi;->d:Lffi$b;

    goto :goto_0

    .line 4078
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4079
    if-eqz v0, :cond_4

    .line 4080
    const-string/jumbo v2, "samsung"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 37
    :goto_1
    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lffi;->b:Ljava/lang/String;

    const-string/jumbo v2, "SM-G9350"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lffi;->b:Ljava/lang/String;

    const-string/jumbo v2, "SM-G9500"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lffi;->b:Ljava/lang/String;

    const-string/jumbo v2, "SM-G9550"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    :cond_3
    new-instance v0, Lffi$i;

    invoke-direct {v0, v1}, Lffi$i;-><init>(B)V

    sput-object v0, Lffi;->d:Lffi$b;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4082
    goto :goto_1

    .line 43
    :cond_5
    new-instance v0, Lffi$h;

    invoke-direct {v0, v1}, Lffi$h;-><init>(B)V

    sput-object v0, Lffi;->d:Lffi$b;

    goto :goto_0

    .line 45
    :cond_6
    const-string/jumbo v0, "MI 3"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "HTC One X"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "Che2-TL00"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "PRO 5"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "HONOR"

    sget-object v2, Lffi;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "CHM-TL00H"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lffi;->b:Ljava/lang/String;

    const-string/jumbo v2, "ZD-P1-TJ3"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lffi;->b:Ljava/lang/String;

    const-string/jumbo v2, "Doov L5P_M"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lffi;->b:Ljava/lang/String;

    const-string/jumbo v2, "OPPO R9s"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    :cond_8
    new-instance v0, Lffi$e;

    invoke-direct {v0, v1}, Lffi$e;-><init>(B)V

    sput-object v0, Lffi;->d:Lffi$b;

    goto/16 :goto_0

    .line 54
    :cond_9
    const-string/jumbo v0, "MI 2SC"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MI 2A"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "Coolpad 5891"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    :cond_a
    new-instance v0, Lffi$g;

    invoke-direct {v0, v1}, Lffi$g;-><init>(B)V

    sput-object v0, Lffi;->d:Lffi$b;

    goto/16 :goto_0

    .line 56
    :cond_b
    const-string/jumbo v0, "LG-P880"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    new-instance v0, Lffi$c;

    invoke-direct {v0, v1}, Lffi$c;-><init>(B)V

    sput-object v0, Lffi;->d:Lffi$b;

    goto/16 :goto_0

    .line 58
    :cond_c
    const-string/jumbo v0, "NX"

    sget-object v2, Lffi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 59
    new-instance v0, Lffi$j;

    invoke-direct {v0, v1}, Lffi$j;-><init>(B)V

    sput-object v0, Lffi;->d:Lffi$b;

    goto/16 :goto_0

    .line 61
    :cond_d
    new-instance v0, Lffi$a;

    invoke-direct {v0, v1}, Lffi$a;-><init>(B)V

    sput-object v0, Lffi;->d:Lffi$b;

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    return-void
.end method

.method public static a(Landroid/content/Context;)Lffh;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    invoke-static {p0}, Lffh;->a(Landroid/content/Context;)Lffh;

    move-result-object v0

    .line 70
    .local v0, "regulator":Lffh;
    sget-object v1, Lffi;->d:Lffi$b;

    .line 1036
    iput-object v1, v0, Lffh;->a:Lffi$b;

    .line 71
    return-object v0
.end method

.method static synthetic a(Landroid/media/AudioManager;)V
    .locals 3
    .param p0, "x0"    # Landroid/media/AudioManager;

    .prologue
    const/4 v2, 0x0

    .line 16
    .line 1104
    if-eqz p0, :cond_0

    .line 2032
    invoke-static {}, Lffy$a;->a()Lffy;

    .line 1107
    invoke-static {}, Lffy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1109
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1113
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0
.end method

.method public static final a()Z
    .locals 2

    .prologue
    .line 167
    sget v0, Lffi;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget v0, Lffi;->a:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/media/AudioManager;)V
    .locals 3
    .param p0, "x0"    # Landroid/media/AudioManager;

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 16
    .line 2087
    if-eqz p0, :cond_0

    .line 3032
    invoke-static {}, Lffy$a;->a()Lffy;

    .line 2091
    invoke-static {}, Lffy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2092
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 2093
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    :goto_0
    return-void

    .line 2096
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2097
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0
.end method

.method static synthetic c(Landroid/media/AudioManager;)V
    .locals 2
    .param p0, "x0"    # Landroid/media/AudioManager;

    .prologue
    const/4 v1, 0x3

    .line 16
    .line 3119
    if-eqz p0, :cond_1

    .line 4032
    invoke-static {}, Lffy$a;->a()Lffy;

    .line 3122
    invoke-static {}, Lffy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3123
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3127
    :cond_0
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 16
    :cond_1
    return-void
.end method
