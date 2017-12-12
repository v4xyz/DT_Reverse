.class final Lakv$1;
.super Ljava/lang/Object;
.source "SearchHistorySource.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakv;-><init>(Landroid/content/Context;JLjava/lang/String;ILakw;)V
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
        "Laku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakv;


# direct methods
.method constructor <init>(Lakv;)V
    .locals 0
    .param p1, "this$0"    # Lakv;

    .prologue
    .line 83
    iput-object p1, p0, Lakv$1;->a:Lakv;

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
    .line 83
    check-cast p1, Laku;

    check-cast p2, Laku;

    .line 1086
    iget-wide v0, p1, Laku;->b:J

    iget-wide v2, p2, Laku;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1087
    const/4 v0, -0x1

    .line 1089
    :goto_0
    return v0

    .line 1088
    :cond_0
    iget-wide v0, p1, Laku;->b:J

    iget-wide v2, p2, Laku;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1089
    const/4 v0, 0x1

    goto :goto_0

    .line 1091
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method
