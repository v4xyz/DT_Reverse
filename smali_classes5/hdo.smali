.class public final Lhdo;
.super Ljava/lang/Object;
.source "DocumentParser.java"

# interfaces
.implements Lhfp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdo$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhfm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhdt;

.field public final b:Lhdn;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhfl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhfl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhfm;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhex;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x7

    new-array v0, v0, [Lhfm;

    const/4 v1, 0x0

    new-instance v2, Lhdj$a;

    invoke-direct {v2}, Lhdj$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lhdq$a;

    invoke-direct {v2}, Lhdq$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lhdp$a;

    invoke-direct {v2}, Lhdp$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lhdr$a;

    invoke-direct {v2}, Lhdr$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lhdx$a;

    invoke-direct {v2}, Lhdx$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lhdu$a;

    invoke-direct {v2}, Lhdu$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lhds$a;

    invoke-direct {v2}, Lhds$a;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhdo;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhdt;)V
    .locals 1
    .param p2, "inlineParser"    # Lhdt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhfm;",
            ">;",
            "Lhdt;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "blockParserFactories":Ljava/util/List;, "Ljava/util/List<Lhfm;>;"
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lhdo;->g:I

    .line 34
    iput v0, p0, Lhdo;->h:I

    .line 41
    iput v0, p0, Lhdo;->j:I

    .line 42
    iput v0, p0, Lhdo;->k:I

    .line 43
    iput v0, p0, Lhdo;->l:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdo;->c:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhdo;->d:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdo;->o:Ljava/util/Map;

    .line 55
    iput-object p1, p0, Lhdo;->n:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lhdo;->a:Lhdt;

    .line 58
    new-instance v0, Lhdn;

    invoke-direct {v0}, Lhdn;-><init>()V

    iput-object v0, p0, Lhdo;->b:Lhdn;

    .line 59
    iget-object v0, p0, Lhdo;->b:Lhdn;

    invoke-direct {p0, v0}, Lhdo;->d(Lhfl;)V

    .line 60
    return-void
.end method

.method private a(Lhfl;)Lhdk;
    .locals 5
    .param p1, "blockParser"    # Lhfl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 344
    new-instance v1, Lhdo$a;

    invoke-direct {v1, p1}, Lhdo$a;-><init>(Lhfl;)V

    .line 345
    .local v1, "matchedBlockParser":Lhfo;
    iget-object v3, p0, Lhdo;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfm;

    .line 346
    .local v0, "blockParserFactory":Lhfm;
    invoke-interface {v0, p0, v1}, Lhfm;->a(Lhfp;Lhfo;)Lhfn;

    move-result-object v2

    .line 347
    .local v2, "result":Lhfn;
    instance-of v4, v2, Lhdk;

    if-eqz v4, :cond_0

    .line 348
    check-cast v2, Lhdk;

    .line 351
    .end local v0    # "blockParserFactory":Lhfm;
    .end local v2    # "result":Lhfn;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhfm;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lhfm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "customBlockParserFactories":Ljava/util/List;, "Ljava/util/List<Lhfm;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lhfm;>;"
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    sget-object v1, Lhdo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    return-object v0
.end method

.method private a(I)V
    .locals 2
    .param p1, "newIndex"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 278
    iget v0, p0, Lhdo;->j:I

    if-lt p1, v0, :cond_0

    .line 280
    iget v0, p0, Lhdo;->j:I

    iput v0, p0, Lhdo;->g:I

    .line 281
    iget v0, p0, Lhdo;->k:I

    iput v0, p0, Lhdo;->h:I

    .line 283
    :cond_0
    :goto_0
    iget v0, p0, Lhdo;->g:I

    if-ge v0, p1, :cond_1

    iget v0, p0, Lhdo;->g:I

    iget-object v1, p0, Lhdo;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 284
    invoke-direct {p0}, Lhdo;->i()V

    goto :goto_0

    .line 287
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdo;->i:Z

    .line 288
    return-void
.end method

.method private a(Lhex;Z)V
    .locals 2
    .param p1, "node"    # Lhex;
    .param p2, "value"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 478
    iget-object v0, p0, Lhdo;->o:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    return-void
