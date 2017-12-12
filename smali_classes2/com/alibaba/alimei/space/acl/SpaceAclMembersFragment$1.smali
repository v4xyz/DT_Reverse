.class final Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;
.super Ljava/lang/Object;
.source "SpaceAclMembersFragment.java"

# interfaces
.implements Lalo$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->d(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)Laln$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->a(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)Z

    move-result v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->b(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)Z

    move-result v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->c(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Laln$a;->a(IZZZ)V

    .line 116
    return-void
.end method

.method public final a(Lalo$b;Lsx;)V
    .locals 4
    .param p1, "memberViewHolder"    # Lalo$b;
    .param p2, "aclMemberModel"    # Lsx;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 120
    if-nez p2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->e(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 125
    invoke-static {}, Lalq;->c()Lalq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalq;->c(Lsx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    invoke-static {}, Lalq;->c()Lalq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalq;->b(Lsx;)V

    .line 128
    if-eqz p1, :cond_2

    .line 129
    iget-object v0, p1, Lalo$b;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$e;->checkbox_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p1, Lalo$b;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 141
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->f(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, Lalq;->c()Lalq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalq;->a(Lsx;)V

    .line 135
    if-eqz p1, :cond_2

    .line 136
    iget-object v0, p1, Lalo$b;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$e;->checkbox_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p1, Lalo$b;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->e(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    iget v0, p2, Lsx;->e:I

    .line 143
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 144
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2147
    iget-object v2, p2, Lsx;->a:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;J)V

    goto :goto_0
.end method
