.class final Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3$1;
.super Ljava/lang/Object;
.source "SpaceAclDesView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;

    iput-object p2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;->a:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->c(Lcom/alibaba/alimei/space/acl/SpaceAclDesView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 180
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;->a:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->c(Lcom/alibaba/alimei/space/acl/SpaceAclDesView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;

    iget-object v1, v1, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;->a:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$h;->alimei_data_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;->a:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->c(Lcom/alibaba/alimei/space/acl/SpaceAclDesView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
