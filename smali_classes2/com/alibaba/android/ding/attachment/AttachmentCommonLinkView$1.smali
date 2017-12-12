.class final Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;
.super Ljava/lang/Object;
.source "AttachmentCommonLinkView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;

    iput-object p2, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;

    iget-object v0, v0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;

    iget-object v0, v0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;

    iget-object v0, v0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;

    iget v0, v0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;

    iget-wide v2, v1, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->i:J

    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;

    iget-object v1, v1, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    .line 1558
    if-eqz v0, :cond_0

    .line 1561
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v4

    .line 1562
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1563
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1564
    const-string/jumbo v7, "ding_sender_id"

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1565
    const-string/jumbo v2, "webview_extras"

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1566
    const-string/jumbo v2, "url"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-virtual {v4, v0, v5}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method
