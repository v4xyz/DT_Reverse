.class final Lsg$1;
.super Ljava/lang/Object;
.source "CSpaceGroupFolderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ladr;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lsg;


# direct methods
.method constructor <init>(Lsg;Ladr;JJ)V
    .locals 1
    .param p1, "this$0"    # Lsg;

    .prologue
    .line 127
    iput-object p1, p0, Lsg$1;->d:Lsg;

    iput-object p2, p0, Lsg$1;->a:Ladr;

    iput-wide p3, p0, Lsg$1;->b:J

    iput-wide p5, p0, Lsg$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 130
    iget-object v0, p0, Lsg$1;->d:Lsg;

    invoke-static {v0}, Lsg;->a(Lsg;)Lsg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lsg$1;->d:Lsg;

    invoke-static {v0}, Lsg;->a(Lsg;)Lsg$a;

    move-result-object v0

    iget-object v1, p0, Lsg$1;->a:Ladr;

    iget-wide v2, p0, Lsg$1;->b:J

    iget-wide v4, p0, Lsg$1;->c:J

    invoke-interface/range {v0 .. v5}, Lsg$a;->a(Ladr;JJ)V

    .line 132
    :cond_0
    return-void
.end method
