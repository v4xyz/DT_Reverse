.class final Lsh$6;
.super Ljava/lang/Object;
.source "CSpaceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh;->a(Landroid/view/View;Lcom/alibaba/alimei/cspace/model/DentryModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic c:I

.field final synthetic d:Lsh;


# direct methods
.method constructor <init>(Lsh;Landroid/view/View;Lcom/alibaba/alimei/cspace/model/DentryModel;I)V
    .locals 0
    .param p1, "this$0"    # Lsh;

    .prologue
    .line 575
    iput-object p1, p0, Lsh$6;->d:Lsh;

    iput-object p2, p0, Lsh$6;->a:Landroid/view/View;

    iput-object p3, p0, Lsh$6;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput p4, p0, Lsh$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 578
    iget-object v0, p0, Lsh$6;->d:Lsh;

    invoke-static {v0}, Lsh;->f(Lsh;)Lsh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lsh$6;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 580
    iget-object v0, p0, Lsh$6;->d:Lsh;

    invoke-static {v0}, Lsh;->f(Lsh;)Lsh$b;

    move-result-object v0

    iget-object v1, p0, Lsh$6;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget v2, p0, Lsh$6;->c:I

    invoke-interface {v0, v1, v2}, Lsh$b;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;I)V

    .line 582
    :cond_0
    return-void
.end method
