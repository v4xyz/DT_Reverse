.class final Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;
.super Ljava/lang/Object;
.source "ManageExternalActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/ManageExternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbwt$a;

.field final synthetic c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/List;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->b:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 1102
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1103
    .local v0, "o":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->p(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1104
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->b(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1105
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->q(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;J)J

    .line 1106
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->r(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Ldxe;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->p(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldxe;->a(J)V

    .line 1107
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1, v6}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/List;)Ljava/util/List;

    .line 1108
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1, v6}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1109
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1, v6}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->b(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1110
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1, v6}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->c(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1111
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Z)Z

    .line 1112
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->s(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 1113
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->t(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 1114
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->l(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 1115
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->m(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 1116
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->u(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 1118
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->p(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1119
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->v(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Lcom/alibaba/android/user/external/ExternalEditContract$b;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->p(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->b(J)V

    .line 1121
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->c:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->w(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 1123
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;->b:Lbwt$a;

    invoke-virtual {v1}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1124
    return-void
.end method
