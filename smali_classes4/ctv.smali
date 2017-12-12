.class public final Lctv;
.super Ljava/lang/Object;
.source "LinkHolder.java"


# static fields
.field private static final b:I


# instance fields
.field public a:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "#4078C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lctv;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lctv;->c:Ljava/lang/String;

    .line 21
    sget v0, Lctv;->b:I

    iput v0, p0, Lctv;->a:I

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctv;->d:Z

    .line 23
    return-void
.end method