.end method

.method private a(Lhfl;Lhfl;)V
    .locals 4
    .param p1, "blockParser"    # Lhfl;
    .param p2, "lastMatchedBlockParser"    # Lhfl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 453
    .line 19135
    iget-boolean v3, p0, Lhdo;->m:Z

    .line 453
    if-eqz v3, :cond_0

    invoke-interface {p1}, Lhfl;->b()Lheh;

    move-result-object v3

    .line 20026
    iget-object v3, v3, Lhex;->h:Lhex;

    .line 453
    if-eqz v3, :cond_0

    .line 454
    invoke-interface {p1}, Lhfl;->b()Lheh;

    move-result-object v3

    .line 21026
    iget-object v3, v3, Lhex;->h:Lhex;

    .line 454
    invoke-direct {p0, v3, v1}, Lhdo;->a(Lhex;Z)V

    .line 457
    :cond_0
    invoke-interface {p1}, Lhfl;->b()Lheh;

    move-result-object v0

    .line 21135
    .local v0, "block":Lheh;
    iget-boolean v3, p0, Lhdo;->m:Z

    .line 462
    if-eqz v3, :cond_2

    instance-of v3, v0, Lhei;

    if-nez v3, :cond_2

    instance-of v3, v0, Lhen;

    if-nez v3, :cond_2

    instance-of v3, v0, Lhew;

    if-eqz v3, :cond_1

    .line 22022
    iget-object v3, v0, Lhex;->g:Lhex;

    .line 466
    if-nez v3, :cond_1

    if-ne p1, p2, :cond_2

    .line 470
    .local v1, "lastLineBlank":Z
    :cond_1
    :goto_0
    invoke-interface {p1}, Lhfl;->b()Lheh;

    move-result-object v2

    .line 471
    .local v2, "node":Lhex;
    :goto_1
    if-eqz v2, :cond_3

    .line 472
    invoke-direct {p0, v2, v1}, Lhdo;->a(Lhex;Z)V

    .line 473
    invoke-virtual {v2}, Lhex;->a()Lhex;

    move-result-object v2

    goto :goto_1

    .line 466
    .end local v1    # "lastLineBlank":Z
    .end local v2    # "node":Lhex;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 475
    .restart local v1    # "lastLineBlank":Z
    .restart local v2    # "node":Lhex;
    :cond_3
    return-void
.end method

.method private a(Lhex;)Z
    .locals 3
    .param p1, "block"    # Lhex;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    :goto_0
    if-eqz p1, :cond_3

    .line 18482
    iget-object v0, p0, Lhdo;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18483
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 408
    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    .line 417
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 18483
    goto :goto_1

    .line 411
    :cond_1
    instance-of v0, p1, Lhev;

    if-nez v0, :cond_2

    instance-of v0, p1, Lhew;

    if-eqz v0, :cond_3

    .line 19026
    :cond_2
    iget-object p1, p1, Lhex;->h:Lhex;

    .line 412
    goto :goto_0

    :cond_3
    move v0, v2

    .line 417
    goto :goto_2
.end method

.method private b(I)V
    .locals 2
    .param p1, "newColumn"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 291
    iget v0, p0, Lhdo;->k:I

    if-lt p1, v0, :cond_0

    .line 293
    iget v0, p0, Lhdo;->j:I

    iput v0, p0, Lhdo;->g:I

    .line 294
    iget v0, p0, Lhdo;->k:I

    iput v0, p0, Lhdo;->h:I

    .line 296
    :cond_0
    :goto_0
    iget v0, p0, Lhdo;->h:I

    if-ge v0, p1, :cond_1

    iget v0, p0, Lhdo;->g:I

    iget-object v1, p0, Lhdo;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 297
    invoke-direct {p0}, Lhdo;->i()V

    goto :goto_0

    .line 299
    :cond_1
    iget v0, p0, Lhdo;->h:I

    if-le v0, p1, :cond_2

    .line 301
    iget v0, p0, Lhdo;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhdo;->g:I

    .line 302
    iput p1, p0, Lhdo;->h:I

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdo;->i:Z

    .line 307
    :goto_1
    return-void

    .line 305
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdo;->i:Z

    goto :goto_1
