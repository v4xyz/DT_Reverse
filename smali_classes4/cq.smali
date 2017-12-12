.class public final Lcq;
.super Lcs$a;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq$b;,
        Lcq$d;,
        Lcq$c;,
        Lcq$a;
    }
.end annotation


# static fields
.field public static final a:Lcs$a$a;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final g:Lcq$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Lcq$b;

    invoke-direct {v0}, Lcq$b;-><init>()V

    sput-object v0, Lcq;->g:Lcq$a;

    .line 272
    :goto_0
    new-instance v0, Lcq$1;

    invoke-direct {v0}, Lcq$1;-><init>()V

    sput-object v0, Lcq;->a:Lcs$a$a;

    return-void

    .line 263
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 264
    new-instance v0, Lcq$d;

    invoke-direct {v0}, Lcq$d;-><init>()V

    sput-object v0, Lcq;->g:Lcq$a;

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Lcq$c;

    invoke-direct {v0}, Lcq$c;-><init>()V

    sput-object v0, Lcq;->g:Lcq$a;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0
    .param p1, "resultKey"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "choices"    # [Ljava/lang/CharSequence;
    .param p4, "allowFreeFormInput"    # Z
    .param p5, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-direct {p0}, Lcs$a;-><init>()V

    .line 48
    iput-object p1, p0, Lcq;->b:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcq;->c:Ljava/lang/CharSequence;

    .line 50
    iput-object p3, p0, Lcq;->d:[Ljava/lang/CharSequence;

    .line 51
    iput-boolean p4, p0, Lcq;->e:Z

    .line 52
    iput-object p5, p0, Lcq;->f:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcq;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcq;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcq;->e:Z

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcq;->f:Landroid/os/Bundle;

    return-object v0
.end method
