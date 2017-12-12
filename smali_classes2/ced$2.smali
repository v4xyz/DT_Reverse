.class final Lced$2;
.super Ljava/lang/Object;
.source "UserThirdPartyViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lced;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lced;


# direct methods
.method constructor <init>(Lced;Lcom/alibaba/wukong/im/Message;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lced;

    .prologue
    .line 241
    iput-object p1, p0, Lced$2;->c:Lced;

    iput-object p2, p0, Lced$2;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lced$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 244
    iget-object v0, p0, Lced$2;->c:Lced;

    iget-object v0, v0, Lced;->K:Lbzd$b;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lced$2;->c:Lced;

    iget-object v0, v0, Lced;->K:Lbzd$b;

    iget-object v1, p0, Lced$2;->a:Lcom/alibaba/wukong/im/Message;

    new-instance v2, Lbzd$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lced$2;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lbzd$a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lbzd$b;->a(Lcom/alibaba/wukong/im/Message;Lbzd$a;)V

    .line 247
    :cond_0
    return-void
.end method
