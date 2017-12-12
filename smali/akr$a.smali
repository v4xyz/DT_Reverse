.class public final Lakr$a;
.super Ljava/util/TimerTask;
.source "Throttle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakr$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lakr;

.field private b:Z


# direct methods
.method private constructor <init>(Lakr;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lakr$a;->a:Lakr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 159
    return-void
.end method

.method public synthetic constructor <init>(Lakr;B)V
    .locals 0
    .param p1, "x0"    # Lakr;

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lakr$a;-><init>(Lakr;)V

    return-void
.end method

.method static synthetic a(Lakr$a;)Z
    .locals 1
    .param p0, "x0"    # Lakr$a;

    .prologue
    .line 144
    iget-boolean v0, p0, Lakr$a;->b:Z

    return v0
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakr$a;->b:Z

    .line 156
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 149
    iget-object v0, p0, Lakr$a;->a:Lakr;

    invoke-static {v0}, Lakr;->a(Lakr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lakr$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lakr$a$a;-><init>(Lakr$a;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method
