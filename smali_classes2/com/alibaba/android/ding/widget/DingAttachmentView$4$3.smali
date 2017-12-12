.class final Lcom/alibaba/android/ding/widget/DingAttachmentView$4$3;
.super Ljava/lang/Object;
.source "DingAttachmentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/widget/DingAttachmentView$4;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/ding/widget/DingAttachmentView$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/DingAttachmentView$4;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/widget/DingAttachmentView$4;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$3;->b:Lcom/alibaba/android/ding/widget/DingAttachmentView$4;

    iput p2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$3;->b:Lcom/alibaba/android/ding/widget/DingAttachmentView$4;

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/DingAttachmentView$4;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    iget v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$3;->a:I

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Lcom/alibaba/android/ding/widget/DingAttachmentView;I)V

    .line 298
    return-void
.end method
