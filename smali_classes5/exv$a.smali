.class final Lexv$a;
.super Ljava/lang/Object;
.source "UTKeyArraySorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field final synthetic a:Lexv;


# direct methods
.method private constructor <init>(Lexv;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lexv$a;->a:Lexv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexv;B)V
    .locals 0
    .param p1, "x0"    # Lexv;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lexv$a;-><init>(Lexv;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 61
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Ljava/lang/String;

    .line 1066
    .end local p2    # "x1":Ljava/lang/Object;
    invoke-static {p1}, Lext;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lext;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 1070
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method
