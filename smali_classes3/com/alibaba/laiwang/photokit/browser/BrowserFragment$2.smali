.class final Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$2;
.super Ljava/lang/Object;
.source "BrowserFragment.java"

# interfaces
.implements Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$2;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 243
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$2;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d(I)V

    .line 244
    return-void
.end method

.method public final b(I)V
    .locals 2
    .param p1, "state"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$2;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$2;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e(I)V

    .line 252
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$2;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c()V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$2;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d()V

    goto :goto_0
.end method
