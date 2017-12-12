.class final Laqg$b;
.super Ljava/lang/Object;
.source "KeyArraySorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqg;


# direct methods
.method private constructor <init>(Laqg;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Laqg$b;->a:Laqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqg;B)V
    .locals 0
    .param p1, "x0"    # Laqg;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Laqg$b;-><init>(Laqg;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 43
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Ljava/lang/String;

    .line 1048
    .end local p2    # "x1":Ljava/lang/Object;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1051
    mul-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    .line 1053
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method
