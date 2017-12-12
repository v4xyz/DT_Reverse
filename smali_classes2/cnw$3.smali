.class final Lcnw$3;
.super Ljava/lang/Object;
.source "CoreLayoutNodeRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnw;->a(Lhes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhes;

.field final synthetic b:Lcnw;


# direct methods
.method constructor <init>(Lcnw;Lhes;)V
    .locals 0
    .param p1, "this$0"    # Lcnw;

    .prologue
    .line 338
    iput-object p1, p0, Lcnw$3;->b:Lcnw;

    iput-object p2, p0, Lcnw$3;->a:Lhes;

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
    .line 341
    iget-object v0, p0, Lcnw$3;->b:Lcnw;

    .line 1057
    iget-object v0, v0, Lcnw;->a:Lcny;

    .line 341
    invoke-interface {v0}, Lcny;->i()Lcny$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcnw$3;->b:Lcnw;

    .line 2057
    iget-object v0, v0, Lcnw;->a:Lcny;

    .line 342
    invoke-interface {v0}, Lcny;->i()Lcny$a;

    move-result-object v0

    iget-object v1, p0, Lcnw$3;->b:Lcnw;

    .line 3057
    iget-object v1, v1, Lcnw;->a:Lcny;

    .line 342
    invoke-interface {v1}, Lcny;->g()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    iget-object v1, p0, Lcnw$3;->b:Lcnw;

    .line 4057
    iget-object v3, v1, Lcnw;->b:Ljava/util/List;

    .line 342
    iget-object v1, p0, Lcnw$3;->a:Lhes;

    .line 5022
    iget-object v4, v1, Lhes;->a:Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcnw$3;->b:Lcnw;

    .line 5057
    iget-object v1, v1, Lcnw;->a:Lcny;

    .line 342
    invoke-interface {v1}, Lcny;->f()Ljava/util/Map;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcny$a;->a(Landroid/view/View;Lcom/alibaba/wukong/im/Message;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    :cond_0
    return-void
.end method
