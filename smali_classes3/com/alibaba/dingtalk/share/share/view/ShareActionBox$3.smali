.class final Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$3;
.super Ljava/lang/Object;
.source "ShareActionBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .prologue
    .line 442
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$3;->a:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 446
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "intent.action.jsapi.share.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$3;->a:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 448
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$3;->a:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->dismiss()V

    .line 449
    return-void
.end method
