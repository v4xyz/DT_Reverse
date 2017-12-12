.class public final Lguo;
.super Ljava/lang/Object;
.source "MimeTokenStream.java"


# instance fields
.field public final a:Lgun;

.field public b:I

.field public c:Lguk;

.field private final d:Lgrw;

.field private final e:Lguq;

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lguk;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lgum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lgun;

    invoke-direct {v0}, Lgun;-><init>()V

    invoke-direct {p0, v0}, Lguo;-><init>(Lgun;)V

    .line 97
    return-void
.end method

.method private constructor <init>(Lgun;)V
    .locals 1
    .param p1, "config"    # Lgun;

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0, v0}, Lguo;-><init>(Lgun;Lguq;Lgrw;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lgun;Lguq;Lgrw;)V
    .locals 1
    .param p1, "config"    # Lgun;
    .param p2, "bodyDescFactory"    # Lguq;
    .param p3, "monitor"    # Lgrw;

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lguo;->f:Ljava/util/LinkedList;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lguo;->b:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lguo;->g:I

    .line 114
    iput-object p1, p0, Lguo;->a:Lgun;

    .line 115
    if-eqz p3, :cond_0

    .line 116
    .end local p3    # "monitor":Lgrw;
    :goto_0
    iput-object p3, p0, Lguo;->d:Lgrw;

    .line 117
    iput-object p2, p0, Lguo;->e:Lguq;

    .line 118
    return-void

    .line 116
    .restart local p3    # "monitor":Lgrw;
    :cond_0
    sget-object p3, Lgrw;->b:Lgrw;

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Lgup;I)V
    .locals 8
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "newBodyDescriptor"    # Lgup;
    .param p3, "start"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 177
    const/4 v1, 0x0

    .line 178
    .local v1, "lineSource":Lgtz;
    iget-object v0, p0, Lguo;->a:Lgun;

    .line 184
    new-instance v0, Lgum;

    const/4 v5, 0x1

    iget-object v6, p0, Lguo;->a:Lgun;

    iget-object v7, p0, Lguo;->d:Lgrw;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lgum;-><init>(Lgtz;Ljava/io/InputStream;Lgup;IILgun;Lgrw;)V

    iput-object v0, p0, Lguo;->h:Lgum;

    .line 193
    iget-object v0, p0, Lguo;->h:Lgum;

    const/4 v2, 0x0

    .line 2090
    iput v2, v0, Lgum;->g:I

    .line 194
    iget-object v0, p0, Lguo;->h:Lgum;

    iput-object v0, p0, Lguo;->c:Lguk;

    .line 195
    iget-object v0, p0, Lguo;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 196
    iget-object v0, p0, Lguo;->f:Ljava/util/LinkedList;

    iget-object v2, p0, Lguo;->c:Lguk;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lguo;->c:Lguk;

    invoke-interface {v0}, Lguk;->a()I

    move-result v0

    iput v0, p0, Lguo;->b:I

    .line 198
    return-void
.end method

.method private d()Lgup;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 167
    iget-object v1, p0, Lguo;->e:Lguq;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lguo;->e:Lguq;

    invoke-interface {v1}, Lguq;->a()Lgup;

    move-result-object v0

    .line 172
    .local v0, "result":Lgup;
    :goto_0
    return-object v0

    .line 170
    .end local v0    # "result":Lgup;
    :cond_0
    new-instance v0, Lguj;

    const/4 v1, 0x0

    iget-object v2, p0, Lguo;->d:Lgrw;

    invoke-direct {v0, v1, v2}, Lguj;-><init>(Lguh;Lgrw;)V

    .restart local v0    # "result":Lgup;
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lguo;->c:Lguk;

    invoke-interface {v0}, Lguk;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "stream"    # Ljava/io/InputStream;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 125
    invoke-direct {p0}, Lguo;->d()Lgup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Ljava/io/InputStream;Lgup;I)V

    .line 126
    return-void
.end method

.method public final b()Lguh;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lguo;->c:Lguk;

    invoke-interface {v0}, Lguk;->e()Lguh;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, -0x1

    .line 347
    iget v1, p0, Lguo;->b:I

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lguo;->c:Lguk;

    if-nez v1, :cond_2

    .line 348
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "No more tokens are available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    .local v0, "next":Lguk;
    :cond_1
    iget-object v1, p0, Lguo;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 361
    iget-object v1, p0, Lguo;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 362
    const/4 v1, 0x0

    iput-object v1, p0, Lguo;->c:Lguk;

    .line 350
    .end local v0    # "next":Lguk;
    :cond_2
    :goto_0
    iget-object v1, p0, Lguo;->c:Lguk;

    if-eqz v1, :cond_5

    .line 351
    iget-object v1, p0, Lguo;->c:Lguk;

    invoke-interface {v1}, Lguk;->g()Lguk;

    move-result-object v0

    .line 352
    .restart local v0    # "next":Lguk;
    if-eqz v0, :cond_3

    .line 353
    iget-object v1, p0, Lguo;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 354
    iput-object v0, p0, Lguo;->c:Lguk;

    .line 356
    :cond_3
    iget-object v1, p0, Lguo;->c:Lguk;

    invoke-interface {v1}, Lguk;->a()I

    move-result v1

    iput v1, p0, Lguo;->b:I

    .line 357
    iget v1, p0, Lguo;->b:I

    if-eq v1, v3, :cond_1

    .line 358
    iget v1, p0, Lguo;->b:I

    .line 369
    .end local v0    # "next":Lguk;
    :goto_1
    return v1

    .line 364
    .restart local v0    # "next":Lguk;
    :cond_4
    iget-object v1, p0, Lguo;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguk;

    iput-object v1, p0, Lguo;->c:Lguk;

    .line 365
    iget-object v1, p0, Lguo;->c:Lguk;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lguk;->b(I)V

    goto :goto_0

    .line 368
    .end local v0    # "next":Lguk;
    :cond_5
    iput v3, p0, Lguo;->b:I

    .line 369
    iget v1, p0, Lguo;->b:I

    goto :goto_1
.end method
