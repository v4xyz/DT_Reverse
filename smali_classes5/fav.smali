.class public final Lfav;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-boolean v1, Lfav;->a:Z

    sput-boolean v0, Lfav;->b:Z

    sput v0, Lfav;->c:I

    sput v0, Lfav;->d:I

    sput v1, Lfav;->e:I

    const/4 v0, 0x2

    sput v0, Lfav;->f:I

    const/4 v0, 0x3

    sput v0, Lfav;->g:I

    const/4 v0, 0x4

    sput v0, Lfav;->h:I

    const-string/jumbo v0, "LogUtil"

    sput-object v0, Lfav;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 1

    sget-boolean v0, Lfav;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lfav;->g:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lfav;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lfav;->g:I

    if-ltz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lfav;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
