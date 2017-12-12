.class public final Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$3;
.super Ljava/lang/Object;
.source "SpaceFileCategoryHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$3;->b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$3;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->showToolbarDivide()V

    .line 93
    :cond_0
    return-void
.end method
