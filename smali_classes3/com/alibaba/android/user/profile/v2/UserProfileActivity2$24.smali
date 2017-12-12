.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->j()V
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
    .line 2280
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 2283
    new-instance v0, Lbtk;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {v0, v1}, Lbtk;-><init>(Landroid/content/Context;)V

    .line 2284
    .local v0, "menuAdapter":Lbtk;
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v1, :cond_0

    .line 2285
    new-instance v1, Lbts;

    sget v2, Ldop$j;->dt_conference_make_call_by_businesscall:I

    sget v3, Ldop$j;->dt_conference_make_call_by_businesscall:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v5, v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-direct {v1, v2, v3, v4, v5}, Lbts;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6}, Lbtk;->a(Lbts;Z)V

    .line 2289
    :cond_0
    new-instance v1, Lbts;

    sget v2, Ldop$j;->conf_txt_normal_calling:I

    sget v3, Ldop$j;->conf_txt_normal_calling:I

    invoke-direct {v1, v2, v3}, Lbts;-><init>(II)V

    invoke-virtual {v0, v1, v6}, Lbtk;->a(Lbts;Z)V

    .line 2290
    new-instance v1, Lbts;

    sget v2, Ldop$j;->copy_to_clipboard:I

    sget v3, Ldop$j;->copy_to_clipboard:I

    invoke-direct {v1, v2, v3}, Lbts;-><init>(II)V

    invoke-virtual {v0, v1, v6}, Lbtk;->a(Lbts;Z)V

    .line 2291
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->v(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2292
    new-instance v1, Lbts;

    sget v2, Ldop$j;->insert_into_local_contact:I

    sget v3, Ldop$j;->insert_into_local_contact:I

    invoke-direct {v1, v2, v3}, Lbts;-><init>(II)V

    invoke-virtual {v0, v1, v6}, Lbtk;->a(Lbts;Z)V

    .line 2295
    :cond_1
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;Lbtk;)V

    .line 2296
    invoke-virtual {v1, v0, v2}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 2329
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 2330
    return-void
.end method
