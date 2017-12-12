.class final Ldiu$3;
.super Ljava/lang/Object;
.source "SearchHistoryUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldiu;->b(Landroid/app/Activity;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 131
    check-cast p1, Ldit;

    check-cast p2, Ldit;

    .line 1136
    iget-wide v0, p1, Ldit;->b:J

    iget-wide v2, p2, Ldit;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1137
    const/4 v0, -0x1

    .line 1139
    :goto_0
    return v0

    .line 1138
    :cond_0
    iget-wide v0, p1, Ldit;->b:J

    iget-wide v2, p2, Ldit;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1139
    const/4 v0, 0x1

    goto :goto_0

    .line 1141
    :cond_1
    const/4 v0, 0x0

    .line 131
    goto :goto_0
.end method