.end method

.method private b(Lhfl;)V
    .locals 14
    .param p1, "blockParser"    # Lhfl;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 360
    invoke-virtual {p0}, Lhdo;->g()Lhfl;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 361
    invoke-direct {p0}, Lhdo;->k()V

    .line 364
    :cond_0
    invoke-interface {p1}, Lhfl;->c()V

    .line 366
    instance-of v2, p1, Lhdw;

    if-eqz v2, :cond_d

    move-object v1, p1

    .line 367
    check-cast v1, Lhdw;

    .line 368
    .local v1, "paragraphParser":Lhdw;
    iget-object v6, p0, Lhdo;->a:Lhdt;

    .line 10040
    iget-object v2, v1, Lhdw;->b:Lhdh;

    .line 11026
    iget-object v2, v2, Lhdh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10041
    const/4 v2, 0x0

    .line 10045
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_a

    .line 11179
    iput-object v3, v6, Lhdt;->c:Ljava/lang/String;

    .line 11180
    const/4 v4, 0x0

    iput v4, v6, Lhdt;->d:I

    .line 11184
    iget v7, v6, Lhdt;->d:I

    .line 11187
    invoke-virtual {v6}, Lhdt;->e()I

    move-result v4

    .line 11188
    if-nez v4, :cond_1

    .line 11189
    const/4 v4, 0x0

    .line 10046
    :goto_1
    if-eqz v4, :cond_a

    .line 10047
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 10048
    const/4 v2, 0x1

    goto :goto_0

    .line 11192
    :cond_1
    iget-object v5, v6, Lhdt;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 11195
    invoke-virtual {v6}, Lhdt;->a()C

    move-result v4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_2

    .line 11196
    const/4 v4, 0x0

    goto :goto_1

    .line 11198
    :cond_2
    iget v4, v6, Lhdt;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lhdt;->d:I

    .line 11201
    invoke-virtual {v6}, Lhdt;->b()Z

    .line 11203
    invoke-virtual {v6}, Lhdt;->c()Ljava/lang/String;

    move-result-object v9

    .line 11204
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 11205
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 11208
    :cond_4
    iget v10, v6, Lhdt;->d:I

    .line 11209
    invoke-virtual {v6}, Lhdt;->b()Z

    .line 11210
    invoke-virtual {v6}, Lhdt;->d()Ljava/lang/String;

    move-result-object v4

    .line 11211
    if-nez v4, :cond_5

    .line 11213
    iput v10, v6, Lhdt;->d:I

    .line 11216
    :cond_5
    const/4 v5, 0x1

    .line 11217
    iget v11, v6, Lhdt;->d:I

    iget-object v12, v6, Lhdt;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v11, v12, :cond_12

    sget-object v11, Lhdt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v11}, Lhdt;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    .line 11218
    if-eqz v4, :cond_6

    .line 11224
    const/4 v4, 0x0

    .line 11226
    iput v10, v6, Lhdt;->d:I

    .line 11228
    sget-object v5, Lhdt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Lhdt;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    move v13, v5

    move-object v5, v4

    move v4, v13

    .line 11232
    :goto_2
    if-nez v4, :cond_7

    .line 11233
    const/4 v4, 0x0

    goto :goto_1

    .line 11228
    :cond_6
    const/4 v5, 0x0

    move v13, v5

    move-object v5, v4

    move v4, v13

    goto :goto_2

    .line 11236
    :cond_7
    invoke-static {v8}, Lhec;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11237
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 11238
    const/4 v4, 0x0

    goto :goto_1

    .line 11241
    :cond_8
    iget-object v8, v6, Lhdt;->b:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 11242
    new-instance v8, Lheu;

    invoke-direct {v8, v9, v5}, Lheu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11243
    iget-object v5, v6, Lhdt;->b:Ljava/util/Map;

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11245
    :cond_9
    iget v4, v6, Lhdt;->d:I

    sub-int/2addr v4, v7

    goto/16 :goto_1

    .line 10050
    :cond_a
    if-eqz v2, :cond_c

    invoke-static {v3}, Lhee;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 10051
    iget-object v2, v1, Lhdw;->a:Lhez;

    invoke-virtual {v2}, Lhez;->c()V

    .line 10052
    const/4 v2, 0x0

    iput-object v2, v1, Lhdw;->b:Lhdh;

    .line 11390
    .end local v1    # "paragraphParser":Lhdw;
    :cond_b
    :goto_3
    return-void

    .line 10054
    .restart local v1    # "paragraphParser":Lhdw;
    :cond_c
    new-instance v2, Lhdh;

    invoke-direct {v2, v3}, Lhdh;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lhdw;->b:Lhdh;

    goto :goto_3

    .line 369
    .end local v1    # "paragraphParser":Lhdw;
    :cond_d
    instance-of v2, p1, Lhdu;

    if-eqz v2, :cond_b

    move-object v0, p1

    .line 370
    check-cast v0, Lhdu;

    .line 12034
    .local v0, "listBlockParser":Lhdu;
    iget-object v2, v0, Lhdu;->a:Lhev;

    .line 13022
    iget-object v2, v2, Lhex;->g:Lhex;

    .line 11386
    :goto_4
    if-eqz v2, :cond_b

    .line 11388
    invoke-direct {p0, v2}, Lhdo;->a(Lhex;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14014
    iget-object v3, v2, Lhex;->j:Lhex;

    .line 11388
    if-eqz v3, :cond_e

    .line 11389
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhdu;->a(Z)V

    goto :goto_3

    .line 14022
    :cond_e
    iget-object v3, v2, Lhex;->g:Lhex;

    .line 11395
    :goto_5
    if-eqz v3, :cond_10

    .line 11396
    invoke-direct {p0, v3}, Lhdo;->a(Lhex;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 15014
    iget-object v4, v2, Lhex;->j:Lhex;

    .line 11396
    if-nez v4, :cond_f

    .line 16014
    iget-object v4, v3, Lhex;->j:Lhex;

    .line 11396
    if-eqz v4, :cond_11

    .line 11397
    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lhdu;->a(Z)V

    .line 18014
    :cond_10
    iget-object v2, v2, Lhex;->j:Lhex;

    goto :goto_4

    .line 17014
    :cond_11
    iget-object v3, v3, Lhex;->j:Lhex;

    goto :goto_5

    .end local v0    # "listBlockParser":Lhdu;
    .restart local v1    # "paragraphParser":Lhdw;
    :cond_12
    move v13, v5

    move-object v5, v4

    move v4, v13

    goto/16 :goto_2
.end method

.method private c(Lhfl;)Lhfl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhfl;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 425
    .local p1, "blockParser":Lhfl;, "TT;"
    :goto_0
    invoke-virtual {p0}, Lhdo;->g()Lhfl;

    move-result-object v0

    invoke-interface {p1}, Lhfl;->b()Lheh;

    move-result-object v1

    invoke-interface {v0, v1}, Lhfl;->a(Lheh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lhdo;->g()Lhfl;

    move-result-object v0

    invoke-direct {p0, v0}, Lhdo;->b(Lhfl;)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p0}, Lhdo;->g()Lhfl;

    move-result-object v0

    invoke-interface {v0}, Lhfl;->b()Lheh;

    move-result-object v0

    invoke-interface {p1}, Lhfl;->b()Lheh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheh;->b(Lhex;)V

    .line 430
    invoke-direct {p0, p1}, Lhdo;->d(Lhfl;)V

    .line 432
    return-object p1
.end method

.method private d(Lhfl;)V
    .locals 1
    .param p1, "blockParser"    # Lhfl;

    .prologue
    .line 436
    iget-object v0, p0, Lhdo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lhdo;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    return-void
.end method

.method private h()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 252
    iget v2, p0, Lhdo;->g:I

    .line 253
    .local v2, "i":I
    iget v1, p0, Lhdo;->h:I

    .line 255
    .local v1, "cols":I
    const/4 v3, 0x1

    iput-boolean v3, p0, Lhdo;->m:Z

    .line 256
    :goto_0
    iget-object v3, p0, Lhdo;->f:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 257
    iget-object v3, p0, Lhdo;->f:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 258
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 268
    const/4 v3, 0x0

    iput-boolean v3, p0, Lhdo;->m:Z

    .line 272
    .end local v0    # "c":C
    :cond_0
    iput v2, p0, Lhdo;->j:I

    .line 273
    iput v1, p0, Lhdo;->k:I

    .line 274
    iget v3, p0, Lhdo;->k:I

    iget v4, p0, Lhdo;->h:I

    sub-int/2addr v3, v4

    iput v3, p0, Lhdo;->l:I

    .line 275
    return-void

    .line 260
    .restart local v0    # "c":C
    :sswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    goto :goto_0

    .line 264
    :sswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 265
    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 266
    goto :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 310
    iget-object v1, p0, Lhdo;->f:Ljava/lang/CharSequence;

    iget v2, p0, Lhdo;->g:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 311
    .local v0, "c":C
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 312
    iget v1, p0, Lhdo;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhdo;->g:I

    .line 313
    iget v1, p0, Lhdo;->h:I

    iget v2, p0, Lhdo;->h:I

    invoke-static {v2}, Lhee;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lhdo;->h:I

    .line 318
    :goto_0
    return-void

    .line 315
    :cond_0
    iget v1, p0, Lhdo;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhdo;->g:I

    .line 316
    iget v1, p0, Lhdo;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhdo;->h:I

    goto :goto_0
.end method

.method private j()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 326
    iget-boolean v6, p0, Lhdo;->i:Z

    if-eqz v6, :cond_1

    .line 328
    iget v6, p0, Lhdo;->g:I

    add-int/lit8 v0, v6, 0x1

    .line 329
    .local v0, "afterTab":I
    iget-object v6, p0, Lhdo;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lhdo;->f:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v6, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 330
    .local v3, "rest":Ljava/lang/CharSequence;
    iget v6, p0, Lhdo;->h:I

    invoke-static {v6}, Lhee;->a(I)I

    move-result v5

    .line 331
    .local v5, "spaces":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v5, :cond_0

    .line 333
    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    .end local v0    # "afterTab":I
    .end local v2    # "i":I
    .end local v3    # "rest":Ljava/lang/CharSequence;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "spaces":I
    .local v1, "content":Ljava/lang/CharSequence;
    :goto_1
    invoke-virtual {p0}, Lhdo;->g()Lhfl;

    move-result-object v6

    invoke-interface {v6, v1}, Lhfl;->a(Ljava/lang/CharSequence;)V

    .line 341
    return-void

    .line 338
    .end local v1    # "content":Ljava/lang/CharSequence;
    :cond_1
    iget-object v6, p0, Lhdo;->f:Ljava/lang/CharSequence;

    iget v7, p0, Lhdo;->g:I

    iget-object v8, p0, Lhdo;->f:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .restart local v1    # "content":Ljava/lang/CharSequence;
    goto :goto_1
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 441
    iget-object v0, p0, Lhdo;->c:Ljava/util/List;

    iget-object v1, p0, Lhdo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 442
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lhdo;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 13
    .param p1, "ln"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 148
    invoke-static {p1}, Lhee;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, p0, Lhdo;->f:Ljava/lang/CharSequence;

    .line 149
    const/4 v10, 0x0

    iput v10, p0, Lhdo;->g:I

    .line 150
    const/4 v10, 0x0

    iput v10, p0, Lhdo;->h:I

    .line 151
    const/4 v10, 0x0

    iput-boolean v10, p0, Lhdo;->i:Z

    .line 157
    const/4 v5, 0x1

    .line 158
    .local v5, "matches":I
    iget-object v10, p0, Lhdo;->c:Ljava/util/List;

    const/4 v11, 0x1

    iget-object v12, p0, Lhdo;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v10, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfl;

    .line 159
    .local v2, "blockParser":Lhfl;
    invoke-direct {p0}, Lhdo;->h()V

    .line 161
    invoke-interface {v2, p0}, Lhfl;->a(Lhfp;)Lhfk;

    move-result-object v7

    .line 162
    .local v7, "result":Lhfk;
    instance-of v11, v7, Lhdi;

    if-eqz v11, :cond_4

    move-object v1, v7

    .line 163
    check-cast v1, Lhdi;

    .line 1026
    .local v1, "blockContinue":Lhdi;
    iget-boolean v11, v1, Lhdi;->c:Z

    .line 164
    if-eqz v11, :cond_1

    .line 165
    invoke-direct {p0, v2}, Lhdo;->b(Lhfl;)V

    .line 249
    .end local v1    # "blockContinue":Lhdi;
    .end local v7    # "result":Lhfk;
    :cond_0
    :goto_1
    return-void

    .line 2018
    .restart local v1    # "blockContinue":Lhdi;
    .restart local v7    # "result":Lhfk;
    :cond_1
    iget v11, v1, Lhdi;->a:I

    .line 168
    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    .line 3018
    iget v11, v1, Lhdi;->a:I

    .line 169
    invoke-direct {p0, v11}, Lhdo;->a(I)V

    .line 173
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 178
    goto :goto_0

    .line 3022
    :cond_3
    iget v11, v1, Lhdi;->b:I

    .line 170
    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    .line 4022
    iget v11, v1, Lhdi;->b:I

    .line 171
    invoke-direct {p0, v11}, Lhdo;->b(I)V

    goto :goto_2

    .line 180
    .end local v1    # "blockContinue":Lhdi;
    .end local v2    # "blockParser":Lhfl;
    .end local v7    # "result":Lhfk;
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, p0, Lhdo;->c:Ljava/util/List;

    iget-object v11, p0, Lhdo;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v5, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .local v9, "unmatchedBlockParsers":Ljava/util/List;, "Ljava/util/List<Lhfl;>;"
    iget-object v10, p0, Lhdo;->c:Ljava/util/List;

    add-int/lit8 v11, v5, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfl;

    .line 182
    .local v4, "lastMatchedBlockParser":Lhfl;
    move-object v2, v4

    .line 183
    .restart local v2    # "blockParser":Lhfl;
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 187
    .local v0, "allClosed":Z
    invoke-interface {v2}, Lhfl;->b()Lheh;

    move-result-object v10

    instance-of v10, v10, Lhez;

    if-nez v10, :cond_5

    invoke-interface {v2}, Lhfl;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_5
    const/4 v8, 0x1

    .line 188
    .local v8, "tryBlockStarts":Z
    :cond_6
    :goto_3
    if-eqz v8, :cond_8

    .line 189
    invoke-direct {p0}, Lhdo;->h()V

    .line 4135
    iget-boolean v10, p0, Lhdo;->m:Z

    .line 192
    if-nez v10, :cond_7

    iget v10, p0, Lhdo;->l:I

    sget v11, Lhee;->a:I

    if-ge v10, v11, :cond_a

    iget-object v10, p0, Lhdo;->f:Ljava/lang/CharSequence;

    iget v11, p0, Lhdo;->j:I

    invoke-static {v10, v11}, Lhee;->b(Ljava/lang/CharSequence;I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 193
    :cond_7
    iget v10, p0, Lhdo;->j:I

    invoke-direct {p0, v10}, Lhdo;->a(I)V

    .line 228
    :cond_8
    :goto_4
    if-nez v0, :cond_10

    .line 8135
    iget-boolean v10, p0, Lhdo;->m:Z

    .line 228
    if-nez v10, :cond_10

    .line 229
    invoke-virtual {p0}, Lhdo;->g()Lhfl;

    move-result-object v10

    instance-of v10, v10, Lhdw;

    if-eqz v10, :cond_10

    .line 231
    invoke-direct {p0}, Lhdo;->j()V

    goto :goto_1

    .line 187
    .end local v8    # "tryBlockStarts":Z
    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    .line 197
    .restart local v8    # "tryBlockStarts":Z
    :cond_a
    invoke-direct {p0, v2}, Lhdo;->a(Lhfl;)Lhdk;

    move-result-object v3

    .line 198
    .local v3, "blockStart":Lhdk;
    if-nez v3, :cond_b

    .line 199
    iget v10, p0, Lhdo;->j:I

    invoke-direct {p0, v10}, Lhdo;->a(I)V

    goto :goto_4

    .line 203
    :cond_b
    if-nez v0, :cond_c

    .line 204
    invoke-virtual {p0, v9}, Lhdo;->b(Ljava/util/List;)Z

    .line 205
    const/4 v0, 0x1

    .line 5022
    :cond_c
    iget v10, v3, Lhdk;->b:I

    .line 208
    const/4 v11, -0x1

    if-eq v10, v11, :cond_f

    .line 6022
    iget v10, v3, Lhdk;->b:I

    .line 209
    invoke-direct {p0, v10}, Lhdo;->a(I)V

    .line 7030
    :cond_d
    :goto_5
    iget-boolean v10, v3, Lhdk;->d:Z

    .line 214
    if-eqz v10, :cond_e

    .line 7445
    invoke-virtual {p0}, Lhdo;->g()Lhfl;

    move-result-object v10

    .line 7446
    invoke-direct {p0}, Lhdo;->k()V

    .line 7447
    iget-object v11, p0, Lhdo;->d:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7449
    invoke-interface {v10}, Lhfl;->b()Lheh;

    move-result-object v10

    invoke-virtual {v10}, Lheh;->c()V

    .line 8018
    :cond_e
    iget-object v11, v3, Lhdk;->a:[Lhfl;

    .line 218
    array-length v12, v11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v12, :cond_6

    aget-object v6, v11, v10

    .line 219
    .local v6, "newBlockParser":Lhfl;
    invoke-direct {p0, v6}, Lhdo;->c(Lhfl;)Lhfl;

    move-result-object v2

    .line 220
    invoke-interface {v6}, Lhfl;->a()Z

    move-result v8

    .line 218
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 6026
    .end local v6    # "newBlockParser":Lhfl;
    :cond_f
    iget v10, v3, Lhdk;->c:I

    .line 210
    const/4 v11, -0x1

    if-eq v10, v11, :cond_d

    .line 7026
    iget v10, v3, Lhdk;->c:I

    .line 211
    invoke-direct {p0, v10}, Lhdo;->b(I)V

    goto :goto_5

    .line 236
    .end local v3    # "blockStart":Lhdk;
    :cond_10
    if-nez v0, :cond_11

    .line 237
    invoke-virtual {p0, v9}, Lhdo;->b(Ljava/util/List;)Z

    .line 239
    :cond_11
    invoke-direct {p0, v2, v4}, Lhdo;->a(Lhfl;Lhfl;)V

    .line 241
    invoke-interface {v2}, Lhfl;->a()Z

    move-result v10

    if-nez v10, :cond_12

    .line 242
    invoke-direct {p0}, Lhdo;->j()V

    goto/16 :goto_1

    .line 9135
    :cond_12
    iget-boolean v10, p0, Lhdo;->m:Z

    .line 243
    if-nez v10, :cond_0

    .line 245
    new-instance v10, Lhdw;

    invoke-direct {v10}, Lhdw;-><init>()V

    invoke-direct {p0, v10}, Lhdo;->c(Lhfl;)Lhfl;

    .line 246
    invoke-direct {p0}, Lhdo;->j()V

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lhdo;->g:I

    return v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhfl;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 490
    .local p1, "blockParsers":Ljava/util/List;, "Ljava/util/List<Lhfl;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 491
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfl;

    .line 492
    .local v0, "blockParser":Lhfl;
    invoke-direct {p0, v0}, Lhdo;->b(Lhfl;)V

    .line 490
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 494
    .end local v0    # "blockParser":Lhfl;
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lhdo;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lhdo;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lhdo;->l:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lhdo;->m:Z

    return v0
.end method

.method public final g()Lhfl;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 140
    iget-object v0, p0, Lhdo;->c:Ljava/util/List;

    iget-object v1, p0, Lhdo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfl;

    return-object v0
.end method
