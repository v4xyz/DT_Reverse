.class final Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;
.super Ljava/lang/Object;
.source "OrgInviteQrcodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 179
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->c(Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lbuc;->a(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "savedPath":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3$1;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3$1;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
