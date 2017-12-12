.class public final Lhds;
.super Lhfi;
.source "IndentedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhds$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lhet;

.field private c:Lhdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "(?:\n[ \t]*)+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhds;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lhfi;-><init>()V

    .line 13
    new-instance v0, Lhet;

    invoke-direct {v0}, Lhet;-><init>()V

    iput-object v0, p0, Lhds;->b:Lhet;

    .line 14
    new-instance v0, Lhdh;

    invoke-direct {v0}, Lhdh;-><init>()V

    iput-object v0, p0, Lhds;->c:Lhdh;

    return-void
.end method


# virtual methods
.method public final a(Lhfp;)Lhfk;
    .locals 2
    .param p1, "state"    # Lhfp;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 23
    invoke-interface {p1}, Lhfp;->e()I

    move-result v0

    sget v1, Lhee;->a:I

    if-lt v0, v1, :cond_0

    .line 24
    invoke-interface {p1}, Lhfp;->d()I

    move-result v0

    sget v1, Lhee;->a:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lhfk;->b(I)Lhfk;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p1}, Lhfp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, Lhfp;->c()I

    move-result v0

    invoke-static {v0}, Lhfk;->a(I)Lhfk;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "line"    # Ljava/lang/CharSequence;

    .prologue
    .line 34
    iget-object v0, p0, Lhds;->c:Lhdh;

    invoke-virtual {v0, p1}, Lhdh;->a(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public final b()Lheh;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhds;->b:Lhet;

    return-object v0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 40
    iget-object v2, p0, Lhds;->c:Lhdh;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lhdh;->a(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p0, Lhds;->c:Lhdh;

    .line 1026
    iget-object v2, v2, Lhdh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "contentString":Ljava/lang/String;
    const/4 v2, 0x0

    iput-object v2, p0, Lhds;->c:Lhdh;

    .line 44
    sget-object v2, Lhds;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "literal":Ljava/lang/String;
    iget-object v2, p0, Lhds;->b:Lhet;

    .line 2017
    iput-object v1, v2, Lhet;->a:Ljava/lang/String;

    .line 46
    return-void
.end method
