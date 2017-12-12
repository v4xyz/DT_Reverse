.class final Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$19;
.super Ljava/lang/Object;
.source "ManageStaffActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$19;->a:Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1421
    if-nez p2, :cond_1

    .line 1422
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$19;->a:Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->G(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$19;->a:Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->H(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    goto :goto_0
.end method
