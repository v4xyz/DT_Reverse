.class final Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView$1;
.super Ljava/lang/Object;
.source "AbstractAttachmentView.java"

# interfaces
.implements Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView$1;->a:Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .param p1, "hasImageContent"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView$1;->a:Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a(Z)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView$1;->a:Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a(Z)V

    goto :goto_0
.end method
