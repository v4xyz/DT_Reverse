.class final Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1$1;
.super Ljava/lang/Object;
.source "CreateOrgAddStaffActivity.java"

# interfaces
.implements Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1$1;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "saved"    # Z

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1$1;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity$1;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity;->finish()V

    .line 89
    :cond_0
    return-void
.end method
