.class final Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a$1;
.super Ljava/lang/Object;
.source "SelectOrgTypeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;

.field final synthetic b:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a$1;->b:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a$1;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;

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
    .line 313
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a$1;->b:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a$1;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;->b:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->a(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;)V

    .line 314
    return-void
.end method
