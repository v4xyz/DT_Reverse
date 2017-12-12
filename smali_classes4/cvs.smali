.class public final Lcvs;
.super Lcvi;
.source "MicroAppHeaderHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcvi;-><init>()V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 29
    iget-object v1, p0, Lcvs;->a:Landroid/view/View;

    sget v2, Lbyz$f;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcvs;->f:Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lcvs;->a:Landroid/view/View;

    sget v2, Lbyz$f;->tv_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    .local v0, "iconView":Landroid/widget/TextView;
    sget v1, Lbyz$h;->icon_work:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v1, p0, Lcvs;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, p0, Lcvs;->a:Landroid/view/View;

    sget v2, Lbyz$f;->layout_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 50
    instance-of v2, p1, Lcvw;

    if-nez v2, :cond_0

    .line 60
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 54
    check-cast v0, Lcvw;

    .line 55
    .local v0, "object":Lcvw;
    iget-object v2, v0, Lcvw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const-string/jumbo v2, "im"

    const/4 v3, 0x0

    const-string/jumbo v4, "Micro app header url is empty"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 40
    iget-object v1, p0, Lcvs;->c:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcvs;->d:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcvs;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcvs;->d:Ljava/lang/Object;

    check-cast v0, Lcvw;

    .line 45
    .local v0, "object":Lcvw;
    iget-object v1, p0, Lcvs;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcvw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d()Lcom/alibaba/android/dingtalkim/session/header/Header;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->MICRO_APP:Lcom/alibaba/android/dingtalkim/session/header/Header;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 70
    iget-object v4, p0, Lcvs;->c:Landroid/app/Activity;

    invoke-static {v4}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 75
    .local v1, "id":I
    sget v4, Lbyz$f;->layout_close:I

    if-ne v1, v4, :cond_3

    .line 76
    iget-object v4, p0, Lcvs;->e:Lcvh;

    if-eqz v4, :cond_2

    .line 77
    iget-object v4, p0, Lcvs;->e:Lcvh;

    sget-object v5, Lcom/alibaba/android/dingtalkim/session/header/Header;->MICRO_APP:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v4, v5}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 79
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "com.workapp.lightapp.microapp.top.CANCEL"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .local v2, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcvs;->c:Landroid/app/Activity;

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 81
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    sget v4, Lbyz$f;->container:I

    if-ne v1, v4, :cond_0

    .line 82
    iget-object v4, p0, Lcvs;->d:Ljava/lang/Object;

    instance-of v4, v4, Lcvw;

    if-eqz v4, :cond_0

    .line 85
    iget-object v3, p0, Lcvs;->d:Ljava/lang/Object;

    check-cast v3, Lcvw;

    .line 86
    .local v3, "object":Lcvw;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v4

    iget-object v5, v3, Lcvw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->showSticky(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 88
    const-string/jumbo v4, "title"

    iget-object v5, v3, Lcvw;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    const-string/jumbo v4, "url"

    iget-object v5, v3, Lcvw;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v4

    iget-object v5, p0, Lcvs;->c:Landroid/app/Activity;

    iget v6, v3, Lcvw;->c:I

    invoke-virtual {v4, v5, v0, v6}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0
.end method
