.class final enum Lorg/jsoup/parser/TokeniserState$39;
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
    .line 810
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final read(Lhgm;Lhgg;)V
    .locals 5
    .param p1, "t"    # Lhgm;
    .param p2, "r"    # Lhgg;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 812
    invoke-static {}, Lorg/jsoup/parser/TokeniserState;->access$600()[C

    move-result-object v3

    invoke-virtual {p2, v3}, Lhgg;->b([C)Ljava/lang/String;

    move-result-object v2

    .line 813
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 814
    iget-object v3, p1, Lhgm;->h:Lorg/jsoup/parser/Token$g;

    invoke-virtual {v3, v2}, Lorg/jsoup/parser/Token$g;->d(Ljava/lang/String;)V

    .line 816
    :cond_0
    invoke-virtual {p2}, Lhgg;->c()C

    move-result v0

    .line 817
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 838
    :goto_0
    return-void

    .line 819
    :sswitch_0
    sget-object v3, Lorg/jsoup/parser/TokeniserState$39;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    .line 1113
    iput-object v3, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 822
    :sswitch_1
    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lhgm;->a(Ljava/lang/Character;Z)[C

    move-result-object v1

    .line 823
    .local v1, "ref":[C
    if-eqz v1, :cond_1

    .line 824
    iget-object v3, p1, Lhgm;->h:Lorg/jsoup/parser/Token$g;

    invoke-virtual {v3, v1}, Lorg/jsoup/parser/Token$g;->a([C)V

    goto :goto_0

    .line 826
    :cond_1
    iget-object v3, p1, Lhgm;->h:Lorg/jsoup/parser/Token$g;

    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Lorg/jsoup/parser/Token$g;->c(C)V

    goto :goto_0

    .line 829
    .end local v1    # "ref":[C
    :sswitch_2
    invoke-virtual {p1, p0}, Lhgm;->b(Lorg/jsoup/parser/TokeniserState;)V

    .line 830
    iget-object v3, p1, Lhgm;->h:Lorg/jsoup/parser/Token$g;

    const v4, 0xfffd

    invoke-virtual {v3, v4}, Lorg/jsoup/parser/Token$g;->c(C)V

    goto :goto_0

    .line 833
    :sswitch_3
    invoke-virtual {p1, p0}, Lhgm;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 834
    sget-object v3, Lorg/jsoup/parser/TokeniserState$39;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 2113
    iput-object v3, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 817
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x26 -> :sswitch_1
        0x27 -> :sswitch_0
        0xffff -> :sswitch_3
    .end sparse-switch
.end method
