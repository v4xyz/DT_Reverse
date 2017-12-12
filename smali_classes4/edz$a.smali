.class final Ledz$a;
.super Ljava/lang/Object;
.source "TempEventMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ledz;


# direct methods
.method private constructor <init>(Ledz;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ledz$a;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ledz;B)V
    .locals 0
    .param p1, "x0"    # Ledz;

    .prologue
    .line 279
    invoke-direct {p0, p1}, Ledz$a;-><init>(Ledz;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ledz$a;->a:Ledz;

    invoke-static {v0}, Ledz;->b(Ledz;)V

    .line 284
    iget-object v0, p0, Ledz$a;->a:Ledz;

    invoke-static {v0}, Ledz;->c(Ledz;)V

    .line 285
    iget-object v0, p0, Ledz$a;->a:Ledz;

    invoke-static {v0}, Ledz;->d(Ledz;)V

    .line 286
    return-void
.end method
