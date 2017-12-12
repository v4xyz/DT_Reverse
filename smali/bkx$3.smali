.class final Lbkx$3;
.super Ljava/lang/Object;
.source "UnSendRedPacketsMessageManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbkx$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbkx;


# direct methods
.method constructor <init>(Lbkx;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lbkx$3;->a:Lbkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 114
    check-cast p1, Lbkx$a;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lbkx$a;

    .line 1117
    .end local p2    # "x1":Ljava/lang/Object;
    iget-wide v0, p2, Lbkx$a;->c:J

    iget-wide v2, p1, Lbkx$a;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 114
    return v0
.end method
