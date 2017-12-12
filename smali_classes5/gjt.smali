.class public final Lgjt;
.super Ljava/lang/Object;
.source "UTOperationStack.java"


# static fields
.field private static c:Lgjt;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lgjt;

    invoke-direct {v0}, Lgjt;-><init>()V

    sput-object v0, Lgjt;->c:Lgjt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lgjt;->a:Ljava/util/List;

    .line 16
    const/16 v0, 0x3e8

    iput v0, p0, Lgjt;->b:I

    .line 21
    return-void
.end method

.method public static a()Lgjt;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lgjt;->c:Lgjt;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lgjt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lgjt;->b:I

    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lgjt;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object v0, p0, Lgjt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    return-void
.end method
