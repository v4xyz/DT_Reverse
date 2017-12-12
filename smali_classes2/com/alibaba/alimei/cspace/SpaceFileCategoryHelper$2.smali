.class public final Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$2;
.super Ljava/lang/Object;
.source "SpaceFileCategoryHelper.java"

# interfaces
.implements Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;


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

.field final synthetic b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;

.field final synthetic c:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$2;->c:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$2;->b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;)V
    .locals 1
    .param p1, "category"    # Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 72
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$2;->b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$2;->b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;

    invoke-interface {v0, p1}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;->a(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;)V

    .line 75
    :cond_0
    return-void
.end method
