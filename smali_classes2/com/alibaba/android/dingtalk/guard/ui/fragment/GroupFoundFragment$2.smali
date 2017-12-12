.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;
.super Ljava/lang/Object;
.source "GroupFoundFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x40

    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 82
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v2

    if-nez v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;Z)Z

    .line 89
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->isAdmin:Z

    if-nez v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->b(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V

    .line 91
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v2, v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;Z)Z

    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v2

    iget-object v1, v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->wifiName:Ljava/lang/String;

    .line 95
    .local v1, "ssid":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v2

    iget-object v0, v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->wifiPwd:Ljava/lang/String;

    .line 96
    .local v0, "psk":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v2, v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;Z)Z

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_5

    .line 101
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_6

    .line 104
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->u()V

    .line 107
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
