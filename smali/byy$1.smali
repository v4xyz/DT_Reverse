.class final Lbyy$1;
.super Ljava/lang/Object;
.source "VoicePlayer.java"

# interfaces
.implements Lbqe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbyy;


# direct methods
.method constructor <init>(Lbyy;)V
    .locals 0
    .param p1, "this$0"    # Lbyy;

    .prologue
    .line 284
    iput-object p1, p0, Lbyy$1;->a:Lbyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqe$a;)V
    .locals 2
    .param p1, "newStatus"    # Lbqe$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 287
    invoke-static {}, Lbyy;->e()Ljava/lang/String;

    move-result-object v0

    .line 1048
    iget-object v1, p1, Lbqe$a;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lbyy$1;->a:Lbyy;

    invoke-virtual {v0}, Lbyy;->b()V

    .line 290
    :cond_0
    return-void
.end method

.method public final b(Lbqe$a;)V
    .locals 2
    .param p1, "oldInfo"    # Lbqe$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 294
    iget-object v0, p0, Lbyy$1;->a:Lbyy;

    invoke-static {v0}, Lbyy;->a(Lbyy;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 295
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqe;->a(Lbqe$a;)Z

    .line 297
    :cond_0
    return-void
.end method
