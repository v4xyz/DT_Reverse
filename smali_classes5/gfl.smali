.class public abstract Lgfl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private volatile a:I

.field b:Lgfk;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    sget v0, Lgff;->a:I

    const/4 v1, 0x1

    sget-object v2, Lgfk;->a:Lgfk;

    invoke-direct {p0, v0, v1, v2}, Lgfl;-><init>(IZLgfk;)V

    .line 28
    return-void
.end method

.method public constructor <init>(IZLgfk;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lgff;->a:I

    iput v0, p0, Lgfl;->a:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfl;->c:Z

    .line 20
    sget-object v0, Lgfk;->a:Lgfk;

    iput-object v0, p0, Lgfl;->b:Lgfk;

    .line 1157
    iput p1, p0, Lgfl;->a:I

    .line 1180
    iput-boolean p2, p0, Lgfl;->c:Z

    .line 1203
    iput-object p3, p0, Lgfl;->b:Lgfk;

    .line 43
    return-void
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public final b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    .line 2168
    iget-boolean v0, p0, Lgfl;->c:Z

    .line 72
    if-eqz v0, :cond_0

    .line 75
    iget v0, p0, Lgfl;->a:I

    invoke-static {v0, p1}, Lgfg$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual/range {p0 .. p7}, Lgfl;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    return-void
.end method
