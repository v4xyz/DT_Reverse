.class final Lsh$2;
.super Ljava/lang/Object;
.source "CSpaceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lsh;


# direct methods
.method constructor <init>(Lsh;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p1, "this$0"    # Lsh;

    .prologue
    .line 284
    iput-object p1, p0, Lsh$2;->b:Lsh;

    iput-object p2, p0, Lsh$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 287
    iget-object v0, p0, Lsh$2;->b:Lsh;

    invoke-static {v0}, Lsh;->a(Lsh;)Lsh$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lsh$2;->b:Lsh;

    invoke-static {v0}, Lsh;->a(Lsh;)Lsh$a;

    move-result-object v0

    iget-object v1, p0, Lsh$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-interface {v0, v1}, Lsh$a;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 290
    :cond_0
    return-void
.end method
