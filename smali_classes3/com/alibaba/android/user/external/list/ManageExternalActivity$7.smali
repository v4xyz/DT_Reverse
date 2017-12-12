.class final Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;
.super Ljava/lang/Object;
.source "ManageExternalActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/ManageExternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/android/user/external/list/ManageExternalActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 924
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;->d:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 927
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->b()Ldwj;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldwj;->d(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 928
    const-string/jumbo v1, "local contact exist"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;->d:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 956
    :goto_0
    return-void

    .line 932
    :cond_0
    new-instance v0, Leij;

    invoke-direct {v0}, Leij;-><init>()V

    .line 933
    .local v0, "telPhoneContactObject":Leij;
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;->b:Ljava/lang/String;

    iput-object v1, v0, Leij;->a:Ljava/lang/String;

    .line 934
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leij;->b:Ljava/util/List;

    .line 935
    iget-object v1, v0, Leij;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;->c:Ljava/lang/String;

    iput-object v1, v0, Leij;->c:Ljava/lang/String;

    .line 937
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelPhoneContactInterface;->a()Lcom/alibaba/dingtalk/telebase/TelPhoneContactInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/dingtalk/telebase/TelPhoneContactInterface;->a(Leij;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 938
    const-string/jumbo v1, "save local contact success"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;->d:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    goto :goto_0

    .line 942
    :cond_1
    const-string/jumbo v1, "save local contact failed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
