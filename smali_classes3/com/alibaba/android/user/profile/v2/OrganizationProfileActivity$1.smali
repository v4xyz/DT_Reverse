.class final Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$1;
.super Ljava/lang/Object;
.source "OrganizationProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$1;->b:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$1;->a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

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
    .line 132
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$1;->b:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$1;->a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->a(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V

    .line 133
    return-void
.end method
