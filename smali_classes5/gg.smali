.class public final Lgg;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg$b;,
        Lgg$a;,
        Lgg$c;,
        Lgg$d;
    }
.end annotation


# static fields
.field public static final a:Lgg$d;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .local v0, "version":I
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 256
    new-instance v1, Lgg$b;

    invoke-direct {v1}, Lgg$b;-><init>()V

    sput-object v1, Lgg;->a:Lgg$d;

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 258
    new-instance v1, Lgg$a;

    invoke-direct {v1}, Lgg$a;-><init>()V

    sput-object v1, Lgg;->a:Lgg$d;

    goto :goto_0

    .line 260
    :cond_1
    new-instance v1, Lgg$c;

    invoke-direct {v1}, Lgg$c;-><init>()V

    sput-object v1, Lgg;->a:Lgg$d;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "insets"    # Ljava/lang/Object;

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lgg;->b:Ljava/lang/Object;

    .line 268
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lgg;
    .locals 1
    .param p0, "insets"    # Ljava/lang/Object;

    .prologue
    .line 523
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgg;

    invoke-direct {v0, p0}, Lgg;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lgg;)Ljava/lang/Object;
    .locals 1
    .param p0, "insets"    # Lgg;

    .prologue
    .line 527
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgg;->b:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 289
    sget-object v0, Lgg;->a:Lgg$d;

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgg$d;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(IIII)Lgg;
    .locals 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 404
    sget-object v0, Lgg;->a:Lgg$d;

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lgg$d;->a(Ljava/lang/Object;IIII)Lgg;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 302
    sget-object v0, Lgg;->a:Lgg$d;

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgg$d;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 315
    sget-object v0, Lgg;->a:Lgg$d;

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgg$d;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 328
    sget-object v0, Lgg;->a:Lgg$d;

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgg$d;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 367
    sget-object v0, Lgg;->a:Lgg$d;

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgg$d;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    if-ne p0, p1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v1

    .line 510
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 511
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 513
    check-cast v0, Lgg;

    .line 514
    .local v0, "other":Lgg;
    iget-object v3, p0, Lgg;->b:Ljava/lang/Object;

    if-nez v3, :cond_4

    iget-object v3, v0, Lgg;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    iget-object v2, v0, Lgg;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public final f()Lgg;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 390
    sget-object v0, Lgg;->a:Lgg$d;

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgg$d;->a(Ljava/lang/Object;)Lgg;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lgg;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
