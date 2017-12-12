.class final Lbzy$1;
.super Ljava/lang/Object;
.source "ConversationSearchResultListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzy;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbzy;


# direct methods
.method constructor <init>(Lbzy;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lbzy;

    .prologue
    .line 123
    iput-object p1, p0, Lbzy$1;->b:Lbzy;

    iput-object p2, p0, Lbzy$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 126
    iget-object v2, p0, Lbzy$1;->b:Lbzy;

    iget-object v0, p0, Lbzy$1;->a:Ljava/util/Map;

    const-string/jumbo v1, "cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbzy$1;->a:Ljava/util/Map;

    const-string/jumbo v3, "mid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lbzy;->a(Lbzy;Ljava/lang/String;J)V

    .line 127
    return-void
.end method
