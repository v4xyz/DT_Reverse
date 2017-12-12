.class final Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1;
.super Ljava/lang/Object;
.source "CreateOrgAddStaffActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity;

    new-instance v1, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1$1;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1;)V

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity;->a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity;Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$a;)V

    .line 91
    return-void
.end method
