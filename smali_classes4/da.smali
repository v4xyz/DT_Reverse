.class public final Lda;
.super Ljava/lang/Object;
.source "ConfigurationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda$d;,
        Lda$c;,
        Lda$b;,
        Lda$a;
    }
.end annotation


# static fields
.field private static final a:Lda$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .local v0, "sdk":I
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v1, Lda$d;

    invoke-direct {v1}, Lda$d;-><init>()V

    sput-object v1, Lda;->a:Lda$a;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v1, Lda$c;

    invoke-direct {v1}, Lda$c;-><init>()V

    sput-object v1, Lda;->a:Lda$a;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lda$b;

    invoke-direct {v1}, Lda$b;-><init>()V

    sput-object v1, Lda;->a:Lda$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 113
    sget-object v0, Lda;->a:Lda$a;

    invoke-interface {v0, p0}, Lda$a;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 123
    sget-object v0, Lda;->a:Lda$a;

    invoke-interface {v0, p0}, Lda$a;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 133
    sget-object v0, Lda;->a:Lda$a;

    invoke-interface {v0, p0}, Lda$a;->c(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
