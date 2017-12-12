.class final Ldtk$1;
.super Ljava/lang/Object;
.source "CommonContactViewHolder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtk;->a(Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

.field final synthetic b:Ldtk;


# direct methods
.method constructor <init>(Ldtk;Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;)V
    .locals 0
    .param p1, "this$0"    # Ldtk;

    .prologue
    .line 98
    iput-object p1, p0, Ldtk$1;->b:Ldtk;

    iput-object p2, p0, Ldtk$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 101
    iget-object v1, p0, Ldtk$1;->b:Ldtk;

    invoke-static {v1}, Ldtk;->a(Ldtk;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 102
    iget-object v1, p0, Ldtk$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 103
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v1, p0, Ldtk$1;->b:Ldtk;

    invoke-static {v1}, Ldtk;->b(Ldtk;)Lblr;

    move-result-object v1

    invoke-interface {v1, v0}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldtk$1;->b:Ldtk;

    invoke-static {v1}, Ldtk;->c(Ldtk;)Lblr;

    move-result-object v1

    invoke-interface {v1, v0}, Lblr;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    .end local v0    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_0
    :goto_0
    return-void

    .line 106
    .restart local v0    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    iget-object v1, p0, Ldtk$1;->b:Ldtk;

    invoke-static {v1}, Ldtk;->d(Ldtk;)Lblr;

    move-result-object v1

    invoke-interface {v1, v0}, Lblr;->f(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    .end local v0    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    new-instance v1, Ldub;

    iget-object v2, p0, Ldtk$1;->b:Ldtk;

    invoke-static {v2}, Ldtk;->e(Ldtk;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldub;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Ldtk$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->uid:J

    invoke-virtual {v1, v2, v3}, Ldub;->a(J)V

    goto :goto_0
.end method
