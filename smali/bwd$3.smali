.class final Lbwd$3;
.super Ljava/lang/Object;
.source "SJLinkify.java"

# interfaces
.implements Lbwd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1
    .param p1, "match"    # Ljava/util/regex/Matcher;

    .prologue
    .line 221
    invoke-static {p1}, Lbwe;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
