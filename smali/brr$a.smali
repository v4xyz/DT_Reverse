.class public abstract Lbrr$a;
.super Ljava/lang/Object;
.source "ObservedData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrr$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Landroid/app/Application;


# instance fields
.field private b:Lbrr$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbrr",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    sput-object v0, Lbrr$a;->a:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .local p0, "this":Lbrr$a;, "Lbrr$a<TT;>;"
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object v1, p0, Lbrr$a;->b:Lbrr$a$a;

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lbrr$a;->c:I

    .line 170
    iput-object v1, p0, Lbrr$a;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lbrr$a;I)I
    .locals 1
    .param p0, "x0"    # Lbrr$a;
    .param p1, "x1"    # I

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lbrr$a;->c:I

    return v0
.end method

.method static synthetic a(Lbrr$a;Lbrr$a$a;)Lbrr$a$a;
    .locals 1
    .param p0, "x0"    # Lbrr$a;
    .param p1, "x1"    # Lbrr$a$a;

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lbrr$a;->b:Lbrr$a$a;

    return-object v0
.end method

.method static synthetic a(Lbrr$a;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lbrr$a;

    .prologue
    .line 26
    iget-object v0, p0, Lbrr$a;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lbrr$a;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p0, "x0"    # Lbrr$a;
    .param p1, "x1"    # Ljava/util/Set;

    .prologue
    .line 26
    iput-object p1, p0, Lbrr$a;->d:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lbrr$a;)I
    .locals 1
    .param p0, "x0"    # Lbrr$a;

    .prologue
    .line 26
    iget v0, p0, Lbrr$a;->c:I

    return v0
.end method

.method static synthetic b()Landroid/app/Application;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lbrr$a;->a:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic c(Lbrr$a;)V
    .locals 2
    .param p0, "x0"    # Lbrr$a;

    .prologue
    .line 26
    .line 1058
    invoke-static {}, Lbrr;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbrr$a$1;

    invoke-direct {v1, p0}, Lbrr$a$1;-><init>(Lbrr$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method static synthetic d(Lbrr$a;)Lbrr$a$a;
    .locals 1
    .param p0, "x0"    # Lbrr$a;

    .prologue
    .line 26
    iget-object v0, p0, Lbrr$a;->b:Lbrr$a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/app/Application;)V
    .locals 2
    .param p1, "activity"    # Landroid/content/Context;
    .param p2, "application"    # Landroid/app/Application;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 45
    .local p0, "this":Lbrr$a;, "Lbrr$a<TT;>;"
    invoke-virtual {p0}, Lbrr$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, Lbrr$a;->c:I

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lbrr$a;->c:I

    .line 47
    sput-object p2, Lbrr$a;->a:Landroid/app/Application;

    .line 49
    iget-object v0, p0, Lbrr$a;->b:Lbrr$a$a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lbrr$a$a;

    invoke-direct {v0, p0}, Lbrr$a$a;-><init>(Lbrr$a;)V

    iput-object v0, p0, Lbrr$a;->b:Lbrr$a$a;

    .line 51
    sget-object v0, Lbrr$a;->a:Landroid/app/Application;

    iget-object v1, p0, Lbrr$a;->b:Lbrr$a$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    .local p0, "this":Lbrr$a;, "Lbrr$a<TT;>;"
    const/4 v0, 0x0

    return v0
.end method
