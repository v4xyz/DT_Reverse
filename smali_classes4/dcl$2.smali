.class public final Ldcl$2;
.super Ljava/lang/Object;
.source "OAPopUpWindowHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

.field final synthetic b:Landroid/widget/BaseAdapter;

.field final synthetic c:Ldcl;


# direct methods
.method public constructor <init>(Ldcl;Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;Landroid/widget/BaseAdapter;)V
    .locals 0
    .param p1, "this$0"    # Ldcl;

    .prologue
    .line 84
    iput-object p1, p0, Ldcl$2;->c:Ldcl;

    iput-object p2, p0, Ldcl$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

    iput-object p3, p0, Ldcl$2;->b:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 87
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-eqz p2, :cond_0

    .line 88
    const v1, 0x7f0f0f98

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 89
    .local v0, "temp":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .end local v0    # "temp":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Ldcl$2;->c:Ldcl;

    invoke-static {v1}, Ldcl;->a(Ldcl;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Ldcl$2;->c:Ldcl;

    invoke-static {v1}, Ldcl;->a(Ldcl;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 98
    :cond_1
    iget-object v1, p0, Ldcl$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

    if-nez v1, :cond_3

    .line 105
    :cond_2
    :goto_0
    return-void

    .line 102
    :cond_3
    iget-object v1, p0, Ldcl$2;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, p3}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    if-eqz v1, :cond_2

    .line 103
    iget-object v2, p0, Ldcl$2;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

    iget-object v1, p0, Ldcl$2;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, p3}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    invoke-interface {v2, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;->a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;)V

    goto :goto_0
.end method
