.class public final Leh;
.super Ljava/lang/Object;
.source "TextUtilsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh$b;,
        Leh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field private static final d:Leh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .local v0, "version":I
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v1, Leh$b;

    invoke-direct {v1}, Leh$b;-><init>()V

    sput-object v1, Leh;->d:Leh$a;

    .line 155
    :goto_0
    new-instance v1, Ljava/util/Locale;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Leh;->a:Ljava/util/Locale;

    .line 157
    const-string/jumbo v1, "Arab"

    sput-object v1, Leh;->b:Ljava/lang/String;

    .line 158
    const-string/jumbo v1, "Hebr"

    sput-object v1, Leh;->c:Ljava/lang/String;

    return-void

    .line 127
    :cond_0
    new-instance v1, Leh$a;

    invoke-direct {v1}, Leh$a;-><init>()V

    sput-object v1, Leh;->d:Leh$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    sget-object v0, Leh;->d:Leh$a;

    invoke-virtual {v0, p0}, Leh$a;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
