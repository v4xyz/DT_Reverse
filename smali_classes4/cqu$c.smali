.class public final Lcqu$c;
.super Ljava/lang/Object;
.source "VoiceTranslateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field private h:J

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput v0, Lcqu$c;->a:I

    .line 30
    const/4 v0, 0x1

    sput v0, Lcqu$c;->b:I

    .line 31
    const/4 v0, 0x2

    sput v0, Lcqu$c;->c:I

    .line 32
    const/4 v0, 0x3

    sput v0, Lcqu$c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcqu$c;)J
    .locals 2
    .param p0, "x0"    # Lcqu$c;

    .prologue
    .line 27
    iget-wide v0, p0, Lcqu$c;->h:J

    return-wide v0
.end method

.method public static synthetic a(Lcqu$c;J)J
    .locals 1
    .param p0, "x0"    # Lcqu$c;
    .param p1, "x1"    # J

    .prologue
    .line 27
    iput-wide p1, p0, Lcqu$c;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcqu$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcqu$c;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 27
    iput-object p1, p0, Lcqu$c;->i:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcqu$c;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcqu$c;

    .prologue
    .line 27
    iget-object v0, p0, Lcqu$c;->i:Ljava/lang/Runnable;

    return-object v0
.end method
