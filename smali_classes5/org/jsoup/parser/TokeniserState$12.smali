.class final enum Lorg/jsoup/parser/TokeniserState$12;
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
    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final read(Lhgm;Lhgg;)V
    .locals 2
    .param p1, "t"    # Lhgm;
    .param p2, "r"    # Lhgg;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 237
    invoke-virtual {p2}, Lhgg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhgm;->a(Z)Lorg/jsoup/parser/Token$g;

    .line 239
    iget-object v0, p1, Lhgm;->h:Lorg/jsoup/parser/Token$g;

    invoke-virtual {p2}, Lhgg;->b()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$g;->a(C)V

    .line 240
    iget-object v0, p1, Lhgm;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lhgg;->b()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    sget-object v0, Lorg/jsoup/parser/TokeniserState$12;->RCDATAEndTagName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lhgm;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string/jumbo v0, "</"

    invoke-virtual {p1, v0}, Lhgm;->a(Ljava/lang/String;)V

    .line 244
    sget-object v0, Lorg/jsoup/parser/TokeniserState$12;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 1113
    iput-object v0, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0
.end method
