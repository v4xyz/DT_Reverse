.class final Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$4;
.super Ljava/lang/Object;
.source "SelectPositionActivity.java"

# interfaces
.implements Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$4;->c:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$4;->a:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iput p3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "customPosition"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$4;->a:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iput-object p1, v0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->code:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$4;->c:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;->a(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;)Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$4;->b:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->a(I)V

    .line 200
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$4;->c:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;->finish()V

    .line 202
    :cond_0
    return-void
.end method
