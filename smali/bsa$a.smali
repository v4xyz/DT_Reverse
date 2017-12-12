.class final Lbsa$a;
.super Ljava/lang/Object;
.source "LunarFestivalInfoPreloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbsa;


# direct methods
.method private constructor <init>(Lbsa;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbsa$a;->a:Lbsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbsa;B)V
    .locals 0
    .param p1, "x0"    # Lbsa;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lbsa$a;-><init>(Lbsa;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 64
    iget-object v2, p0, Lbsa$a;->a:Lbsa;

    invoke-static {v2}, Lbsa;->b(Lbsa;)I

    move-result v1

    .line 65
    .local v1, "year":I
    iget-object v2, p0, Lbsa$a;->a:Lbsa;

    invoke-static {v2}, Lbsa;->c(Lbsa;)I

    move-result v0

    .line 66
    .local v0, "month":I
    invoke-static {}, Lbsa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lbsa$a$1;

    invoke-direct {v3, p0, v1, v0}, Lbsa$a$1;-><init>(Lbsa$a;II)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
