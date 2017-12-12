.class final Lgg$b;
.super Lgg$a;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lgg$a;-><init>()V

    .line 207
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "insets"    # Ljava/lang/Object;

    .prologue
    .line 241
    .line 1048
    check-cast p1, Landroid/view/WindowInsets;

    .end local p1    # "insets":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    .line 241
    return v0
.end method
