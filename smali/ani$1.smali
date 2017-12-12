.class final Lani$1;
.super Ljava/lang/Object;
.source "FilePreviewWebViewWrapper.java"

# interfaces
.implements Lvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lani;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lani;


# direct methods
.method constructor <init>(Lani;Landroid/app/Activity;Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lani;

    .prologue
    .line 106
    iput-object p1, p0, Lani$1;->d:Lani;

    iput-object p2, p0, Lani$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lani$1;->b:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iput-object p4, p0, Lani$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 109
    iget-object v0, p0, Lani$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lani$1;->b:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lani$1;->b:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lani$1;->d:Lani;

    iget-object v0, v0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 123
    iget-object v1, p0, Lani$1;->d:Lani;

    .line 1034
    iget-object v1, v1, Lani;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object v4, v3

    move-object v5, v3

    .line 123
    invoke-static/range {v0 .. v5}, Lty;->c(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lani$1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lani$1;->c:Landroid/view/View;

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lank;->a(Landroid/view/View;I)V

    .line 129
    iget-object v1, p0, Lani$1;->d:Lani;

    iget-object v1, v1, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-static {v1, v0}, Lank;->a(Landroid/view/View;I)V

    .line 131
    iget-object v1, p0, Lani$1;->d:Lani;

    invoke-virtual {v1}, Lani;->i()V

    .line 133
    iget-object v1, p0, Lani$1;->d:Lani;

    .line 2034
    iget-object v1, v1, Lani;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object v4, v3

    move-object v5, v3

    .line 133
    invoke-static/range {v0 .. v5}, Lty;->c(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lani$1;->d:Lani;

    .line 3034
    iget-object v1, v1, Lani;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 139
    const-string/jumbo v3, "20002"

    const-string/jumbo v4, "WebLoad"

    const-string/jumbo v5, "error in preview web"

    move v2, v0

    invoke-static/range {v0 .. v5}, Lty;->c(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lani$1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lani$1;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lank;->a(Landroid/view/View;I)V

    .line 146
    iget-object v0, p0, Lani$1;->d:Lani;

    iget-object v0, v0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 147
    iget-object v0, p0, Lani$1;->b:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lani$1;->b:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
