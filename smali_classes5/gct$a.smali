.class final Lgct$a;
.super Ljava/lang/Object;
.source "ProxyCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgct;


# direct methods
.method private constructor <init>(Lgct;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lgct$a;->a:Lgct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgct;B)V
    .locals 0
    .param p1, "x0"    # Lgct;

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lgct$a;-><init>(Lgct;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lgct$a;->a:Lgct;

    invoke-static {v0}, Lgct;->a(Lgct;)V

    .line 196
    return-void
.end method
