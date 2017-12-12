.class final Ldlu$4;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 882
    iput-object p1, p0, Ldlu$4;->b:Ldlu;

    iput-object p2, p0, Ldlu$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 885
    const/4 v1, 0x1

    .line 886
    .local v1, "numValid":Z
    iget-object v2, p0, Ldlu$4;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 887
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v2

    iget-object v3, p0, Ldlu$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldlu;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 888
    const/4 v1, 0x0

    .line 890
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lbtf;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 892
    iget-object v2, p0, Ldlu$4;->b:Ldlu;

    invoke-static {v2}, Ldlu;->e(Ldlu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 893
    new-instance v0, Ldoc;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Ldoc;-><init>(Landroid/content/Context;)V

    .line 894
    .local v0, "confPhoneCallingFloatView":Ldoc;
    invoke-virtual {v0}, Ldoc;->a()V

    .line 895
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->i()Ljava/lang/String;

    move-result-object v2

    .line 1039
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1040
    check-cast v2, Ljava/lang/String;

    .line 1041
    sget v3, Ldjt$h;->tv_caller_information:I

    invoke-virtual {v0, v3}, Ldoc;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1042
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    sget v2, Ldjt$h;->tv_caller_title:I

    invoke-virtual {v0, v2}, Ldoc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1044
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1060
    :cond_1
    :goto_0
    sget v2, Ldjt$h;->tv_contact_header:I

    invoke-virtual {v0, v2}, Ldoc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ldjt$k;->conf_txt_floating_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1061
    sget v2, Ldjt$h;->tv_tips:I

    invoke-virtual {v0, v2}, Ldoc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ldjt$k;->conf_txt_floating_tips:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1062
    sget v2, Ldjt$h;->img_close:I

    invoke-virtual {v0, v2}, Ldoc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldoc$1;

    invoke-direct {v3, v0}, Ldoc$1;-><init>(Ldoc;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    .end local v0    # "confPhoneCallingFloatView":Ldoc;
    :cond_2
    return-void

    .line 1046
    .restart local v0    # "confPhoneCallingFloatView":Ldoc;
    :cond_3
    instance-of v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v3, :cond_1

    .line 1047
    sget v3, Ldjt$h;->tv_caller_information:I

    invoke-virtual {v0, v3}, Ldoc;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1048
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    invoke-virtual {v4}, Ldks;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 1050
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgTitle:Ljava/lang/String;

    .line 1051
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->deptList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1052
    const-string/jumbo v4, "%s-%s"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->deptList:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgTitle:Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1054
    :cond_4
    sget v2, Ldjt$h;->tv_caller_title:I

    invoke-virtual {v0, v2}, Ldoc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1055
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
