.class final Ldsy$2;
.super Ljava/lang/Object;
.source "MultipleDeptViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsy;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field final synthetic b:Ldsy;


# direct methods
.method constructor <init>(Ldsy;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V
    .locals 0
    .param p1, "this$0"    # Ldsy;

    .prologue
    .line 122
    iput-object p1, p0, Ldsy$2;->b:Ldsy;

    iput-object p2, p0, Ldsy$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 125
    iget-object v0, p0, Ldsy$2;->b:Ldsy;

    .line 1034
    iget-object v0, v0, Ldsy;->a:Landroid/widget/CheckBox;

    .line 125
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Ldsy$2;->b:Ldsy;

    iget-object v0, v0, Ldsy;->h:Ldso;

    iget-object v1, p0, Ldsy$2;->b:Ldsy;

    iget-object v1, v1, Ldsy;->e:Landroid/app/Activity;

    iget-object v2, p0, Ldsy$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-interface {v0, v1, v2}, Ldso;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 128
    :cond_0
    return-void
.end method
