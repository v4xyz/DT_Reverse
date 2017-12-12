.class final Leqi$b;
.super Ljava/lang/Object;
.source "RuntimeWXSDKInstance.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Leqi$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1234
    sget-object v0, Leqi$b;->a:Leqi$b;

    if-nez v0, :cond_0

    .line 1235
    new-instance v0, Leqi$b;

    invoke-direct {v0}, Leqi$b;-><init>()V

    sput-object v0, Leqi$b;->a:Leqi$b;

    .line 1237
    :cond_0
    sget-object v0, Leqi$b;->a:Leqi$b;

    .line 229
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 242
    const-string/jumbo v1, "THREAD"

    .line 243
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 245
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method
