.class public final Lgj;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj$c;,
        Lgj$b;,
        Lgj$d;,
        Lgj$a;
    }
.end annotation


# static fields
.field private static final b:Lgj$a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 162
    new-instance v0, Lgj$c;

    invoke-direct {v0}, Lgj$c;-><init>()V

    sput-object v0, Lgj;->b:Lgj$a;

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 164
    new-instance v0, Lgj$b;

    invoke-direct {v0}, Lgj$b;-><init>()V

    sput-object v0, Lgj;->b:Lgj$a;

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Lgj$d;

    invoke-direct {v0}, Lgj$d;-><init>()V

    sput-object v0, Lgj;->b:Lgj$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    sget-object v0, Lgj;->b:Lgj$a;

    invoke-interface {v0, p0}, Lgj$a;->a(Lgj;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgj;->a:Ljava/lang/Object;

    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/Object;

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lgj;->a:Ljava/lang/Object;

    .line 185
    return-void
.end method

.method public static a()Lgi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lgi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method
