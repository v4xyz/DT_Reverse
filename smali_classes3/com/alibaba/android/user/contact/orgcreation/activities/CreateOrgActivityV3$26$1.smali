.class final Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26$1;
.super Ljava/lang/Object;
.source "CreateOrgActivityV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/model/OrgDetailObject;

.field final synthetic b:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26;Lcom/alibaba/android/user/model/OrgDetailObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26;

    .prologue
    .line 452
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26$1;->b:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26$1;->a:Lcom/alibaba/android/user/model/OrgDetailObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 455
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26$1;->b:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26$1;->a:Lcom/alibaba/android/user/model/OrgDetailObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Lcom/alibaba/android/user/model/OrgDetailObject;)V

    .line 456
    return-void
.end method
