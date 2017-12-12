.class public final Lexv;
.super Ljava/lang/Object;
.source "UTKeyArraySorter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexv$a;,
        Lexv$b;
    }
.end annotation


# static fields
.field private static a:Lexv;


# instance fields
.field private b:Lexv$b;

.field private c:Lexv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lexv;->a:Lexv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lexv$b;

    invoke-direct {v0, p0, v1}, Lexv$b;-><init>(Lexv;B)V

    iput-object v0, p0, Lexv;->b:Lexv$b;

    .line 17
    new-instance v0, Lexv$a;

    invoke-direct {v0, p0, v1}, Lexv$a;-><init>(Lexv;B)V

    iput-object v0, p0, Lexv;->c:Lexv$a;

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lexv;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lexv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lexv;->a:Lexv;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lexv;

    invoke-direct {v0}, Lexv;-><init>()V

    sput-object v0, Lexv;->a:Lexv;

    .line 27
    :cond_0
    sget-object v0, Lexv;->a:Lexv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2
    .param p1, "resources"    # [Ljava/lang/String;
    .param p2, "aUseASC"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 34
    iget-object v0, p0, Lexv;->c:Lexv$a;

    .line 38
    .local v0, "lCompare":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 39
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 42
    .end local p1    # "resources":[Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "resources":[Ljava/lang/String;
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
