.class final Lcbi$2;
.super Ljava/lang/Object;
.source "MemberAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbi;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpz;

.field final synthetic b:Lcbi;


# direct methods
.method constructor <init>(Lcbi;Lcpz;)V
    .locals 0
    .param p1, "this$0"    # Lcbi;

    .prologue
    .line 425
    iput-object p1, p0, Lcbi$2;->b:Lcbi;

    iput-object p2, p0, Lcbi$2;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 428
    iget-object v0, p0, Lcbi$2;->b:Lcbi;

    iget-object v1, p0, Lcbi$2;->a:Lcpz;

    invoke-static {v0, v1}, Lcbi;->a(Lcbi;Lcpz;)V

    .line 429
    const/4 v0, 0x1

    return v0
.end method
