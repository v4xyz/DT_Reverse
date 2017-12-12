.class final Lalo$5;
.super Ljava/lang/Object;
.source "SpaceAclMembersAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalo$b;

.field final synthetic b:Lsx;

.field final synthetic c:Lalo;


# direct methods
.method constructor <init>(Lalo;Lalo$b;Lsx;)V
    .locals 0
    .param p1, "this$0"    # Lalo;

    .prologue
    .line 325
    iput-object p1, p0, Lalo$5;->c:Lalo;

    iput-object p2, p0, Lalo$5;->a:Lalo$b;

    iput-object p3, p0, Lalo$5;->b:Lsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 325
    check-cast p1, Ljava/util/List;

    .line 3328
    iget-object v0, p0, Lalo$5;->a:Lalo$b;

    .line 3532
    iget-object v0, v0, Lalo$b;->c:Landroid/widget/TextView;

    .line 3328
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lalo$5;->b:Lsx;

    .line 4147
    iget-object v1, v1, Lsx;->a:Ljava/lang/String;

    .line 3328
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3332
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3333
    :cond_0
    iget-object v0, p0, Lalo$5;->a:Lalo$b;

    .line 4532
    iget-object v0, v0, Lalo$b;->c:Landroid/widget/TextView;

    .line 3333
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_acl_member_dept_info_none:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3341
    :cond_1
    :goto_0
    return-void

    .line 3337
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 3339
    if-nez v0, :cond_3

    .line 3340
    iget-object v0, p0, Lalo$5;->a:Lalo$b;

    .line 5532
    iget-object v0, v0, Lalo$b;->c:Landroid/widget/TextView;

    .line 3340
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_acl_member_dept_info_none:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3344
    :cond_3
    iget-object v1, p0, Lalo$5;->a:Lalo$b;

    .line 6532
    iget-object v1, v1, Lalo$b;->c:Landroid/widget/TextView;

    .line 3344
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3345
    iget-object v1, p0, Lalo$5;->b:Lsx;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    .line 7159
    iput-object v0, v1, Lsx;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 355
    iget-object v0, p0, Lalo$5;->a:Lalo$b;

    .line 1532
    iget-object v0, v0, Lalo$b;->c:Landroid/widget/TextView;

    .line 355
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lalo$5;->b:Lsx;

    .line 2147
    iget-object v1, v1, Lsx;->a:Ljava/lang/String;

    .line 355
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lalo$5;->a:Lalo$b;

    .line 2532
    iget-object v0, v0, Lalo$b;->c:Landroid/widget/TextView;

    .line 359
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_acl_member_dept_info_none:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 351
    return-void
.end method
