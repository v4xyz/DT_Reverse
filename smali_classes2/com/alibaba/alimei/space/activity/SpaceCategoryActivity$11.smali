.class final Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$11;
.super Ljava/lang/Object;
.source "SpaceCategoryActivity.java"

# interfaces
.implements Lsh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 659
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;I)V
    .locals 1
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "position"    # I

    .prologue
    .line 662
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 663
    return-void
.end method
