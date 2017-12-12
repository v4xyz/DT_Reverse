.class final Lsm$10;
.super Ljava/lang/Object;
.source "CSpaceShareAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ladr;

.field final synthetic b:J

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lsm;


# direct methods
.method constructor <init>(Lsm;Ladr;JLandroid/widget/TextView;)V
    .locals 1
    .param p1, "this$0"    # Lsm;

    .prologue
    .line 747
    iput-object p1, p0, Lsm$10;->d:Lsm;

    iput-object p2, p0, Lsm$10;->a:Ladr;

    iput-wide p3, p0, Lsm$10;->b:J

    iput-object p5, p0, Lsm$10;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 750
    iget-object v0, p0, Lsm$10;->a:Ladr;

    iget-object v0, v0, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v1, "cSpaceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 751
    .local v7, "spaceId":Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 753
    .local v4, "tempSpaceId":J
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 757
    :goto_0
    iget-object v0, p0, Lsm$10;->d:Lsm;

    invoke-static {v0}, Lsm;->d(Lsm;)Lsm$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lsm$10;->d:Lsm;

    invoke-static {v0}, Lsm;->d(Lsm;)Lsm$a;

    move-result-object v0

    iget-object v1, p0, Lsm$10;->a:Ladr;

    iget-wide v2, p0, Lsm$10;->b:J

    iget-object v6, p0, Lsm$10;->c:Landroid/widget/TextView;

    invoke-interface/range {v0 .. v6}, Lsm$a;->a(Ladr;JJLandroid/widget/TextView;)V

    .line 759
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
