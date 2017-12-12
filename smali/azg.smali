.class public Lazg;
.super Ljava/lang/Object;
.source "CommentDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazg$a;
    }
.end annotation


# static fields
.field private static volatile c:Lazg;


# instance fields
.field public a:Lazg$a;

.field private final b:Lazf;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lazf;

    invoke-direct {v0}, Lazf;-><init>()V

    iput-object v0, p0, Lazg;->b:Lazf;

    .line 25
    new-instance v0, Lazg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazg$a;-><init>(B)V

    iput-object v0, p0, Lazg;->a:Lazg$a;

    .line 26
    return-void
.end method

.method static synthetic a(Lazg;)Lazf;
    .locals 1
    .param p0, "x0"    # Lazg;

    .prologue
    .line 16
    iget-object v0, p0, Lazg;->b:Lazf;

    return-object v0
.end method

.method public static a()Lazg;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lazg;->c:Lazg;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lazg;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lazg;->c:Lazg;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lazg;

    invoke-direct {v0}, Lazg;-><init>()V

    sput-object v0, Lazg;->c:Lazg;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lazg;->c:Lazg;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(JIZJLbsv;)V
    .locals 11
    .param p1, "dingId"    # J
    .param p3, "type"    # I
    .param p4, "latest"    # Z
    .param p5, "cursor"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZJ",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/CommentObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p7, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/ding/base/objects/CommentObject;>;>;"
    iget-object v9, p0, Lazg;->a:Lazg$a;

    new-instance v0, Lazg$1;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lazg$1;-><init>(Lazg;JIZJLbsv;)V

    invoke-virtual {v9, v0}, Lazg$a;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/CommentObject;Lbsv;)V
    .locals 2
    .param p1, "commentObject"    # Lcom/alibaba/android/ding/base/objects/CommentObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/CommentObject;",
            "Lbsv",
            "<",
            "Lbat;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 72
    .local p2, "listener":Lbsv;, "Lbsv<Lbat;>;"
    iget-object v0, p0, Lazg;->a:Lazg$a;

    new-instance v1, Lazg$2;

    invoke-direct {v1, p0, p1, p2}, Lazg$2;-><init>(Lazg;Lcom/alibaba/android/ding/base/objects/CommentObject;Lbsv;)V

    invoke-virtual {v0, v1}, Lazg$a;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
