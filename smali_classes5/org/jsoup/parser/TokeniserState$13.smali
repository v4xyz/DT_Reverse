.class final enum Lorg/jsoup/parser/TokeniserState$13;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method

.method private anythingElse(Lhgm;Lhgg;)V
    .locals 2
    .param p1, "t"    # Lhgm;
    .param p2, "r"    # Lhgg;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lhgm;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhgm;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Lhgg;->d()V

    .line 291
    sget-object v0, Lorg/jsoup/parser/TokeniserState$13;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 4113
    iput-object v0, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    .line 292
    return-void
.end method


# virtual methods
.method final read(Lhgm;Lhgg;)V
    .locals 4
    .param p1, "t"    # Lhgm;
    .param p2, "r"    # Lhgg;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 250
    invoke-virtual {p2}, Lhgg;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {p2}, Lhgg;->h()Ljava/lang/String;

    move-result-object v1

    .line 252
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p1, Lhgm;->h:Lorg/jsoup/parser/Token$g;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/Token$g;->b(Ljava/lang/String;)V

    .line 253
    iget-object v2, p1, Lhgm;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .end local v1    # "name":Ljava/lang/String;
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p2}, Lhgg;->c()C

    move-result v0

    .line 258
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 284
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lhgm;Lhgg;)V

    goto :goto_0

    .line 264
    :sswitch_0
    invoke-virtual {p1}, Lhgm;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    sget-object v2, Lorg/jsoup/parser/TokeniserState$13;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 1113
    iput-object v2, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 267
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lhgm;Lhgg;)V

    goto :goto_0

    .line 270
    :sswitch_1
    invoke-virtual {p1}, Lhgm;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    sget-object v2, Lorg/jsoup/parser/TokeniserState$13;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 2113
    iput-object v2, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 273
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lhgm;Lhgg;)V

    goto :goto_0

    .line 276
    :sswitch_2
    invoke-virtual {p1}, Lhgm;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 277
    invoke-virtual {p1}, Lhgm;->a()V

    .line 278
    sget-object v2, Lorg/jsoup/parser/TokeniserState$13;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 3113
    iput-object v2, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 281
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lhgm;Lhgg;)V

    goto :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2f -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method
