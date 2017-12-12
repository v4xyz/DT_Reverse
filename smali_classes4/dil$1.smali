.class final Ldil$1;
.super Ljava/lang/Object;
.source "DingSearchHistoryManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldil;
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
        "Ldil$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldil;


# direct methods
.method constructor <init>(Ldil;)V
    .locals 0
    .param p1, "this$0"    # Ldil;

    .prologue
    .line 49
    iput-object p1, p0, Ldil$1;->a:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 49
    check-cast p1, Ldil$a;

    check-cast p2, Ldil$a;

    .line 1053
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 1057
    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1068
    :cond_1
    :goto_0
    return v0

    .line 1061
    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    move v0, v1

    .line 1062
    goto :goto_0

    .line 1065
    :cond_3
    iget-wide v2, p1, Ldil$a;->b:J

    iget-wide v4, p2, Ldil$a;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move v0, v1

    .line 1066
    goto :goto_0

    .line 1067
    :cond_4
    iget-wide v2, p1, Ldil$a;->b:J

    iget-wide v4, p2, Ldil$a;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1070
    :cond_5
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method
