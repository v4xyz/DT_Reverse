.class final Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3$1;
.super Ljava/lang/Object;
.source "CommonFilePickerActivity.java"

# interfaces
.implements Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3$1;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3$1;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;

    iget-object v0, v0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->a(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;I)V

    .line 215
    return-void
.end method
