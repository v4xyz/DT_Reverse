.class public final Lgm;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm$d;,
        Lgm$b;,
        Lgm$a;,
        Lgm$e;,
        Lgm$c;
    }
.end annotation


# static fields
.field public static final a:Lgm$c;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 553
    new-instance v0, Lgm$d;

    invoke-direct {v0}, Lgm$d;-><init>()V

    sput-object v0, Lgm;->a:Lgm$c;

    .line 561
    :goto_0
    return-void

    .line 554
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 555
    new-instance v0, Lgm$b;

    invoke-direct {v0}, Lgm$b;-><init>()V

    sput-object v0, Lgm;->a:Lgm$c;

    goto :goto_0

    .line 556
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 557
    new-instance v0, Lgm$a;

    invoke-direct {v0}, Lgm$a;-><init>()V

    sput-object v0, Lgm;->a:Lgm$c;

    goto :goto_0

    .line 559
    :cond_2
    new-instance v0, Lgm$e;

    invoke-direct {v0}, Lgm$e;-><init>()V

    sput-object v0, Lgm;->a:Lgm$c;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "record"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-object p1, p0, Lgm;->b:Ljava/lang/Object;

    .line 577
    return-void
.end method

.method public static a()Lgm;
    .locals 2

    .prologue
    .line 608
    new-instance v0, Lgm;

    sget-object v1, Lgm;->a:Lgm$c;

    invoke-interface {v1}, Lgm$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lgm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "itemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 782
    sget-object v0, Lgm;->a:Lgm$c;

    iget-object v1, p0, Lgm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgm$c;->b(Ljava/lang/Object;I)V

    .line 783
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "scrollable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 762
    sget-object v0, Lgm;->a:Lgm$c;

    iget-object v1, p0, Lgm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgm$c;->a(Ljava/lang/Object;Z)V

    .line 763
    return-void
.end method

.method public final b(I)V
    .locals 2
    .param p1, "fromIndex"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 828
    sget-object v0, Lgm;->a:Lgm$c;

    iget-object v1, p0, Lgm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgm$c;->a(Ljava/lang/Object;I)V

    .line 829
    return-void
.end method

.method public final c(I)V
    .locals 2
    .param p1, "toIndex"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 848
    sget-object v0, Lgm;->a:Lgm$c;

    iget-object v1, p0, Lgm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgm$c;->e(Ljava/lang/Object;I)V

    .line 849
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1073
    if-ne p0, p1, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return v1

    .line 1076
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 1077
    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 1080
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 1082
    check-cast v0, Lgm;

    .line 1083
    .local v0, "other":Lgm;
    iget-object v3, p0, Lgm;->b:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 1084
    iget-object v3, v0, Lgm;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    move v1, v2

    .line 1085
    goto :goto_0

    .line 1087
    :cond_4
    iget-object v3, p0, Lgm;->b:Ljava/lang/Object;

    iget-object v4, v0, Lgm;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 1088
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
