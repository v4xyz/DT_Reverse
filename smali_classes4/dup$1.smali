.class final Ldup$1;
.super Ljava/lang/Object;
.source "MultipleDeptViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field final synthetic b:Ldup;


# direct methods
.method constructor <init>(Ldup;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V
    .locals 0
    .param p1, "this$0"    # Ldup;

    .prologue
    .line 134
    iput-object p1, p0, Ldup$1;->b:Ldup;

    iput-object p2, p0, Ldup$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 137
    iget-object v0, p0, Ldup$1;->b:Ldup;

    invoke-static {v0}, Ldup;->a(Ldup;)Lblr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldup$1;->b:Ldup;

    .line 1040
    iget-object v0, v0, Ldup;->j:Landroid/widget/CheckBox;

    .line 138
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Ldup$1;->b:Ldup;

    invoke-virtual {v0}, Ldup;->f()V

    .line 140
    iget-object v0, p0, Ldup$1;->b:Ldup;

    invoke-static {v0}, Ldup;->b(Ldup;)Lblr;

    move-result-object v0

    iget-object v1, p0, Ldup$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-interface {v0, v1}, Lblr;->a(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Ldup$1;->b:Ldup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldup;->a(Ldup;Z)V

    .line 142
    iget-object v0, p0, Ldup$1;->b:Ldup;

    .line 2040
    iget-object v0, v0, Ldup;->j:Landroid/widget/CheckBox;

    .line 142
    sget v1, Ldop$f;->checkbox_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 148
    :goto_0
    iget-object v0, p0, Ldup$1;->b:Ldup;

    invoke-static {v0}, Ldup;->d(Ldup;)Ldtc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldup$1;->b:Ldup;

    invoke-static {v0}, Ldup;->e(Ldup;)Ldtc;

    move-result-object v0

    invoke-virtual {v0}, Ldtc;->notifyDataSetChanged()V

    .line 152
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Ldup$1;->b:Ldup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldup;->a(Ldup;Z)V

    .line 145
    iget-object v0, p0, Ldup$1;->b:Ldup;

    invoke-static {v0}, Ldup;->c(Ldup;)Lblr;

    move-result-object v0

    iget-object v1, p0, Ldup$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-interface {v0, v1}, Lblr;->b(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Ldup$1;->b:Ldup;

    .line 3040
    iget-object v0, v0, Ldup;->j:Landroid/widget/CheckBox;

    .line 146
    sget v1, Ldop$f;->checkbox_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0
.end method
