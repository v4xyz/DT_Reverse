.class public final Lgsr;
.super Lgss;
.source "DefaultFieldParser.java"


# static fields
.field private static final a:Lgsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lgsr;

    invoke-direct {v0}, Lgsr;-><init>()V

    sput-object v0, Lgsr;->a:Lgsr;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 96
    invoke-direct {p0}, Lgss;-><init>()V

    .line 97
    const-string/jumbo v4, "Content-Transfer-Encoding"

    sget-object v5, Lgso;->c:Lgst;

    invoke-virtual {p0, v4, v5}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 99
    const-string/jumbo v4, "Content-Type"

    sget-object v5, Lgsp;->c:Lgst;

    invoke-virtual {p0, v4, v5}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 100
    const-string/jumbo v4, "Content-Disposition"

    sget-object v5, Lgsn;->c:Lgst;

    invoke-virtual {p0, v4, v5}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 103
    sget-object v1, Lgsq;->c:Lgst;

    .line 104
    .local v1, "dateTimeParser":Lgst;, "Lgst<Lgsq;>;"
    const-string/jumbo v4, "Date"

    invoke-virtual {p0, v4, v1}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 105
    const-string/jumbo v4, "Resent-Date"

    invoke-virtual {p0, v4, v1}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 107
    sget-object v2, Lgsv;->c:Lgst;

    .line 108
    .local v2, "mailboxListParser":Lgst;, "Lgst<Lgsv;>;"
    const-string/jumbo v4, "From"

    invoke-virtual {p0, v4, v2}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 109
    const-string/jumbo v4, "Resent-From"

    invoke-virtual {p0, v4, v2}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 111
    sget-object v3, Lgsu;->c:Lgst;

    .line 112
    .local v3, "mailboxParser":Lgst;, "Lgst<Lgsu;>;"
    const-string/jumbo v4, "Sender"

    invoke-virtual {p0, v4, v3}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 113
    const-string/jumbo v4, "Resent-Sender"

    invoke-virtual {p0, v4, v3}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 115
    sget-object v0, Lgsm;->c:Lgst;

    .line 116
    .local v0, "addressListParser":Lgst;, "Lgst<Lgsm;>;"
    const-string/jumbo v4, "To"

    invoke-virtual {p0, v4, v0}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 117
    const-string/jumbo v4, "Resent-To"

    invoke-virtual {p0, v4, v0}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 118
    const-string/jumbo v4, "Cc"

    invoke-virtual {p0, v4, v0}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 119
    const-string/jumbo v4, "Resent-Cc"

    invoke-virtual {p0, v4, v0}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 120
    const-string/jumbo v4, "Bcc"

    invoke-virtual {p0, v4, v0}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 121
    const-string/jumbo v4, "Resent-Bcc"

    invoke-virtual {p0, v4, v0}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 122
    const-string/jumbo v4, "Reply-To"

    invoke-virtual {p0, v4, v0}, Lgsr;->a(Ljava/lang/String;Lgst;)V

    .line 123
    return-void
.end method

.method public static a(Lguu;Lgrw;)Lgsj;
    .locals 4
    .param p0, "raw"    # Lguu;
    .param p1, "monitor"    # Lgrw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lgus;

    invoke-direct {v0, p0}, Lgus;-><init>(Lguu;)V

    .line 60
    .local v0, "rawField":Lgus;
    sget-object v1, Lgsr;->a:Lgsr;

    invoke-virtual {v0}, Lgus;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgus;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0, p1}, Lgsr;->a(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)Lgsj;

    move-result-object v1

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lgsj;
    .locals 2
    .param p0, "rawStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p0}, Lguw;->a(Ljava/lang/String;)Lguu;

    move-result-object v0

    .line 93
    .local v0, "raw":Lguu;
    sget-object v1, Lgrw;->b:Lgrw;

    invoke-static {v0, v1}, Lgsr;->a(Lguu;Lgrw;)Lgsj;

    move-result-object v1

    return-object v1
.end method
