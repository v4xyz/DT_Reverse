.class final Layx$1;
.super Ljava/lang/Object;
.source "DingCommentRemindMergeData.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layx;
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
        "Lbbd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layx;


# direct methods
.method constructor <init>(Layx;)V
    .locals 0
    .param p1, "this$0"    # Layx;

    .prologue
    .line 98
    iput-object p1, p0, Layx$1;->a:Layx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 98
    check-cast p1, Lbbd;

    check-cast p2, Lbbd;

    .line 1116
    iget-wide v0, p2, Lbbd;->f:J

    .line 2116
    iget-wide v2, p1, Lbbd;->f:J

    .line 1102
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1103
    const/4 v0, 0x1

    .line 1105
    :goto_0
    return v0

    .line 3116
    :cond_0
    iget-wide v0, p2, Lbbd;->f:J

    .line 4116
    iget-wide v2, p1, Lbbd;->f:J

    .line 1104
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1105
    const/4 v0, 0x0

    goto :goto_0

    .line 1107
    :cond_1
    const/4 v0, -0x1

    .line 98
    goto :goto_0
.end method
