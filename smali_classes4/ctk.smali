.class public abstract Lctk;
.super Ljava/lang/Object;
.source "AbsFloatWindowViewHolder.java"


# instance fields
.field protected a:Lctg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;)V
.end method

.method public final a(Lctg;)V
    .locals 0
    .param p1, "oneBoxCenter"    # Lctg;

    .prologue
    .line 26
    iput-object p1, p0, Lctk;->a:Lctg;

    .line 27
    return-void
.end method

.method public a(Z)V
    .locals 0
    .param p1, "isFolded"    # Z

    .prologue
    .line 33
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public b(Z)V
    .locals 0
    .param p1, "isFolded"    # Z

    .prologue
    .line 36
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
