.class public Lhgb;
.super Lhgd;
.source "Element.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field public c:Lhgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhgb;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lhgk;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Lhgk;
    .param p2, "baseUri"    # Ljava/lang/String;

    .prologue
    .line 51
    new-instance v0, Lhfx;

    invoke-direct {v0}, Lhfx;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lhgb;-><init>(Lhgk;Ljava/lang/String;Lhfx;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lhgk;Ljava/lang/String;Lhfx;)V
    .locals 0
    .param p1, "tag"    # Lhgk;
    .param p2, "baseUri"    # Ljava/lang/String;
    .param p3, "attributes"    # Lhfx;

    .prologue
    .line 36
    invoke-direct {p0, p2, p3}, Lhgd;-><init>(Ljava/lang/String;Lhfx;)V

    .line 38
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lhgb;->c:Lhgk;

    .line 40
    return-void
.end method

.method static synthetic a(Lhgb;)Lhgk;
    .locals 1
    .param p0, "x0"    # Lhgb;

    .prologue
    .line 21
    iget-object v0, p0, Lhgb;->c:Lhgk;

    return-object v0
.end method

.method private static a(Lhgb;Ljava/util/List;)Ljava/lang/Integer;
    .locals 3
    .param p0, "search"    # Lhgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lhgb;",
            ">(",
            "Lhgb;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 569
    .local p1, "elements":Ljava/util/List;, "Ljava/util/List<TE;>;"
    invoke-static {p0}, Lhfv;->a(Ljava/lang/Object;)V

    .line 570
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 572
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 573
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgb;

    .line 574
    .local v0, "element":Lhgb;, "TE;"
    invoke-virtual {v0, p0}, Lhgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 577
    .end local v0    # "element":Lhgb;, "TE;"
    :goto_1
    return-object v2

    .line 572
    .restart local v0    # "element":Lhgb;, "TE;"
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    .end local v0    # "element":Lhgb;, "TE;"
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static a(Lhgb;Lorg/jsoup/select/Elements;)V
    .locals 3
    .param p0, "el"    # Lhgb;
    .param p1, "parents"    # Lorg/jsoup/select/Elements;

    .prologue
    .line 153
    .line 3139
    :goto_0
    iget-object v0, p0, Lhgb;->d:Lhgd;

    check-cast v0, Lhgb;

    .line 154
    .local v0, "parent":Lhgb;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhgb;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#root"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {p1, v0}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    .line 156
    move-object p0, v0

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Lhge;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/StringBuilder;
    .param p1, "x1"    # Lhge;

    .prologue
    .line 21
    invoke-static {p0, p1}, Lhgb;->b(Ljava/lang/StringBuilder;Lhge;)V

    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 5
    .param p1, "accum"    # Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 897
    iget-object v3, p0, Lhgb;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    .line 898
    .local v0, "child":Lhgd;
    instance-of v3, v0, Lhge;

    if-eqz v3, :cond_1

    move-object v2, v0

    .line 899
    check-cast v2, Lhge;

    .line 900
    .local v2, "textNode":Lhge;
    invoke-static {p1, v2}, Lhgb;->b(Ljava/lang/StringBuilder;Lhge;)V

    goto :goto_0

    .line 901
    .end local v2    # "textNode":Lhge;
    :cond_1
    instance-of v3, v0, Lhgb;

    if-eqz v3, :cond_0

    .line 902
    check-cast v0, Lhgb;

    .line 7917
    .end local v0    # "child":Lhgd;
    iget-object v3, v0, Lhgb;->c:Lhgk;

    .line 8037
    iget-object v3, v3, Lhgk;->b:Ljava/lang/String;

    .line 7917
    const-string/jumbo v4, "br"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lhge;->b(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7918
    const-string/jumbo v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 905
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Lhge;)V
    .locals 2
    .param p0, "accum"    # Ljava/lang/StringBuilder;
    .param p1, "textNode"    # Lhge;

    .prologue
    .line 908
    invoke-virtual {p1}, Lhge;->b()Ljava/lang/String;

    move-result-object v0

    .line 910
    .local v0, "text":Ljava/lang/String;
    iget-object v1, p1, Lhge;->d:Lhgd;

    invoke-static {v1}, Lhgb;->c(Lhgd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    :goto_0
    return-void

    .line 913
    :cond_0
    invoke-static {p0}, Lhge;->b(Ljava/lang/StringBuilder;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lhfu;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private c(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "accum"    # Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1163
    iget-object v2, p0, Lhgb;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgd;

    .line 1164
    .local v1, "node":Lhgd;
    invoke-virtual {v1, p1}, Lhgd;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 1165
    .end local v1    # "node":Lhgd;
    :cond_0
    return-void
.end method

.method static c(Lhgd;)Z
    .locals 3
    .param p0, "node"    # Lhgd;

    .prologue
    const/4 v2, 0x0

    .line 923
    if-eqz p0, :cond_2

    instance-of v1, p0, Lhgb;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 924
    check-cast v0, Lhgb;

    .line 925
    .local v0, "element":Lhgb;
    iget-object v1, v0, Lhgb;->c:Lhgk;

    .line 8156
    iget-boolean v1, v1, Lhgk;->g:Z

    .line 925
    if-nez v1, :cond_0

    .line 9139
    iget-object v1, v0, Lhgb;->d:Lhgd;

    check-cast v1, Lhgb;

    .line 925
    if-eqz v1, :cond_1

    .line 10139
    iget-object v1, v0, Lhgb;->d:Lhgd;

    check-cast v1, Lhgb;

    .line 925
    iget-object v1, v1, Lhgb;->c:Lhgk;

    .line 10156
    iget-boolean v1, v1, Lhgk;->g:Z

    .line 925
    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 928
    .end local v0    # "element":Lhgb;
    :goto_0
    return v1

    .restart local v0    # "element":Lhgb;
    :cond_1
    move v1, v2

    .line 925
    goto :goto_0

    .end local v0    # "element":Lhgb;
    :cond_2
    move v1, v2

    .line 928
    goto :goto_0
.end method


# virtual methods
.method public final a(Lhgd;)Lhgb;
    .locals 1
    .param p1, "child"    # Lhgd;

    .prologue
    .line 268
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0, p1}, Lhgb;->e(Lhgd;)V

    .line 272
    iget-object v0, p0, Lhgb;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lhgb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3533
    iput v0, p1, Lhgd;->h:I

    .line 274
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lhgb;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 937
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 939
    invoke-virtual {p0}, Lhgb;->i()Lhgb;

    .line 940
    new-instance v0, Lhge;

    iget-object v1, p0, Lhgb;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lhge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .local v0, "textNode":Lhge;
    invoke-virtual {p0, v0}, Lhgb;->a(Lhgd;)Lhgb;

    .line 943
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lhgb;
    .locals 0
    .param p1, "attributeKey"    # Ljava/lang/String;
    .param p2, "attributeValue"    # Ljava/lang/String;

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lhgd;->b(Ljava/lang/String;Ljava/lang/String;)Lhgd;

    .line 117
    return-object p0
.end method

.method public final a(Ljava/util/Set;)Lhgb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lhgb;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1016
    .local p1, "classNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 1017
    iget-object v0, p0, Lhgb;->f:Lhfx;

    const-string/jumbo v1, "class"

    const-string/jumbo v2, " "

    invoke-static {p1, v2}, Lhfu;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lhgb;->c:Lhgk;

    .line 2037
    iget-object v0, v0, Lhgk;->b:Ljava/lang/String;

    .line 56
    return-object v0
.end method

.method final a(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .param p1, "accum"    # Ljava/lang/StringBuilder;
    .param p2, "depth"    # I
    .param p3, "out"    # Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 12468
    iget-boolean v0, p3, Lorg/jsoup/nodes/Document$OutputSettings;->c:Z

    .line 1121
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgb;->c:Lhgk;

    .line 13083
    iget-boolean v0, v0, Lhgk;->d:Z

    .line 1121
    if-nez v0, :cond_1

    .line 13139
    iget-object v0, p0, Lhgb;->d:Lhgd;

    check-cast v0, Lhgb;

    .line 1121
    if-eqz v0, :cond_0

    .line 14139
    iget-object v0, p0, Lhgb;->d:Lhgd;

    check-cast v0, Lhgb;

    .line 15087
    iget-object v0, v0, Lhgb;->c:Lhgk;

    .line 16083
    iget-boolean v0, v0, Lhgk;->d:Z

    .line 1121
    if-nez v0, :cond_1

    .line 1123
    :cond_0
    :goto_0
    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lhgb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    iget-object v0, p0, Lhgb;->f:Lhfx;

    invoke-virtual {v0, p1, p3}, Lhfx;->a(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 1129
    iget-object v0, p0, Lhgb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgb;->c:Lhgk;

    invoke-virtual {v0}, Lhgk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17448
    iget-object v0, p3, Lorg/jsoup/nodes/Document$OutputSettings;->e:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 1130
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhgb;->c:Lhgk;

    .line 18119
    iget-boolean v0, v0, Lhgk;->e:Z

    .line 1130
    if-eqz v0, :cond_2

    .line 1131
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1137
    :goto_1
    return-void

    .line 1122
    :cond_1
    invoke-static {p1, p2, p3}, Lhgb;->c(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V

    goto :goto_0

    .line 1133
    :cond_2
    const-string/jumbo v0, " />"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1136
    :cond_3
    const-string/jumbo v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final b(Lhgd;)Lhgb;
    .locals 1
    .param p1, "node"    # Lhgd;

    .prologue
    .line 410
    invoke-super {p0, p1}, Lhgd;->d(Lhgd;)Lhgd;

    move-result-object v0

    check-cast v0, Lhgb;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lhgb;
    .locals 2
    .param p1, "html"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 369
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 4135
    iget-object v1, p0, Lhgd;->g:Ljava/lang/String;

    .line 371
    invoke-static {p1, p0, v1}, Lhgj;->a(Ljava/lang/String;Lhgb;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 372
    .local v0, "nodes":Ljava/util/List;, "Ljava/util/List<Lhgd;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lhgd;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhgd;

    invoke-virtual {p0, v1}, Lhgb;->a([Lhgd;)V

    .line 373
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Lhgd;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lhgb;->a(Ljava/lang/String;Ljava/lang/String;)Lhgb;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .param p1, "accum"    # Ljava/lang/StringBuilder;
    .param p2, "depth"    # I
    .param p3, "out"    # Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1140
    iget-object v0, p0, Lhgb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgb;->c:Lhgk;

    invoke-virtual {v0}, Lhgk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18468
    :cond_0
    iget-boolean v0, p3, Lorg/jsoup/nodes/Document$OutputSettings;->c:Z

    .line 1141
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhgb;->c:Lhgk;

    .line 19083
    iget-boolean v0, v0, Lhgk;->d:Z

    .line 1141
    if-nez v0, :cond_3

    .line 1145
    :cond_1
    :goto_0
    const-string/jumbo v0, "</"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lhgb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    :cond_2
    return-void

    .line 1144
    :cond_3
    invoke-static {p1, p2, p3}, Lhgb;->c(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lhgb;
    .locals 3
    .param p1, "html"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 383
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 5135
    iget-object v1, p0, Lhgd;->g:Ljava/lang/String;

    .line 385
    invoke-static {p1, p0, v1}, Lhgj;->a(Ljava/lang/String;Lhgb;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 386
    .local v0, "nodes":Ljava/util/List;, "Ljava/util/List<Lhgd;>;"
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lhgd;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhgd;

    invoke-virtual {p0, v2, v1}, Lhgb;->a(I[Lhgd;)V

    .line 387
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lhgb;->d()Lhgb;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhgb;
    .locals 1

    .prologue
    .line 1203
    invoke-super {p0}, Lhgd;->e()Lhgd;

    move-result-object v0

    check-cast v0, Lhgb;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lhgb;
    .locals 1
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    .line 399
    invoke-super {p0, p1}, Lhgd;->m(Ljava/lang/String;)Lhgd;

    move-result-object v0

    check-cast v0, Lhgb;

    return-object v0
.end method

.method public final synthetic d(Lhgd;)Lhgd;
    .locals 1
    .param p1, "x0"    # Lhgd;

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lhgb;->b(Lhgd;)Lhgb;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lhgb;
    .locals 1
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    .line 422
    invoke-super {p0, p1}, Lhgd;->l(Ljava/lang/String;)Lhgd;

    move-result-object v0

    check-cast v0, Lhgb;

    return-object v0
.end method

.method public synthetic e()Lhgd;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lhgb;->d()Lhgb;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1185
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    .line 1191
    :cond_0
    :goto_0
    return v1

    .line 1186
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1187
    invoke-super {p0, p1}, Lhgd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 1189
    check-cast v0, Lhgb;

    .line 1191
    .local v0, "element":Lhgb;
    iget-object v1, p0, Lhgb;->c:Lhgk;

    iget-object v2, v0, Lhgb;->c:Lhgk;

    invoke-virtual {v1, v2}, Lhgk;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lhgb;
    .locals 1
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    .line 453
    invoke-super {p0, p1}, Lhgd;->k(Ljava/lang/String;)Lhgd;

    move-result-object v0

    check-cast v0, Lhgb;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lhgb;->c:Lhgk;

    .line 3037
    iget-object v0, v0, Lhgk;->b:Ljava/lang/String;

    .line 65
    return-object v0
.end method

.method public final g()Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 148
    .local v0, "parents":Lorg/jsoup/select/Elements;
    invoke-static {p0, v0}, Lhgb;->a(Lhgb;Lorg/jsoup/select/Elements;)V

    .line 149
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1
    .param p1, "tagName"    # Ljava/lang/String;

    .prologue
    .line 588
    invoke-static {p1}, Lhfv;->a(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 591
    new-instance v0, Lhgq$ah;

    invoke-direct {v0, p1}, Lhgq$ah;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lhgo;->a(Lhgq;Lhgb;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/jsoup/select/Elements;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lhgb;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .local v0, "elements":Ljava/util/List;, "Ljava/util/List<Lhgb;>;"
    iget-object v3, p0, Lhgb;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgd;

    .line 188
    .local v2, "node":Lhgd;
    instance-of v3, v2, Lhgb;

    if-eqz v3, :cond_0

    .line 189
    check-cast v2, Lhgb;

    .end local v2    # "node":Lhgd;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    new-instance v3, Lorg/jsoup/select/Elements;

    invoke-direct {v3, v0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    return-object v3
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 9
    .param p1, "className"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 1035
    iget-object v7, p0, Lhgb;->f:Lhfx;

    const-string/jumbo v8, "class"

    invoke-virtual {v7, v8}, Lhfx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1036
    .local v1, "classAttr":Ljava/lang/String;
    const-string/jumbo v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return v6

    .line 1039
    :cond_1
    sget-object v7, Lhgb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 1040
    .local v2, "classes":[Ljava/lang/String;
    move-object v0, v2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v2

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 1041
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1042
    const/4 v6, 0x1

    goto :goto_0

    .line 1040
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1196
    invoke-super {p0}, Lhgd;->hashCode()I

    move-result v0

    .line 1197
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lhgb;->c:Lhgk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhgb;->c:Lhgk;

    invoke-virtual {v1}, Lhgk;->hashCode()I

    move-result v1

    :goto_0
    add-int v0, v2, v1

    .line 1198
    return v0

    .line 1197
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final i()Lhgb;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lhgb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 442
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lhgb;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1113
    invoke-virtual {p0}, Lhgb;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {p0, p1}, Lhgb;->a(Ljava/lang/String;)Lhgb;

    .line 1117
    :goto_0
    return-object p0

    .line 1116
    :cond_0
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, p1}, Lhgb;->a(Ljava/lang/String;Ljava/lang/String;)Lhgb;

    goto :goto_0
.end method

.method public final j()Lhgb;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 529
    iget-object v2, p0, Lhgb;->d:Lhgd;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 536
    :goto_0
    return-object v2

    .line 5139
    :cond_0
    iget-object v2, p0, Lhgb;->d:Lhgd;

    check-cast v2, Lhgb;

    .line 530
    invoke-virtual {v2}, Lhgb;->h()Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 531
    .local v1, "siblings":Ljava/util/List;, "Ljava/util/List<Lhgb;>;"
    invoke-static {p0, v1}, Lhgb;->a(Lhgb;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    .line 532
    .local v0, "index":Ljava/lang/Integer;
    invoke-static {v0}, Lhfv;->a(Ljava/lang/Object;)V

    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 534
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgb;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 536
    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lhgb;
    .locals 0
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    .line 1174
    invoke-virtual {p0}, Lhgb;->i()Lhgb;

    .line 1175
    invoke-virtual {p0, p1}, Lhgb;->b(Ljava/lang/String;)Lhgb;

    .line 1176
    return-object p0
.end method

.method public final synthetic k(Ljava/lang/String;)Lhgd;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lhgb;->f(Ljava/lang/String;)Lhgb;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 555
    .line 6139
    iget-object v0, p0, Lhgb;->d:Lhgd;

    check-cast v0, Lhgb;

    .line 555
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    .line 7139
    :cond_0
    iget-object v0, p0, Lhgb;->d:Lhgd;

    check-cast v0, Lhgb;

    .line 556
    invoke-virtual {v0}, Lhgb;->h()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-static {p0, v0}, Lhgb;->a(Lhgb;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic l(Ljava/lang/String;)Lhgd;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lhgb;->e(Ljava/lang/String;)Lhgb;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .local v0, "accum":Ljava/lang/StringBuilder;
    new-instance v1, Lhgr;

    new-instance v2, Lhgb$1;

    invoke-direct {v2, p0, v0}, Lhgb$1;-><init>(Lhgb;Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Lhgr;-><init>(Lhgs;)V

    invoke-virtual {v1, p0}, Lhgr;->a(Lhgd;)V

    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic m(Ljava/lang/String;)Lhgd;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lhgb;->d(Ljava/lang/String;)Lhgb;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-direct {p0, v0}, Lhgb;->b(Ljava/lang/StringBuilder;)V

    .line 893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final n()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 951
    iget-object v5, p0, Lhgb;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    .line 952
    .local v0, "child":Lhgd;
    instance-of v5, v0, Lhge;

    if-eqz v5, :cond_1

    move-object v3, v0

    .line 953
    check-cast v3, Lhge;

    .line 11069
    .local v3, "textNode":Lhge;
    invoke-virtual {v3}, Lhge;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhfu;->a(Ljava/lang/String;)Z

    move-result v5

    .line 954
    if-nez v5, :cond_0

    .line 962
    .end local v0    # "child":Lhgd;
    .end local v3    # "textNode":Lhge;
    :goto_0
    return v4

    .line 956
    .restart local v0    # "child":Lhgd;
    :cond_1
    instance-of v5, v0, Lhgb;

    if-eqz v5, :cond_0

    move-object v1, v0

    .line 957
    check-cast v1, Lhgb;

    .line 958
    .local v1, "el":Lhgb;
    invoke-virtual {v1}, Lhgb;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 962
    .end local v0    # "child":Lhgd;
    .end local v1    # "el":Lhgb;
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1003
    sget-object v2, Lhgb;->a:Ljava/util/regex/Pattern;

    .line 11993
    const-string/jumbo v3, "class"

    invoke-virtual {p0, v3}, Lhgb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1003
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 1004
    .local v1, "names":[Ljava/lang/String;
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1005
    .local v0, "classNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1007
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1158
    .local v0, "accum":Ljava/lang/StringBuilder;
    invoke-direct {p0, v0}, Lhgb;->c(Ljava/lang/StringBuilder;)V

    .line 1159
    invoke-virtual {p0}, Lhgb;->x()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    .line 20468
    iget-boolean v1, v1, Lorg/jsoup/nodes/Document$OutputSettings;->c:Z

    .line 1159
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic q()Lhgd;
    .locals 1

    .prologue
    .line 21
    .line 21139
    iget-object v0, p0, Lhgb;->d:Lhgd;

    check-cast v0, Lhgb;

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1180
    invoke-virtual {p0}, Lhgb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
