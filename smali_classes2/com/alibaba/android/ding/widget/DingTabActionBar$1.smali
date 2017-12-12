.class final Lcom/alibaba/android/ding/widget/DingTabActionBar$1;
.super Ljava/lang/Object;
.source "DingTabActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/widget/DingTabActionBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/DingTabActionBar;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/DingTabActionBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/DingTabActionBar;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar$1;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1330
    const-string/jumbo v0, "ding_list_search_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar$1;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->b(Landroid/content/Context;)V

    .line 58
    return-void
.end method
