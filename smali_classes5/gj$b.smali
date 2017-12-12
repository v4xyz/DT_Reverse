.class final Lgj$b;
.super Lgj$d;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lgj$d;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lgj;)Ljava/lang/Object;
    .locals 2
    .param p1, "compat"    # Lgj;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    new-instance v0, Lgj$b$1;

    invoke-direct {v0, p0, p1}, Lgj$b$1;-><init>(Lgj$b;Lgj;)V

    .line 1038
    new-instance v1, Lgk$1;

    invoke-direct {v1, v0}, Lgk$1;-><init>(Lgk$a;)V

    .line 52
    return-object v1
.end method
