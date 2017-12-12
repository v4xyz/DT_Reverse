.class final Lgj$c;
.super Lgj$d;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lgj$d;-><init>()V

    .line 96
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
    .line 101
    new-instance v0, Lgj$c$1;

    invoke-direct {v0, p0, p1}, Lgj$c$1;-><init>(Lgj$c;Lgj;)V

    .line 1039
    new-instance v1, Lgl$1;

    invoke-direct {v1, v0}, Lgl$1;-><init>(Lgl$a;)V

    .line 101
    return-object v1
.end method
