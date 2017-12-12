.class final Lfln$c;
.super Ljava/lang/Object;
.source "ImageListUber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Lflj;

.field private d:I

.field private final e:Lflk;


# direct methods
.method public constructor <init>(Lflk;I)V
    .locals 1
    .param p1, "list"    # Lflk;
    .param p2, "index"    # I

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const/4 v0, -0x1

    iput v0, p0, Lfln$c;->d:I

    .line 278
    iput-object p1, p0, Lfln$c;->e:Lflk;

    .line 279
    iput p2, p0, Lfln$c;->a:I

    .line 280
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 283
    iget v0, p0, Lfln$c;->d:I

    iget-object v1, p0, Lfln$c;->e:Lflk;

    invoke-interface {v1}, Lflk;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lfln$c;->e:Lflk;

    iget v1, p0, Lfln$c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfln$c;->d:I

    invoke-interface {v0, v1}, Lflk;->a(I)Lflj;

    move-result-object v0

    iput-object v0, p0, Lfln$c;->c:Lflj;

    .line 285
    iget-object v0, p0, Lfln$c;->c:Lflj;

    invoke-interface {v0}, Lflj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfln$c;->b:J

    .line 286
    const/4 v0, 0x1

    goto :goto_0
.end method
