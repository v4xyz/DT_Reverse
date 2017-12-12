.class public final Lsx;
.super Ljava/lang/Object;
.source "AclMemberModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lsx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 127
    iget v3, p0, Lsx;->e:I

    if-ne v3, v2, :cond_1

    .line 128
    const/4 v0, 0x0

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    iget v3, p0, Lsx;->e:I

    if-eqz v3, :cond_0

    .line 135
    iget v3, p0, Lsx;->e:I

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_2
    iget v0, p0, Lsx;->e:I

    if-ne v0, v1, :cond_3

    move v0, v2

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lafa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "models":Ljava/util/List;, "Ljava/util/List<Lsx;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v1, "results":Ljava/util/List;, "Ljava/util/List<Lafa;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    :cond_0
    return-object v1

    .line 85
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx;

    .line 86
    .local v2, "temp":Lsx;
    if-eqz v2, :cond_2

    .line 4147
    iget-object v4, v2, Lsx;->a:Ljava/lang/String;

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 90
    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    .line 4171
    .local v0, "result":Lafa;
    iget-object v4, v2, Lsx;->d:Ljava/lang/String;

    .line 91
    invoke-static {v4}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lafa;->c:Ljava/lang/Long;

    .line 5147
    iget-object v4, v2, Lsx;->a:Ljava/lang/String;

    .line 92
    iput-object v4, v0, Lafa;->a:Ljava/lang/String;

    .line 5179
    iget v4, v2, Lsx;->e:I

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lafa;->b:Ljava/lang/Integer;

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 6
    .param p1, "extend"    # Z
    .param p2, "isOwner"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lafa;",
            ">;ZZ)",
            "Ljava/util/List",
            "<",
            "Lsx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "models":Ljava/util/List;, "Ljava/util/List<Lafa;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v1, "members":Ljava/util/List;, "Ljava/util/List<Lsx;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    :cond_0
    return-object v1

    .line 60
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 61
    .local v0, "memberModel":Lafa;
    if-eqz v0, :cond_2

    iget-object v4, v0, Lafa;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lafa;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 65
    new-instance v2, Lsx;

    invoke-direct {v2}, Lsx;-><init>()V

    .line 66
    .local v2, "tempModel":Lsx;
    iget-object v4, v0, Lafa;->a:Ljava/lang/String;

    .line 1151
    iput-object v4, v2, Lsx;->a:Ljava/lang/String;

    .line 67
    iget-object v4, v0, Lafa;->b:Ljava/lang/Integer;

    .line 2033
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 2183
    iput v4, v2, Lsx;->e:I

    .line 68
    iget-object v4, v0, Lafa;->c:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3175
    iput-object v4, v2, Lsx;->d:Ljava/lang/String;

    .line 3191
    iput-boolean p1, v2, Lsx;->f:Z

    .line 3199
    iput-boolean p2, v2, Lsx;->g:Z

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 32
    check-cast p1, Lsx;

    .line 6103
    if-nez p1, :cond_1

    .line 6104
    const/4 v0, 0x0

    .line 6120
    :cond_0
    :goto_0
    return v0

    .line 6107
    :cond_1
    iget-boolean v2, p0, Lsx;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lsx;->g:Z

    if-eqz v2, :cond_0

    .line 6111
    :cond_2
    iget-boolean v2, p0, Lsx;->g:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lsx;->g:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 6112
    goto :goto_0

    .line 6115
    :cond_3
    iget-boolean v2, p0, Lsx;->f:Z

    if-eqz v2, :cond_4

    .line 6187
    iget-boolean v2, p1, Lsx;->f:Z

    .line 6115
    if-eqz v2, :cond_0

    .line 6119
    :cond_4
    iget-boolean v0, p0, Lsx;->f:Z

    if-nez v0, :cond_5

    .line 7187
    iget-boolean v0, p1, Lsx;->f:Z

    .line 6119
    if-eqz v0, :cond_5

    move v0, v1

    .line 6120
    goto :goto_0

    .line 6123
    :cond_5
    invoke-direct {p0}, Lsx;->a()I

    move-result v0

    invoke-direct {p1}, Lsx;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 32
    goto :goto_0
.end method
