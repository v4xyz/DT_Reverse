.class final Leow$11;
.super Ljava/lang/Object;
.source "AlbumModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leow;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Leow;


# direct methods
.method constructor <init>(Leow;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Leow;

    .prologue
    .line 557
    iput-object p1, p0, Leow$11;->b:Leow;

    iput-object p2, p0, Leow$11;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 560
    iget-object v0, p0, Leow$11;->b:Leow;

    iget-object v1, p0, Leow$11;->a:Ljava/util/List;

    const-string/jumbo v2, "ALL"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Leow;->a(Leow;Ljava/util/List;Ljava/lang/String;Z)V

    .line 561
    return-void
.end method
