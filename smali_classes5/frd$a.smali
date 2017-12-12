.class final Lfrd$a;
.super Ljava/lang/Object;
.source "LogProcessor.java"

# interfaces
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfrd;

.field private b:Lfrl;


# direct methods
.method constructor <init>(Lfrd;Lfrl;)V
    .locals 0

    iput-object p1, p0, Lfrd$a;->a:Lfrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfrd$a;->b:Lfrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lfrd$a;->b:Lfrl;

    iget-object v1, p0, Lfrd$a;->a:Lfrd;

    .line 1000
    iget v1, v1, Lfrd;->b:I

    .line 0
    invoke-static {v1}, Lfuz;->a(I)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2000
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lfrl;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 0
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
