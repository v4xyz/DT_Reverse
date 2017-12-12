.class public final Ldcl$4;
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/widget/ListPopupWindow;

.field final synthetic c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

.field final synthetic d:Landroid/widget/BaseAdapter;

.field final synthetic e:Ldcl;


# direct methods
.method public constructor <init>(Ldcl;Landroid/app/Activity;Landroid/widget/ListPopupWindow;Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;Landroid/widget/BaseAdapter;)V
    .locals 0
    .param p1, "this$0"    # Ldcl;

    .prologue
    .line 143
    iput-object p1, p0, Ldcl$4;->e:Ldcl;

    iput-object p2, p0, Ldcl$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Ldcl$4;->b:Landroid/widget/ListPopupWindow;

    iput-object p4, p0, Ldcl$4;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

    iput-object p5, p0, Ldcl$4;->d:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 146
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Ldcl$4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldcl$4;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 149
    iget-object v0, p0, Ldcl$4;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Ldcl$4;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Ldcl$4;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

    iget-object v0, p0, Ldcl$4;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    invoke-interface {v1, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;->a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;)V

    goto :goto_0
.end method
