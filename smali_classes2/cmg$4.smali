.class final Lcmg$4;
.super Ljava/lang/Object;
.source "PopupGalleryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmg$a;

.field final synthetic b:Lcmg;


# direct methods
.method constructor <init>(Lcmg;Lcmg$a;)V
    .locals 0
    .param p1, "this$0"    # Lcmg;

    .prologue
    .line 234
    iput-object p1, p0, Lcmg$4;->b:Lcmg;

    iput-object p2, p0, Lcmg$4;->a:Lcmg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 237
    iget-object v0, p0, Lcmg$4;->b:Lcmg;

    invoke-static {v0}, Lcmg;->b(Lcmg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmg$4;->b:Lcmg;

    invoke-static {v0}, Lcmg;->d(Lcmg;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcmg$4;->b:Lcmg;

    invoke-static {v0}, Lcmg;->d(Lcmg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcmg$4;->b:Lcmg;

    invoke-static {v0}, Lcmg;->f(Lcmg;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    iget-object v1, p0, Lcmg$4;->b:Lcmg;

    invoke-static {v1}, Lcmg;->e(Lcmg;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcmg$4;->a:Lcmg$a;

    iget-object v2, v2, Lcmg$a;->c:Ljava/lang/String;

    const/4 v4, 0x5

    move v6, v5

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 240
    iget-object v0, p0, Lcmg$4;->b:Lcmg;

    invoke-static {v0}, Lcmg;->d(Lcmg;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcmg$4$1;

    invoke-direct {v1, p0}, Lcmg$4$1;-><init>(Lcmg$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_0
    return-void
.end method
