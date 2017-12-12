.class final Lo$1;
.super Lal$d;
.source "ChangeBoundsPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo;->a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lo;


# direct methods
.method constructor <init>(Lo;)V
    .locals 1
    .param p1, "this$0"    # Lo;

    .prologue
    .line 194
    iput-object p1, p0, Lo$1;->b:Lo;

    invoke-direct {p0}, Lal$d;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final a(Lal;)V
    .locals 0
    .param p1, "transition"    # Lal;

    .prologue
    .line 208
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
