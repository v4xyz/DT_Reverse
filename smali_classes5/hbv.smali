.class final Lhbv;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lgxh;)Z
    .locals 1

    sget-object v0, Lgyx;->i_:Lgxh;

    invoke-virtual {p0, v0}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgzy;->l:Lgxh;

    invoke-virtual {p0, v0}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgyx;->j:Lgxh;

    invoke-virtual {p0, v0}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgyx;->g:Lgxh;

    invoke-virtual {p0, v0}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
