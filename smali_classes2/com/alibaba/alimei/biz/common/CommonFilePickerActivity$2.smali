.class final Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$2;
.super Ljava/lang/Object;
.source "CommonFilePickerActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


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
    .line 184
    iput-object p1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$2;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 197
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 188
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 192
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$2;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->b(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$2;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->a(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void
.end method
