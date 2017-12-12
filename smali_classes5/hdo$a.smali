.class final Lhdo$a;
.super Ljava/lang/Object;
.source "DocumentParser.java"

# interfaces
.implements Lhfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lhfl;


# direct methods
.method public constructor <init>(Lhfl;)V
    .locals 0
    .param p1, "matchedBlockParser"    # Lhfl;

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object p1, p0, Lhdo$a;->a:Lhfl;

    .line 509
    return-void
.end method


# virtual methods
.method public final a()Lhfl;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lhdo$a;->a:Lhfl;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 518
    iget-object v1, p0, Lhdo$a;->a:Lhfl;

    instance-of v1, v1, Lhdw;

    if-eqz v1, :cond_0

    .line 519
    iget-object v0, p0, Lhdo$a;->a:Lhfl;

    check-cast v0, Lhdw;

    .line 1066
    .local v0, "paragraphParser":Lhdw;
    iget-object v1, v0, Lhdw;->b:Lhdh;

    .line 2026
    iget-object v1, v1, Lhdh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    .end local v0    # "paragraphParser":Lhdw;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
