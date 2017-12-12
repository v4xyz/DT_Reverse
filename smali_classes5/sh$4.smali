.class final Lsh$4;
.super Ljava/lang/Object;
.source "CSpaceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh;
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
    .line 417
    iput-object p1, p0, Lsh$4;->b:Lsh;

    iput-object p2, p0, Lsh$4;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

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
    .line 420
    iget-object v0, p0, Lsh$4;->b:Lsh;

    invoke-static {v0}, Lsh;->e(Lsh;)Lsh$c;

    move-result-object v0

    iget-object v1, p0, Lsh$4;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-interface {v0, v1}, Lsh$c;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 421
    return-void
.end method
