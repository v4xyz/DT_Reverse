.class final Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;
.super Ljava/lang/Object;
.source "CommonFilePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

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
    .line 211
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    new-instance v1, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3$1;-><init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;)V

    invoke-static {v0, p1, v1}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->a(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;Landroid/view/View;Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;)V

    .line 217
    return-void
.end method
