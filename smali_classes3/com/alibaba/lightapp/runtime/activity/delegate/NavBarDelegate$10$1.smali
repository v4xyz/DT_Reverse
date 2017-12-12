.class final Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;
.super Ljava/lang/Object;
.source "NavBarDelegate.java"

# interfaces
.implements Lcom/alibaba/lightapp/runtime/WebViewWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;I)V
    .locals 1
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    iput p2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .param p1, "scrollY"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 1049
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 281
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    .line 2049
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a(Ljava/lang/String;)Z

    move-result v0

    .line 281
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->b:I

    if-lez v0, :cond_0

    .line 282
    iget v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->b:I

    if-lt p1, v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    const/16 v1, 0xff

    .line 3049
    iput v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->A:I

    .line 284
    iput-boolean v4, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->a:Z

    .line 285
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 4049
    invoke-virtual {v0, v3}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->b(Z)V

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 7049
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 8049
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 9049
    iget v1, v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->A:I

    .line 294
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 297
    :cond_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    mul-int/lit16 v1, p1, 0xff

    iget v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->b:I

    div-int/2addr v1, v2

    .line 5049
    iput v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->A:I

    .line 288
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->a:Z

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 6049
    invoke-virtual {v0, v4}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->b(Z)V

    .line 291
    :cond_2
    iput-boolean v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;->a:Z

    goto :goto_0
.end method
