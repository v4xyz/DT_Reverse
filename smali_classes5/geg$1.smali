.class final Lgeg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgfw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeg;->a(Landroid/app/Activity;Landroid/os/Bundle;Lgih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lgih;

.field final synthetic d:Lgeg;


# direct methods
.method constructor <init>(Lgeg;Landroid/os/Bundle;Landroid/app/Activity;Lgih;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lgeg$1;->d:Lgeg;

    iput-object p2, p0, Lgeg$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lgeg$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lgeg$1;->c:Lgih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final a(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 288
    iget-object v0, p0, Lgeg$1;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 290
    iget-object v0, p0, Lgeg$1;->d:Lgeg;

    iget-object v1, p0, Lgeg$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lgeg$1;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lgeg$1;->c:Lgih;

    invoke-static {v0, v1, v2, v3}, Lgeg;->a(Lgeg;Landroid/app/Activity;Landroid/os/Bundle;Lgih;)V

    .line 291
    return-void
.end method
