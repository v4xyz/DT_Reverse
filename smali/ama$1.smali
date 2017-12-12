.class final Lama$1;
.super Ljava/lang/Object;
.source "SpaceLinkShareAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lama;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

.field final synthetic b:Lama;


# direct methods
.method constructor <init>(Lama;Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V
    .locals 0
    .param p1, "this$0"    # Lama;

    .prologue
    .line 99
    iput-object p1, p0, Lama$1;->b:Lama;

    iput-object p2, p0, Lama$1;->a:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 102
    iget-object v0, p0, Lama$1;->b:Lama;

    invoke-static {v0}, Lama;->a(Lama;)Lama$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lama$1;->b:Lama;

    invoke-static {v0}, Lama;->a(Lama;)Lama$a;

    move-result-object v0

    iget-object v1, p0, Lama$1;->a:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-interface {v0, v1}, Lama$a;->a(Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V

    .line 105
    :cond_0
    return-void
.end method
