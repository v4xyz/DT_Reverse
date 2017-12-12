.class public final Lhdu$a;
.super Lhfj;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lhfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfp;Lhfo;)Lhfn;
    .locals 13
    .param p1, "state"    # Lhfp;
    .param p2, "matchedBlockParser"    # Lhfo;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 139
    invoke-interface {p2}, Lhfo;->a()Lhfl;

    move-result-object v6

    .line 141
    .local v6, "matched":Lhfl;
    invoke-interface {p1}, Lhfp;->e()I

    move-result v11

    sget v12, Lhee;->a:I

    if-lt v11, v12, :cond_1

    instance-of v11, v6, Lhdu;

    if-nez v11, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object v8

    .line 144
    :cond_1
    invoke-interface {p1}, Lhfp;->c()I

    move-result v5

    .line 145
    .local v5, "markerIndex":I
    invoke-interface {p1}, Lhfp;->d()I

    move-result v11

    invoke-interface {p1}, Lhfp;->e()I

    move-result v12

    add-int v4, v11, v12

    .line 146
    .local v4, "markerColumn":I
    invoke-interface {p2}, Lhfo;->b()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_3

    move v0, v9

    .line 147
    .local v0, "inParagraph":Z
    :goto_1
    invoke-interface {p1}, Lhfp;->a()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v5, v4, v0}, Lhdu;->a(Ljava/lang/CharSequence;IIZ)Lhdu$b;

    move-result-object v2

    .line 148
    .local v2, "listData":Lhdu$b;
    if-eqz v2, :cond_0

    .line 152
    iget v7, v2, Lhdu$b;->b:I

    .line 153
    .local v7, "newColumn":I
    new-instance v3, Lhdv;

    invoke-interface {p1}, Lhfp;->d()I

    move-result v8

    sub-int v8, v7, v8

    invoke-direct {v3, v8}, Lhdv;-><init>(I)V

    .line 156
    .local v3, "listItemParser":Lhdv;
    instance-of v8, v6, Lhdu;

    if-eqz v8, :cond_2

    .line 157
    invoke-interface {v6}, Lhfl;->b()Lheh;

    move-result-object v8

    check-cast v8, Lhev;

    iget-object v11, v2, Lhdu$b;->a:Lhev;

    invoke-static {v8, v11}, Lhdu;->a(Lhev;Lhev;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 159
    :cond_2
    new-instance v1, Lhdu;

    iget-object v8, v2, Lhdu$b;->a:Lhev;

    invoke-direct {v1, v8}, Lhdu;-><init>(Lhev;)V

    .line 160
    .local v1, "listBlockParser":Lhdu;
    invoke-virtual {v1, v9}, Lhdu;->a(Z)V

    .line 162
    const/4 v8, 0x2

    new-array v8, v8, [Lhfl;

    aput-object v1, v8, v10

    aput-object v3, v8, v9

    invoke-static {v8}, Lhfn;->a([Lhfl;)Lhfn;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhfn;->b(I)Lhfn;

    move-result-object v8

    goto :goto_0

    .end local v0    # "inParagraph":Z
    .end local v1    # "listBlockParser":Lhdu;
    .end local v2    # "listData":Lhdu$b;
    .end local v3    # "listItemParser":Lhdv;
    .end local v7    # "newColumn":I
    :cond_3
    move v0, v10

    .line 146
    goto :goto_1

    .line 164
    .restart local v0    # "inParagraph":Z
    .restart local v2    # "listData":Lhdu$b;
    .restart local v3    # "listItemParser":Lhdv;
    .restart local v7    # "newColumn":I
    :cond_4
    new-array v8, v9, [Lhfl;

    aput-object v3, v8, v10

    invoke-static {v8}, Lhfn;->a([Lhfl;)Lhfn;

    move-result-object v8

    invoke-virtual {v8, v7}, Lhfn;->b(I)Lhfn;

    move-result-object v8

    goto :goto_0
.end method
