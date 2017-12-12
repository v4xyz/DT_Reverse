.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 1424
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 1428
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    if-nez v0, :cond_0

    .line 1483
    :goto_0
    return-void

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->E(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-wide v4, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->f:Z

    if-eqz v0, :cond_1

    .line 1433
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    sget v4, Ldop$j;->processing:I

    invoke-virtual {v2, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v12

    .line 1435
    .local v12, "progressDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;
    new-instance v11, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;

    invoke-direct {v11, p0, v12, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;Landroid/view/View;)V

    .line 1478
    .local v11, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    const-class v0, Lbsv;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11, v0, v1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    check-cast v11, Lbsv;

    .line 1479
    .restart local v11    # "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v5

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-wide v6, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->t:J

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J

    move-result-wide v8

    move v10, v3

    invoke-interface/range {v5 .. v11}, Ldoz;->b(JJILbsv;)V

    goto :goto_0

    .line 1481
    .end local v11    # "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    .end local v12    # "progressDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    invoke-static {v0, p1, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Landroid/view/View;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    goto :goto_0
.end method
