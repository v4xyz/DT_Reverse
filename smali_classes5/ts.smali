.class public final Lts;
.super Ltr;
.source "BasicRecentViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v0}, Ltr;-><init>(Landroid/app/Activity;II)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Landroid/widget/AbsListView;)V
    .locals 0
    .param p1, "baseActivity"    # Landroid/app/Activity;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "operationModel"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    .param p4, "absListView"    # Landroid/widget/AbsListView;

    .prologue
    .line 45
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 0
    .param p1, "subContentView"    # Landroid/view/View;

    .prologue
    .line 39
    return-void
.end method
