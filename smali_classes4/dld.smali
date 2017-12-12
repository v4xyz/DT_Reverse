.class public Ldld;
.super Ljava/lang/Object;
.source "TeleAudioFocusListener.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Ldld;


# instance fields
.field public a:Lbqe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Ldld;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldld;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ldld$1;

    invoke-direct {v0, p0}, Ldld$1;-><init>(Ldld;)V

    iput-object v0, p0, Ldld;->a:Lbqe$b;

    return-void
.end method

.method public static a()Ldld;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldld;->c:Ldld;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ldld;

    invoke-direct {v0}, Ldld;-><init>()V

    sput-object v0, Ldld;->c:Ldld;

    .line 64
    :cond_0
    sget-object v0, Ldld;->c:Ldld;

    return-object v0
.end method

.method static synthetic a(Ldld;)V
    .locals 3
    .param p0, "x0"    # Ldld;

    .prologue
    .line 1056
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    const-string/jumbo v1, "teleconf_focus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbqe;->a(Ljava/lang/String;I)V

    .line 27
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldld;->c:Ldld;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    sput-object v0, Ldld;->c:Ldld;

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldld;->b:Ljava/lang/String;

    return-object v0
.end method
