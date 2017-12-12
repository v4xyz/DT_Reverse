.class public final Lhgt;
.super Ljava/lang/Object;
.source "QueryParser.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private c:Lhgl;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ","

    aput-object v1, v0, v2

    const-string/jumbo v1, ">"

    aput-object v1, v0, v4

    const-string/jumbo v1, "+"

    aput-object v1, v0, v3

    const-string/jumbo v1, "~"

    aput-object v1, v0, v5

    const-string/jumbo v1, " "

    aput-object v1, v0, v6

    sput-object v0, Lhgt;->a:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "="

    aput-object v1, v0, v2

    const-string/jumbo v1, "!="

    aput-object v1, v0, v4

    const-string/jumbo v1, "^="

    aput-object v1, v0, v3

    const-string/jumbo v1, "$="

    aput-object v1, v0, v5

    const-string/jumbo v1, "*="

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "~="

    aput-object v2, v0, v1

    sput-object v0, Lhgt;->b:[Ljava/lang/String;

    .line 275
    const-string/jumbo v0, "((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhgt;->f:Ljava/util/regex/Pattern;

    .line 276
    const-string/jumbo v0, "(\\+|-)?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhgt;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgt;->e:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lhgt;->d:Ljava/lang/String;

    .line 29
    new-instance v0, Lhgl;

    invoke-direct {v0, p1}, Lhgl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhgt;->c:Lhgl;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhgq;
    .locals 4
    .param p0, "query"    # Ljava/lang/String;

    .prologue
    .line 38
    new-instance v0, Lhgt;

    invoke-direct {v0, p0}, Lhgt;-><init>(Ljava/lang/String;)V

    .line 1047
    .local v0, "p":Lhgt;
    iget-object v1, v0, Lhgt;->c:Lhgl;

    invoke-virtual {v1}, Lhgl;->d()Z

    .line 1049
    iget-object v1, v0, Lhgt;->c:Lhgl;

    sget-object v2, Lhgt;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhgl;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    iget-object v1, v0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgu$g;

    invoke-direct {v2}, Lhgu$g;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    iget-object v1, v0, Lhgt;->c:Lhgl;

    invoke-virtual {v1}, Lhgl;->c()C

    move-result v1

    invoke-direct {v0, v1}, Lhgt;->a(C)V

    .line 1056
    :goto_0
    iget-object v1, v0, Lhgt;->c:Lhgl;

    invoke-virtual {v1}, Lhgl;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1058
    iget-object v1, v0, Lhgt;->c:Lhgl;

    invoke-virtual {v1}, Lhgl;->d()Z

    move-result v1

    .line 1060
    iget-object v2, v0, Lhgt;->c:Lhgl;

    sget-object v3, Lhgt;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhgl;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1061
    iget-object v1, v0, Lhgt;->c:Lhgl;

    invoke-virtual {v1}, Lhgl;->c()C

    move-result v1

    invoke-direct {v0, v1}, Lhgt;->a(C)V

    goto :goto_0

    .line 1053
    :cond_0
    invoke-direct {v0}, Lhgt;->a()V

    goto :goto_0

    .line 1062
    :cond_1
    if-eqz v1, :cond_2

    .line 1063
    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lhgt;->a(C)V

    goto :goto_0

    .line 1065
    :cond_2
    invoke-direct {v0}, Lhgt;->a()V

    goto :goto_0

    .line 1069
    :cond_3
    iget-object v1, v0, Lhgt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1070
    iget-object v1, v0, Lhgt;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgq;

    :goto_1
    return-object v1

    .line 1072
    :cond_4
    new-instance v1, Lhgp$a;

    iget-object v2, v0, Lhgt;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Lhgp$a;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method private a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v3, 0x29

    const/16 v2, 0x28

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 143
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Lhgt;->c:Lhgl;

    invoke-virtual {v0}, Lhgl;->e()Ljava/lang/String;

    move-result-object v0

    .line 2202
    invoke-static {v0}, Lhfv;->a(Ljava/lang/String;)V

    .line 2203
    iget-object v1, p0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgq$o;

    invoke-direct {v2, v0}, Lhgq$o;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2207
    iget-object v0, p0, Lhgt;->c:Lhgl;

    invoke-virtual {v0}, Lhgl;->e()Ljava/lang/String;

    move-result-object v0

    .line 2208
    invoke-static {v0}, Lhfv;->a(Ljava/lang/String;)V

    .line 2209
    iget-object v1, p0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgq$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lhgq$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lhgt;->c:Lhgl;

    invoke-virtual {v0}, Lhgl;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2213
    iget-object v0, p0, Lhgt;->c:Lhgl;

    .line 2351
    iget v1, v0, Lhgl;->b:I

    .line 2352
    :goto_1
    invoke-virtual {v0}, Lhgl;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lhgl;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lhgl;->a([C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2353
    :cond_2
    iget v2, v0, Lhgl;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhgl;->b:I

    goto :goto_1

    .line 2355
    :cond_3
    iget-object v2, v0, Lhgl;->a:Ljava/lang/String;

    iget v0, v0, Lhgl;->b:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2214
    invoke-static {v0}, Lhfv;->a(Ljava/lang/String;)V

    .line 2217
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2218
    const-string/jumbo v1, "|"

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2220
    :cond_4
    iget-object v1, p0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgq$ah;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lhgq$ah;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Lhgl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3224
    new-instance v0, Lhgl;

    iget-object v1, p0, Lhgt;->c:Lhgl;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lhgl;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhgl;-><init>(Ljava/lang/String;)V

    .line 3225
    sget-object v1, Lhgt;->b:[Ljava/lang/String;

    .line 4224
    iget v2, v0, Lhgl;->b:I

    .line 4225
    :goto_2
    invoke-virtual {v0}, Lhgl;->a()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, Lhgl;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4226
    iget v3, v0, Lhgl;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lhgl;->b:I

    goto :goto_2

    .line 4229
    :cond_6
    iget-object v1, v0, Lhgl;->a:Ljava/lang/String;

    iget v3, v0, Lhgl;->b:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3226
    invoke-static {v1}, Lhfv;->a(Ljava/lang/String;)V

    .line 3227
    invoke-virtual {v0}, Lhgl;->d()Z

    .line 3229
    invoke-virtual {v0}, Lhgl;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3230
    const-string/jumbo v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3231
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgq$d;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lhgq$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3233
    :cond_7
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgq$b;

    invoke-direct {v2, v1}, Lhgq$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3235
    :cond_8
    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3236
    iget-object v2, p0, Lhgt;->e:Ljava/util/List;

    new-instance v3, Lhgq$e;

    invoke-virtual {v0}, Lhgl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lhgq$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3238
    :cond_9
    const-string/jumbo v2, "!="

    invoke-virtual {v0, v2}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3239
    iget-object v2, p0, Lhgt;->e:Ljava/util/List;

    new-instance v3, Lhgq$i;

    invoke-virtual {v0}, Lhgl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lhgq$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3241
    :cond_a
    const-string/jumbo v2, "^="

    invoke-virtual {v0, v2}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3242
    iget-object v2, p0, Lhgt;->e:Ljava/util/List;

    new-instance v3, Lhgq$j;

    invoke-virtual {v0}, Lhgl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lhgq$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3244
    :cond_b
    const-string/jumbo v2, "$="

    invoke-virtual {v0, v2}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3245
    iget-object v2, p0, Lhgt;->e:Ljava/util/List;

    new-instance v3, Lhgq$g;

    invoke-virtual {v0}, Lhgl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lhgq$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3247
    :cond_c
    const-string/jumbo v2, "*="

    invoke-virtual {v0, v2}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3248
    iget-object v2, p0, Lhgt;->e:Ljava/util/List;

    new-instance v3, Lhgq$f;

    invoke-virtual {v0}, Lhgl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lhgq$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3250
    :cond_d
    const-string/jumbo v2, "~="

    invoke-virtual {v0, v2}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3251
    iget-object v2, p0, Lhgt;->e:Ljava/util/List;

    new-instance v3, Lhgq$h;

    invoke-virtual {v0}, Lhgl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lhgq$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3253
    :cond_e
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string/jumbo v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lhgt;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lhgl;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-direct {v1, v2, v3}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 151
    :cond_f
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4258
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$a;

    invoke-direct {v1}, Lhgq$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 153
    :cond_10
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":lt("

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4263
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$s;

    invoke-direct {p0}, Lhgt;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lhgq$s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 155
    :cond_11
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":gt("

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4267
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$r;

    invoke-direct {p0}, Lhgt;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lhgq$r;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 157
    :cond_12
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":eq("

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4271
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$p;

    invoke-direct {p0}, Lhgt;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lhgq$p;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 159
    :cond_13
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":has("

    invoke-virtual {v0, v1}, Lhgl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4319
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":has"

    invoke-virtual {v0, v1}, Lhgl;->c(Ljava/lang/String;)V

    .line 4320
    iget-object v0, p0, Lhgt;->c:Lhgl;

    invoke-virtual {v0, v2, v3}, Lhgl;->a(CC)Ljava/lang/String;

    move-result-object v0

    .line 4321
    const-string/jumbo v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Lhfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4322
    iget-object v1, p0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgu$a;

    invoke-static {v0}, Lhgt;->a(Ljava/lang/String;)Lhgq;

    move-result-object v0

    invoke-direct {v2, v0}, Lhgu$a;-><init>(Lhgq;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 161
    :cond_14
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":contains("

    invoke-virtual {v0, v1}, Lhgl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 162
    invoke-direct {p0, v6}, Lhgt;->a(Z)V

    goto/16 :goto_0

    .line 163
    :cond_15
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":containsOwn("

    invoke-virtual {v0, v1}, Lhgl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 164
    invoke-direct {p0, v5}, Lhgt;->a(Z)V

    goto/16 :goto_0

    .line 165
    :cond_16
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":matches("

    invoke-virtual {v0, v1}, Lhgl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 166
    invoke-direct {p0, v6}, Lhgt;->b(Z)V

    goto/16 :goto_0

    .line 167
    :cond_17
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":matchesOwn("

    invoke-virtual {v0, v1}, Lhgl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 168
    invoke-direct {p0, v5}, Lhgt;->b(Z)V

    goto/16 :goto_0

    .line 169
    :cond_18
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":not("

    invoke-virtual {v0, v1}, Lhgl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4350
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":not"

    invoke-virtual {v0, v1}, Lhgl;->c(Ljava/lang/String;)V

    .line 4351
    iget-object v0, p0, Lhgt;->c:Lhgl;

    invoke-virtual {v0, v2, v3}, Lhgl;->a(CC)Ljava/lang/String;

    move-result-object v0

    .line 4352
    const-string/jumbo v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lhfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4354
    iget-object v1, p0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgu$d;

    invoke-static {v0}, Lhgt;->a(Ljava/lang/String;)Lhgq;

    move-result-object v0

    invoke-direct {v2, v0}, Lhgu$d;-><init>(Lhgq;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 171
    :cond_19
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":nth-child("

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 172
    invoke-direct {p0, v6, v6}, Lhgt;->a(ZZ)V

    goto/16 :goto_0

    .line 173
    :cond_1a
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":nth-last-child("

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 174
    invoke-direct {p0, v5, v6}, Lhgt;->a(ZZ)V

    goto/16 :goto_0

    .line 175
    :cond_1b
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":nth-of-type("

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 176
    invoke-direct {p0, v6, v5}, Lhgt;->a(ZZ)V

    goto/16 :goto_0

    .line 177
    :cond_1c
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":nth-last-of-type("

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 178
    invoke-direct {p0, v5, v5}, Lhgt;->a(ZZ)V

    goto/16 :goto_0

    .line 179
    :cond_1d
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":first-child"

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 180
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$u;

    invoke-direct {v1}, Lhgq$u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 181
    :cond_1e
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":last-child"

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 182
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$w;

    invoke-direct {v1}, Lhgq$w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 183
    :cond_1f
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":first-of-type"

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 184
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$v;

    invoke-direct {v1}, Lhgq$v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 185
    :cond_20
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":last-of-type"

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 186
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$x;

    invoke-direct {v1}, Lhgq$x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 187
    :cond_21
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":only-child"

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 188
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$ac;

    invoke-direct {v1}, Lhgq$ac;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 189
    :cond_22
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":only-of-type"

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 190
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$ad;

    invoke-direct {v1}, Lhgq$ad;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 191
    :cond_23
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":empty"

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 192
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$t;

    invoke-direct {v1}, Lhgq$t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 193
    :cond_24
    iget-object v0, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v1, ":root"

    invoke-virtual {v0, v1}, Lhgl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 194
    iget-object v0, p0, Lhgt;->e:Ljava/util/List;

    new-instance v1, Lhgq$ae;

    invoke-direct {v1}, Lhgq$ae;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 196
    :cond_25
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string/jumbo v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lhgt;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lhgt;->c:Lhgl;

    invoke-virtual {v3}, Lhgl;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 2352
    nop

    :array_0
    .array-data 2
        0x7cs
        0x5fs
        0x2ds
    .end array-data
.end method

.method private a(C)V
    .locals 12
    .param p1, "combinator"    # C

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 76
    iget-object v7, p0, Lhgt;->c:Lhgl;

    invoke-virtual {v7}, Lhgl;->d()Z

    .line 1128
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    :goto_0
    iget-object v8, p0, Lhgt;->c:Lhgl;

    invoke-virtual {v8}, Lhgl;->a()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1130
    iget-object v8, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v9, "("

    invoke-virtual {v8, v9}, Lhgl;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1131
    const-string/jumbo v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lhgt;->c:Lhgl;

    const/16 v10, 0x28

    const/16 v11, 0x29

    invoke-virtual {v9, v10, v11}, Lhgl;->a(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1132
    :cond_0
    iget-object v8, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v9, "["

    invoke-virtual {v8, v9}, Lhgl;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1133
    const-string/jumbo v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lhgt;->c:Lhgl;

    const/16 v10, 0x5b

    const/16 v11, 0x5d

    invoke-virtual {v9, v10, v11}, Lhgl;->a(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1134
    :cond_1
    iget-object v8, p0, Lhgt;->c:Lhgl;

    sget-object v9, Lhgt;->a:[Ljava/lang/String;

    invoke-virtual {v8, v9}, Lhgl;->a([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1137
    iget-object v8, p0, Lhgt;->c:Lhgl;

    invoke-virtual {v8}, Lhgl;->c()C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1139
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 81
    .local v6, "subQuery":Ljava/lang/String;
    invoke-static {v6}, Lhgt;->a(Ljava/lang/String;)Lhgq;

    move-result-object v2

    .line 82
    .local v2, "newEval":Lhgq;
    const/4 v4, 0x0

    .line 84
    .local v4, "replaceRightMost":Z
    iget-object v7, p0, Lhgt;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    .line 85
    iget-object v7, p0, Lhgt;->e:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgq;

    .line 87
    .local v0, "currentEval":Lhgq;
    move-object v5, v0

    .local v5, "rootEval":Lhgq;
    instance-of v7, v0, Lhgp$b;

    if-eqz v7, :cond_3

    const/16 v7, 0x2c

    if-eq p1, v7, :cond_3

    .line 88
    check-cast v0, Lhgp$b;

    .line 2029
    .end local v0    # "currentEval":Lhgq;
    iget v7, v0, Lhgp;->b:I

    if-lez v7, :cond_4

    iget-object v7, v0, Lhgp;->a:Ljava/util/ArrayList;

    iget v8, v0, Lhgp;->b:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhgq;

    move-object v0, v7

    .line 89
    .restart local v0    # "currentEval":Lhgq;
    :goto_1
    const/4 v4, 0x1

    .line 95
    :cond_3
    :goto_2
    iget-object v7, p0, Lhgt;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 98
    const/16 v7, 0x3e

    if-ne p1, v7, :cond_6

    .line 99
    new-instance v1, Lhgp$a;

    const/4 v7, 0x2

    new-array v7, v7, [Lhgq;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lhgu$b;

    invoke-direct {v9, v0}, Lhgu$b;-><init>(Lhgq;)V

    aput-object v9, v7, v8

    invoke-direct {v1, v7}, Lhgp$a;-><init>([Lhgq;)V

    .end local v0    # "currentEval":Lhgq;
    .local v1, "currentEval":Lhgq;
    move-object v0, v1

    .line 121
    .end local v1    # "currentEval":Lhgq;
    .restart local v0    # "currentEval":Lhgq;
    :goto_3
    if-eqz v4, :cond_c

    move-object v7, v5

    .line 122
    check-cast v7, Lhgp$b;

    .line 2033
    iget-object v8, v7, Lhgp;->a:Ljava/util/ArrayList;

    iget v7, v7, Lhgp;->b:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_4
    iget-object v7, p0, Lhgt;->e:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 2029
    .end local v0    # "currentEval":Lhgq;
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 93
    .end local v5    # "rootEval":Lhgq;
    :cond_5
    new-instance v0, Lhgp$a;

    iget-object v7, p0, Lhgt;->e:Ljava/util/List;

    invoke-direct {v0, v7}, Lhgp$a;-><init>(Ljava/util/Collection;)V

    .restart local v0    # "currentEval":Lhgq;
    move-object v5, v0

    .restart local v5    # "rootEval":Lhgq;
    goto :goto_2

    .line 100
    :cond_6
    const/16 v7, 0x20

    if-ne p1, v7, :cond_7

    .line 101
    new-instance v1, Lhgp$a;

    const/4 v7, 0x2

    new-array v7, v7, [Lhgq;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lhgu$e;

    invoke-direct {v9, v0}, Lhgu$e;-><init>(Lhgq;)V

    aput-object v9, v7, v8

    invoke-direct {v1, v7}, Lhgp$a;-><init>([Lhgq;)V

    .end local v0    # "currentEval":Lhgq;
    .restart local v1    # "currentEval":Lhgq;
    move-object v0, v1

    .end local v1    # "currentEval":Lhgq;
    .restart local v0    # "currentEval":Lhgq;
    goto :goto_3

    .line 102
    :cond_7
    const/16 v7, 0x2b

    if-ne p1, v7, :cond_8

    .line 103
    new-instance v1, Lhgp$a;

    const/4 v7, 0x2

    new-array v7, v7, [Lhgq;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lhgu$c;

    invoke-direct {v9, v0}, Lhgu$c;-><init>(Lhgq;)V

    aput-object v9, v7, v8

    invoke-direct {v1, v7}, Lhgp$a;-><init>([Lhgq;)V

    .end local v0    # "currentEval":Lhgq;
    .restart local v1    # "currentEval":Lhgq;
    move-object v0, v1

    .end local v1    # "currentEval":Lhgq;
    .restart local v0    # "currentEval":Lhgq;
    goto :goto_3

    .line 104
    :cond_8
    const/16 v7, 0x7e

    if-ne p1, v7, :cond_9

    .line 105
    new-instance v1, Lhgp$a;

    const/4 v7, 0x2

    new-array v7, v7, [Lhgq;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lhgu$f;

    invoke-direct {v9, v0}, Lhgu$f;-><init>(Lhgq;)V

    aput-object v9, v7, v8

    invoke-direct {v1, v7}, Lhgp$a;-><init>([Lhgq;)V

    .end local v0    # "currentEval":Lhgq;
    .restart local v1    # "currentEval":Lhgq;
    move-object v0, v1

    .end local v1    # "currentEval":Lhgq;
    .restart local v0    # "currentEval":Lhgq;
    goto :goto_3

    .line 106
    :cond_9
    const/16 v7, 0x2c

    if-ne p1, v7, :cond_b

    .line 108
    instance-of v7, v0, Lhgp$b;

    if-eqz v7, :cond_a

    move-object v3, v0

    .line 109
    check-cast v3, Lhgp$b;

    .line 110
    .local v3, "or":Lhgp$b;
    invoke-virtual {v3, v2}, Lhgp$b;->a(Lhgq;)V

    .line 116
    :goto_5
    move-object v0, v3

    .line 117
    goto/16 :goto_3

    .line 112
    .end local v3    # "or":Lhgp$b;
    :cond_a
    new-instance v3, Lhgp$b;

    invoke-direct {v3}, Lhgp$b;-><init>()V

    .line 113
    .restart local v3    # "or":Lhgp$b;
    invoke-virtual {v3, v0}, Lhgp$b;->a(Lhgq;)V

    .line 114
    invoke-virtual {v3, v2}, Lhgp$b;->a(Lhgq;)V

    goto :goto_5

    .line 119
    .end local v3    # "or":Lhgp$b;
    :cond_b
    new-instance v7, Lorg/jsoup/select/Selector$SelectorParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Unknown combinator: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-direct {v7, v8, v9}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    .line 123
    :cond_c
    move-object v5, v0

    goto/16 :goto_4
.end method

.method private a(Z)V
    .locals 8
    .param p1, "own"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v7, 0x5c

    const/4 v2, 0x0

    .line 327
    iget-object v3, p0, Lhgt;->c:Lhgl;

    if-eqz p1, :cond_1

    const-string/jumbo v1, ":containsOwn"

    :goto_0
    invoke-virtual {v3, v1}, Lhgl;->c(Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lhgt;->c:Lhgl;

    const/16 v3, 0x28

    const/16 v4, 0x29

    invoke-virtual {v1, v3, v4}, Lhgl;->a(CC)Ljava/lang/String;

    move-result-object v1

    .line 5294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5296
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_3

    aget-char v3, v5, v1

    .line 5297
    if-ne v3, v7, :cond_2

    .line 5298
    if-eqz v2, :cond_0

    if-ne v2, v7, :cond_0

    .line 5299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5296
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    .line 327
    :cond_1
    const-string/jumbo v1, ":contains"

    goto :goto_0

    .line 5302
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5305
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    .local v0, "searchText":Ljava/lang/String;
    const-string/jumbo v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Lhfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    if-eqz p1, :cond_4

    .line 331
    iget-object v1, p0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgq$l;

    invoke-direct {v2, v0}, Lhgq$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :goto_3
    return-void

    .line 333
    :cond_4
    iget-object v1, p0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgq$m;

    invoke-direct {v2, v0}, Lhgq$m;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private a(ZZ)V
    .locals 9
    .param p1, "backwards"    # Z
    .param p2, "ofType"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 279
    iget-object v5, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Lhgl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 280
    .local v1, "argS":Ljava/lang/String;
    sget-object v5, Lhgt;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 281
    .local v3, "mAB":Ljava/util/regex/Matcher;
    sget-object v5, Lhgt;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 283
    .local v4, "mB":Ljava/util/regex/Matcher;
    const-string/jumbo v5, "odd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 284
    const/4 v0, 0x2

    .line 285
    .local v0, "a":I
    const/4 v2, 0x1

    .line 298
    .local v2, "b":I
    :goto_0
    if-eqz p2, :cond_7

    .line 299
    if-eqz p1, :cond_6

    .line 300
    iget-object v5, p0, Lhgt;->e:Ljava/util/List;

    new-instance v6, Lhgq$aa;

    invoke-direct {v6, v0, v2}, Lhgq$aa;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :goto_1
    return-void

    .line 286
    .end local v0    # "a":I
    .end local v2    # "b":I
    :cond_0
    const-string/jumbo v5, "even"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 287
    const/4 v0, 0x2

    .line 288
    .restart local v0    # "a":I
    const/4 v2, 0x0

    .restart local v2    # "b":I
    goto :goto_0

    .line 289
    .end local v0    # "a":I
    .end local v2    # "b":I
    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 290
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "^\\+"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 291
    .restart local v0    # "a":I
    :cond_2
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "^\\+"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .restart local v2    # "b":I
    :cond_3
    goto :goto_0

    .line 292
    .end local v0    # "a":I
    .end local v2    # "b":I
    :cond_4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 293
    const/4 v0, 0x0

    .line 294
    .restart local v0    # "a":I
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "^\\+"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .restart local v2    # "b":I
    goto :goto_0

    .line 296
    .end local v0    # "a":I
    .end local v2    # "b":I
    :cond_5
    new-instance v5, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string/jumbo v6, "Could not parse nth-index \'%s\': unexpected format"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-direct {v5, v6, v7}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    .line 302
    .restart local v0    # "a":I
    .restart local v2    # "b":I
    :cond_6
    iget-object v5, p0, Lhgt;->e:Ljava/util/List;

    new-instance v6, Lhgq$ab;

    invoke-direct {v6, v0, v2}, Lhgq$ab;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_7
    if-eqz p1, :cond_8

    .line 305
    iget-object v5, p0, Lhgt;->e:Ljava/util/List;

    new-instance v6, Lhgq$z;

    invoke-direct {v6, v0, v2}, Lhgq$z;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 307
    :cond_8
    iget-object v5, p0, Lhgt;->e:Ljava/util/List;

    new-instance v6, Lhgq$y;

    invoke-direct {v6, v0, v2}, Lhgq$y;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private b()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 312
    iget-object v1, p0, Lhgt;->c:Lhgl;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Lhgl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 313
    .local v0, "indexS":Ljava/lang/String;
    invoke-static {v0}, Lhfu;->b(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "Index must be numeric"

    .line 5044
    if-nez v1, :cond_0

    .line 5045
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private b(Z)V
    .locals 4
    .param p1, "own"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 338
    iget-object v2, p0, Lhgt;->c:Lhgl;

    if-eqz p1, :cond_0

    const-string/jumbo v1, ":matchesOwn"

    :goto_0
    invoke-virtual {v2, v1}, Lhgl;->c(Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lhgt;->c:Lhgl;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lhgl;->a(CC)Ljava/lang/String;

    move-result-object v0

    .line 340
    .local v0, "regex":Ljava/lang/String;
    const-string/jumbo v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Lhfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    if-eqz p1, :cond_1

    .line 343
    iget-object v1, p0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgq$ag;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v2, v3}, Lhgq$ag;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :goto_1
    return-void

    .line 338
    .end local v0    # "regex":Ljava/lang/String;
    :cond_0
    const-string/jumbo v1, ":matches"

    goto :goto_0

    .line 345
    .restart local v0    # "regex":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lhgt;->e:Ljava/util/List;

    new-instance v2, Lhgq$af;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v2, v3}, Lhgq$af;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
