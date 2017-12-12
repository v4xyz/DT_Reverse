.class public final Lci$c;
.super Lci$r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1978
    invoke-direct {p0}, Lci$r;-><init>()V

    .line 1979
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lci$c;
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 2008
    invoke-static {p1}, Lci$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lci$c;->a:Ljava/lang/CharSequence;

    .line 2009
    return-object p0
.end method
