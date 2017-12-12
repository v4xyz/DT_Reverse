.class final Lsm$8;
.super Ljava/lang/Object;
.source "CSpaceShareAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm;->a(Lsm$b;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ladr;

.field final synthetic d:Lsm;


# direct methods
.method constructor <init>(Lsm;Ljava/lang/String;JLadr;)V
    .locals 1
    .param p1, "this$0"    # Lsm;

    .prologue
    .line 592
    iput-object p1, p0, Lsm$8;->d:Lsm;

    iput-object p2, p0, Lsm$8;->a:Ljava/lang/String;

    iput-wide p3, p0, Lsm$8;->b:J

    iput-object p5, p0, Lsm$8;->c:Ladr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 595
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_group_folder_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    iget-object v1, p0, Lsm$8;->a:Ljava/lang/String;

    iget-wide v2, p0, Lsm$8;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lalf;->a(Ljava/lang/String;J)V

    .line 597
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    iget-object v1, p0, Lsm$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lsm$8;->c:Ladr;

    iget-object v2, v2, Ladr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v6, Lbnh;

    invoke-direct {v6}, Lbnh;-><init>()V

    .line 599
    .local v6, "orgConversationModel":Lbnh;
    iget-object v0, p0, Lsm$8;->c:Ladr;

    iget-object v0, v0, Ladr;->a:Ljava/lang/String;

    iput-object v0, v6, Lbnh;->a:Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lsm$8;->c:Ladr;

    iget-object v0, v0, Ladr;->d:Ljava/lang/String;

    iput-object v0, v6, Lbnh;->b:Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lsm$8;->c:Ladr;

    iget-object v0, v0, Ladr;->f:Ljava/util/Map;

    iput-object v0, v6, Lbnh;->c:Ljava/util/Map;

    .line 602
    iget-object v0, p0, Lsm$8;->d:Lsm;

    invoke-static {v0}, Lsm;->d(Lsm;)Lsm$a;

    move-result-object v1

    iget-wide v2, p0, Lsm$8;->b:J

    iget-object v4, p0, Lsm$8;->a:Ljava/lang/String;

    iget-object v0, p0, Lsm$8;->c:Ladr;

    iget-object v5, v0, Ladr;->l:Ljava/lang/Long;

    invoke-interface/range {v1 .. v6}, Lsm$a;->a(JLjava/lang/String;Ljava/lang/Long;Lbnh;)V

    .line 603
    return-void
.end method
