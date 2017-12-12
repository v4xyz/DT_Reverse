.class Lcom/taobao/weex/ui/view/WXCircleViewPager$1;
.super Ljava/lang/Object;
.source "WXCircleViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/view/WXCircleViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/WXCircleViewPager;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/WXCircleViewPager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/view/WXCircleViewPager;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;->this$0:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 239
    const-string/jumbo v0, "[CircleViewPager] trigger auto play action"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;->this$0:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;->this$0:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-static {v1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->access$001(Lcom/taobao/weex/ui/view/WXCircleViewPager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->access$100(Lcom/taobao/weex/ui/view/WXCircleViewPager;IZ)V

    .line 241
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;->this$0:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {v0, p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 242
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;->this$0:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;->this$0:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-static {v1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->access$200(Lcom/taobao/weex/ui/view/WXCircleViewPager;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    return-void
.end method
