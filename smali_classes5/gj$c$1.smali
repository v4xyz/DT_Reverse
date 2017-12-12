.class final Lgj$c$1;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Lgl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj$c;->a(Lgj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgj;

.field final synthetic b:Lgj$c;


# direct methods
.method constructor <init>(Lgj$c;Lgj;)V
    .locals 0
    .param p1, "this$0"    # Lgj$c;

    .prologue
    .line 102
    iput-object p1, p0, Lgj$c$1;->b:Lgj$c;

    iput-object p2, p0, Lgj$c$1;->a:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "virtualViewId"    # I

    .prologue
    .line 130
    invoke-static {}, Lgj;->a()Lgi;

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {}, Lgj;->c()Ljava/util/List;

    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 106
    invoke-static {}, Lgj;->b()Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .param p1, "focus"    # I

    .prologue
    .line 140
    invoke-static {}, Lgj;->d()Lgi;

    .line 142
    const/4 v0, 0x0

    return-object v0
.end method
