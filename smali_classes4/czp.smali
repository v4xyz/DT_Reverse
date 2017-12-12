.class public final Lczp;
.super Ljava/lang/Object;
.source "DcPersonAttendanceBlockObject.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lczq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lczc;)Lczp;
    .locals 6
    .param p0, "model"    # Lczc;

    .prologue
    .line 33
    const/4 v1, 0x0

    .line 34
    .local v1, "object":Lczp;
    if-eqz p0, :cond_2

    .line 35
    new-instance v1, Lczp;

    .end local v1    # "object":Lczp;
    invoke-direct {v1}, Lczp;-><init>()V

    .line 36
    .restart local v1    # "object":Lczp;
    iget-object v2, p0, Lczc;->a:Ljava/lang/String;

    iput-object v2, v1, Lczp;->a:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lczc;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lczp;->b:Ljava/util/List;

    .line 39
    iget-object v2, p0, Lczc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    .line 40
    .local v0, "itemModel":Lczd;
    if-eqz v0, :cond_0

    .line 41
    iget-object v4, v1, Lczp;->b:Ljava/util/List;

    .line 1036
    const/4 v2, 0x0

    .line 1037
    if-eqz v0, :cond_1

    .line 1038
    new-instance v2, Lczq;

    invoke-direct {v2}, Lczq;-><init>()V

    .line 1039
    iget-object v5, v0, Lczd;->a:Ljava/lang/String;

    iput-object v5, v2, Lczq;->a:Ljava/lang/String;

    .line 1040
    iget-object v5, v0, Lczd;->b:Ljava/lang/String;

    iput-object v5, v2, Lczq;->b:Ljava/lang/String;

    .line 1041
    iget-object v5, v0, Lczd;->c:Ljava/lang/String;

    iput-object v5, v2, Lczq;->c:Ljava/lang/String;

    .line 1042
    iget-object v5, v0, Lczd;->d:Ljava/lang/String;

    iput-object v5, v2, Lczq;->d:Ljava/lang/String;

    .line 1043
    iget-object v5, v0, Lczd;->e:Ljava/lang/String;

    iput-object v5, v2, Lczq;->e:Ljava/lang/String;

    .line 1044
    iget-object v5, v0, Lczd;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v2, Lczq;->f:I

    .line 41
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    .end local v0    # "itemModel":Lczd;
    :cond_2
    return-object v1
.end method
