.class public final Lava;
.super Lauz;
.source "BirthdayEventHolder.java"


# instance fields
.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lauz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 18
    sget v0, Larl$e;->layout_event_birthday:I

    return v0
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isFirstCommon"    # Z

    .prologue
    .line 32
    return-void
.end method

.method final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 23
    iget-object v0, p0, Lava;->a:Landroid/view/View;

    sget v1, Larl$d;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lava;->f:Landroid/widget/TextView;

    .line 24
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "isLastCommon"    # Z

    .prologue
    .line 36
    return-void
.end method

.method final c()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "isLast"    # Z

    .prologue
    .line 40
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 44
    return-void
.end method
