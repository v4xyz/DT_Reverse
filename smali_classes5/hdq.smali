.class public final Lhdq;
.super Lhfi;
.source "HeadingParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdq$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lhep;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "^#{1,6}(?:[ \t]+|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhdq;->a:Ljava/util/regex/Pattern;

    .line 14
    const-string/jumbo v0, "(^| ) *#+ *$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhdq;->b:Ljava/util/regex/Pattern;

    .line 15
    const-string/jumbo v0, "^(?:=+|-+) *$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhdq;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Lhfi;-><init>()V

    .line 17
    new-instance v0, Lhep;

    invoke-direct {v0}, Lhep;-><init>()V

    iput-object v0, p0, Lhdq;->d:Lhep;

    .line 21
    iget-object v0, p0, Lhdq;->d:Lhep;

    .line 1017
    iput p1, v0, Lhep;->a:I

    .line 22
    iput-object p2, p0, Lhdq;->e:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lhdq;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lhdq;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lhdq;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lhfp;)Lhfk;
    .locals 1
    .param p1, "parserState"    # Lhfp;

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lhff;)V
    .locals 2
    .param p1, "inlineParser"    # Lhff;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 38
    iget-object v0, p0, Lhdq;->e:Ljava/lang/String;

    iget-object v1, p0, Lhdq;->d:Lhep;

    invoke-interface {p1, v0, v1}, Lhff;->a(Ljava/lang/String;Lhex;)V

    .line 39
    return-void
.end method

.method public final b()Lheh;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lhdq;->d:Lhep;

    return-object v0
.end method
