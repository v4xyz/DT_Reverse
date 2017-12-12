.class final Lgj$b$1;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Lgk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj$b;->a(Lgj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgj;

.field final synthetic b:Lgj$b;


# direct methods
.method constructor <init>(Lgj$b;Lgj;)V
    .locals 0
    .param p1, "this$0"    # Lgj$b;

    .prologue
    .line 53
    iput-object p1, p0, Lgj$b$1;->b:Lgj$b;

    iput-object p2, p0, Lgj$b$1;->a:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "virtualViewId"    # I

    .prologue
    .line 82
    invoke-static {}, Lgj;->a()Lgi;

    .line 84
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
    .line 64
    invoke-static {}, Lgj;->c()Ljava/util/List;

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-static {}, Lgj;->b()Z

    move-result v0

    return v0
.end method
