.class final Lgtn;
.super Ljava/lang/Object;
.source "Builder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgtn$a;
    }
.end annotation


# static fields
.field private static a:Lgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lgtn;

    invoke-direct {v0}, Lgtn;-><init>()V

    sput-object v0, Lgtn;->a:Lgtn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgtn;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lgtn;->a:Lgtn;

    return-object v0
.end method

.method private a(Lgtr;Z)Ljava/lang/String;
    .locals 4
    .param p1, "node"    # Lgtr;
    .param p2, "stripSpaces"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 182
    iget-object v0, p1, Lgtr;->a:Lorg/apache/james/mime4j/field/address/parser/Token;

    .line 183
    .local v0, "head":Lorg/apache/james/mime4j/field/address/parser/Token;
    iget-object v2, p1, Lgtr;->b:Lorg/apache/james/mime4j/field/address/parser/Token;

    .line 184
    .local v2, "tail":Lorg/apache/james/mime4j/field/address/parser/Token;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .local v1, "out":Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    if-eq v0, v2, :cond_1

    .line 187
    iget-object v3, v0, Lorg/apache/james/mime4j/field/address/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/parser/Token;->next:Lorg/apache/james/mime4j/field/address/parser/Token;

    .line 189
    if-nez p2, :cond_0

    .line 190
    iget-object v3, v0, Lorg/apache/james/mime4j/field/address/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/address/parser/Token;

    invoke-direct {p0, v1, v3}, Lgtn;->a(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/field/address/parser/Token;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v3, v2, Lorg/apache/james/mime4j/field/address/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private a(Lgsy;Lgrw;)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 10
    .param p1, "node"    # Lgsy;
    .param p2, "monitor"    # Lgrw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/parser/ParseException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 58
    new-instance v1, Lgtn$a;

    invoke-direct {v1, p1}, Lgtn$a;-><init>(Lgtr;)V

    .line 59
    .local v1, "it":Lgtn$a;
    invoke-virtual {v1}, Lgtn$a;->a()Lgtp;

    move-result-object v3

    .line 60
    .local v3, "n":Lgtp;
    instance-of v6, v3, Lgsx;

    if-eqz v6, :cond_0

    .line 61
    check-cast v3, Lgsx;

    .line 1171
    .end local v3    # "n":Lgtp;
    const/4 v6, 0x0

    invoke-direct {p0, v6, v3}, Lgtn;->a(Lorg/apache/james/mime4j/dom/address/DomainList;Lgsx;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v6

    .line 77
    :goto_0
    return-object v6

    .line 62
    .restart local v3    # "n":Lgtp;
    :cond_0
    instance-of v6, v3, Lgta;

    if-eqz v6, :cond_1

    .line 63
    check-cast v3, Lgta;

    .end local v3    # "n":Lgtp;
    invoke-direct {p0, v3}, Lgtn;->a(Lgta;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v6

    goto :goto_0

    .line 64
    .restart local v3    # "n":Lgtp;
    :cond_1
    instance-of v6, v3, Lgtg;

    if-eqz v6, :cond_4

    .line 65
    check-cast v3, Lgtg;

    .end local v3    # "n":Lgtp;
    const/4 v6, 0x0

    invoke-direct {p0, v3, v6}, Lgtn;->a(Lgtr;Z)Ljava/lang/String;

    move-result-object v5

    .line 66
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v1}, Lgtn$a;->a()Lgtp;

    move-result-object v4

    .line 67
    .local v4, "n2":Lgtp;
    instance-of v6, v4, Lgtc;

    if-eqz v6, :cond_2

    .line 68
    new-instance v6, Lorg/apache/james/mime4j/dom/address/Group;

    check-cast v4, Lgtc;

    .end local v4    # "n2":Lgtp;
    invoke-direct {p0, v4, p2}, Lgtn;->a(Lgtc;Lgrw;)Lorg/apache/james/mime4j/dom/address/MailboxList;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/MailboxList;)V

    goto :goto_0

    .line 69
    .restart local v4    # "n2":Lgtp;
    :cond_2
    instance-of v6, v4, Lgta;

    if-eqz v6, :cond_3

    .line 71
    :try_start_0
    invoke-static {v5, p2}, Lgrx;->a(Ljava/lang/String;Lgrw;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 75
    check-cast v4, Lgta;

    .end local v4    # "n2":Lgtp;
    invoke-direct {p0, v4}, Lgtn;->a(Lgta;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v2

    .line 76
    .local v2, "mb":Lorg/apache/james/mime4j/dom/address/Mailbox;
    new-instance v6, Lorg/apache/james/mime4j/dom/address/Mailbox;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getRoute()Lorg/apache/james/mime4j/dom/address/DomainList;

    move-result-object v7

    invoke-virtual {v2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getLocalPart()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getDomain()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v5, v7, v8, v9}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    .end local v2    # "mb":Lorg/apache/james/mime4j/dom/address/Mailbox;
    .restart local v4    # "n2":Lgtp;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v6, Lorg/apache/james/mime4j/field/address/parser/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/james/mime4j/field/address/parser/ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 79
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_3
    new-instance v6, Lorg/apache/james/mime4j/field/address/parser/ParseException;

    invoke-direct {v6}, Lorg/apache/james/mime4j/field/address/parser/ParseException;-><init>()V

    throw v6

    .line 82
    .end local v4    # "n2":Lgtp;
    .end local v5    # "name":Ljava/lang/String;
    .restart local v3    # "n":Lgtp;
    :cond_4
    new-instance v6, Lorg/apache/james/mime4j/field/address/parser/ParseException;

    invoke-direct {v6}, Lorg/apache/james/mime4j/field/address/parser/ParseException;-><init>()V

    throw v6
.end method

.method private a(Lgta;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 8
    .param p1, "node"    # Lgta;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/parser/ParseException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 139
    new-instance v0, Lgtn$a;

    invoke-direct {v0, p1}, Lgtn$a;-><init>(Lgtr;)V

    .line 140
    .local v0, "it":Lgtn$a;
    const/4 v2, 0x0

    .line 141
    .local v2, "route":Lorg/apache/james/mime4j/dom/address/DomainList;
    invoke-virtual {v0}, Lgtn$a;->a()Lgtp;

    move-result-object v1

    .line 142
    .local v1, "n":Lgtp;
    instance-of v3, v1, Lgth;

    if-eqz v3, :cond_3

    .line 143
    check-cast v1, Lgth;

    .line 3158
    .end local v1    # "n":Lgtp;
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lgth;->a()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3159
    new-instance v5, Lgtn$a;

    invoke-direct {v5, v1}, Lgtn$a;-><init>(Lgtr;)V

    .line 3160
    :goto_0
    invoke-virtual {v5}, Lgtn$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3161
    invoke-virtual {v5}, Lgtn$a;->a()Lgtp;

    move-result-object v3

    .line 3162
    instance-of v6, v3, Lgtb;

    if-eqz v6, :cond_0

    .line 3163
    check-cast v3, Lgtb;

    invoke-direct {p0, v3, v7}, Lgtn;->a(Lgtr;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3165
    :cond_0
    new-instance v3, Lorg/apache/james/mime4j/field/address/parser/ParseException;

    invoke-direct {v3}, Lorg/apache/james/mime4j/field/address/parser/ParseException;-><init>()V

    throw v3

    .line 3167
    :cond_1
    new-instance v2, Lorg/apache/james/mime4j/dom/address/DomainList;

    .end local v2    # "route":Lorg/apache/james/mime4j/dom/address/DomainList;
    invoke-direct {v2, v4, v7}, Lorg/apache/james/mime4j/dom/address/DomainList;-><init>(Ljava/util/List;Z)V

    .line 144
    .restart local v2    # "route":Lorg/apache/james/mime4j/dom/address/DomainList;
    invoke-virtual {v0}, Lgtn$a;->a()Lgtp;

    move-result-object v1

    .line 151
    .restart local v1    # "n":Lgtp;
    :cond_2
    instance-of v3, v1, Lgsx;

    if-eqz v3, :cond_4

    .line 152
    check-cast v1, Lgsx;

    .end local v1    # "n":Lgtp;
    invoke-direct {p0, v2, v1}, Lgtn;->a(Lorg/apache/james/mime4j/dom/address/DomainList;Lgsx;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v3

    return-object v3

    .line 145
    .restart local v1    # "n":Lgtp;
    :cond_3
    instance-of v3, v1, Lgsx;

    if-nez v3, :cond_2

    .line 149
    new-instance v3, Lorg/apache/james/mime4j/field/address/parser/ParseException;

    invoke-direct {v3}, Lorg/apache/james/mime4j/field/address/parser/ParseException;-><init>()V

    throw v3

    .line 154
    :cond_4
    new-instance v3, Lorg/apache/james/mime4j/field/address/parser/ParseException;

    invoke-direct {v3}, Lorg/apache/james/mime4j/field/address/parser/ParseException;-><init>()V

    throw v3
.end method

.method private a(Lgtf;Lgrw;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 9
    .param p1, "node"    # Lgtf;
    .param p2, "monitor"    # Lgrw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/parser/ParseException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 114
    new-instance v1, Lgtn$a;

    invoke-direct {v1, p1}, Lgtn$a;-><init>(Lgtr;)V

    .line 115
    .local v1, "it":Lgtn$a;
    invoke-virtual {v1}, Lgtn$a;->a()Lgtp;

    move-result-object v3

    .line 117
    .local v3, "n":Lgtp;
    instance-of v5, v3, Lgtg;

    if-eqz v5, :cond_0

    .line 118
    check-cast v3, Lgtg;

    .end local v3    # "n":Lgtp;
    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Lgtn;->a(Lgtr;Z)Ljava/lang/String;

    move-result-object v4

    .line 123
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v1}, Lgtn$a;->a()Lgtp;

    move-result-object v3

    .line 124
    .restart local v3    # "n":Lgtp;
    instance-of v5, v3, Lgta;

    if-eqz v5, :cond_1

    .line 126
    :try_start_0
    invoke-static {v4, p2}, Lgrx;->a(Ljava/lang/String;Lgrw;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 130
    check-cast v3, Lgta;

    .end local v3    # "n":Lgtp;
    invoke-direct {p0, v3}, Lgtn;->a(Lgta;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v2

    .line 131
    .local v2, "mb":Lorg/apache/james/mime4j/dom/address/Mailbox;
    new-instance v5, Lorg/apache/james/mime4j/dom/address/Mailbox;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getRoute()Lorg/apache/james/mime4j/dom/address/DomainList;

    move-result-object v6

    invoke-virtual {v2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getLocalPart()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-virtual {v2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v4, v6, v7, v8}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 120
    .end local v2    # "mb":Lorg/apache/james/mime4j/dom/address/Mailbox;
    .end local v4    # "name":Ljava/lang/String;
    .restart local v3    # "n":Lgtp;
    :cond_0
    new-instance v5, Lorg/apache/james/mime4j/field/address/parser/ParseException;

    invoke-direct {v5}, Lorg/apache/james/mime4j/field/address/parser/ParseException;-><init>()V

    throw v5

    .line 127
    .restart local v4    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v5, Lorg/apache/james/mime4j/field/address/parser/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/james/mime4j/field/address/parser/ParseException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 134
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    new-instance v5, Lorg/apache/james/mime4j/field/address/parser/ParseException;

    invoke-direct {v5}, Lorg/apache/james/mime4j/field/address/parser/ParseException;-><init>()V

    throw v5
.end method

.method private a(Lorg/apache/james/mime4j/dom/address/DomainList;Lgsx;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 5
    .param p1, "route"    # Lorg/apache/james/mime4j/dom/address/DomainList;
    .param p2, "node"    # Lgsx;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 175
    new-instance v1, Lgtn$a;

    invoke-direct {v1, p2}, Lgtn$a;-><init>(Lgtr;)V

    .line 176
    .local v1, "it":Lgtn$a;
    invoke-virtual {v1}, Lgtn$a;->a()Lgtp;

    move-result-object v3

    check-cast v3, Lgtd;

    invoke-direct {p0, v3, v4}, Lgtn;->a(Lgtr;Z)Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "localPart":Ljava/lang/String;
    invoke-virtual {v1}, Lgtn$a;->a()Lgtp;

    move-result-object v3

    check-cast v3, Lgtb;

    invoke-direct {p0, v3, v4}, Lgtn;->a(Lgtr;Z)Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "domain":Ljava/lang/String;
    new-instance v3, Lorg/apache/james/mime4j/dom/address/Mailbox;

    invoke-direct {v3, p1, v2, v0}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private a(Lgtc;Lgrw;)Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 5
    .param p1, "node"    # Lgtc;
    .param p2, "monitor"    # Lgrw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/parser/ParseException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v2, "results":Ljava/util/List;, "Ljava/util/List<Lorg/apache/james/mime4j/dom/address/Mailbox;>;"
    new-instance v0, Lgtn$a;

    invoke-direct {v0, p1}, Lgtn$a;-><init>(Lgtr;)V

    .line 89
    .local v0, "it":Lgtn$a;
    :goto_0
    invoke-virtual {v0}, Lgtn$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {v0}, Lgtn$a;->a()Lgtp;

    move-result-object v1

    .line 91
    .local v1, "n":Lgtp;
    instance-of v3, v1, Lgte;

    if-eqz v3, :cond_3

    .line 92
    check-cast v1, Lgte;

    .line 2100
    .end local v1    # "n":Lgtp;
    new-instance v3, Lgtn$a;

    invoke-direct {v3, v1}, Lgtn$a;-><init>(Lgtr;)V

    .line 2101
    invoke-virtual {v3}, Lgtn$a;->a()Lgtp;

    move-result-object v3

    .line 2102
    instance-of v4, v3, Lgsx;

    if-eqz v4, :cond_0

    .line 2103
    check-cast v3, Lgsx;

    .line 2171
    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Lgtn;->a(Lorg/apache/james/mime4j/dom/address/DomainList;Lgsx;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2104
    :cond_0
    instance-of v4, v3, Lgta;

    if-eqz v4, :cond_1

    .line 2105
    check-cast v3, Lgta;

    invoke-direct {p0, v3}, Lgtn;->a(Lgta;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v3

    goto :goto_1

    .line 2106
    :cond_1
    instance-of v4, v3, Lgtf;

    if-eqz v4, :cond_2

    .line 2107
    check-cast v3, Lgtf;

    invoke-direct {p0, v3, p2}, Lgtn;->a(Lgtf;Lgrw;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v3

    goto :goto_1

    .line 2109
    :cond_2
    new-instance v3, Lorg/apache/james/mime4j/field/address/parser/ParseException;

    invoke-direct {v3}, Lorg/apache/james/mime4j/field/address/parser/ParseException;-><init>()V

    throw v3

    .line 94
    .restart local v1    # "n":Lgtp;
    :cond_3
    new-instance v3, Lorg/apache/james/mime4j/field/address/parser/ParseException;

    invoke-direct {v3}, Lorg/apache/james/mime4j/field/address/parser/ParseException;-><init>()V

    throw v3

    .line 96
    .end local v1    # "n":Lgtp;
    :cond_4
    new-instance v3, Lorg/apache/james/mime4j/dom/address/MailboxList;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    return-object v3
.end method

.method private a(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/field/address/parser/Token;)V
    .locals 1
    .param p1, "out"    # Ljava/lang/StringBuilder;
    .param p2, "specialToken"    # Lorg/apache/james/mime4j/field/address/parser/Token;

    .prologue
    .line 198
    if-eqz p2, :cond_0

    .line 199
    iget-object v0, p2, Lorg/apache/james/mime4j/field/address/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/address/parser/Token;

    invoke-direct {p0, p1, v0}, Lgtn;->a(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/field/address/parser/Token;)V

    .line 200
    iget-object v0, p2, Lorg/apache/james/mime4j/field/address/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgsz;Lgrw;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 6
    .param p1, "node"    # Lgsz;
    .param p2, "monitor"    # Lgrw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/parser/ParseException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/james/mime4j/dom/address/Address;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Lgsz;->a()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 50
    invoke-virtual {p1, v2}, Lgsz;->a(I)Lgtp;

    move-result-object v1

    check-cast v1, Lgsy;

    .line 51
    .local v1, "childNode":Lgsy;
    invoke-direct {p0, v1, p2}, Lgtn;->a(Lgsy;Lgrw;)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object v0

    .line 52
    .local v0, "address":Lorg/apache/james/mime4j/dom/address/Address;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    .end local v0    # "address":Lorg/apache/james/mime4j/dom/address/Address;
    .end local v1    # "childNode":Lgsy;
    :cond_0
    new-instance v4, Lorg/apache/james/mime4j/dom/address/AddressList;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lorg/apache/james/mime4j/dom/address/AddressList;-><init>(Ljava/util/List;Z)V

    return-object v4
.end method
