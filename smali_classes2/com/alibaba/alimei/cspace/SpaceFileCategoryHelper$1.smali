.class public final Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$1;
.super Ljava/lang/Object;
.source "SpaceFileCategoryHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

.field final synthetic b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$1;->b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 61
    return-void
.end method
