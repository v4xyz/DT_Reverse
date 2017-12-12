.class final Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$2;
.super Ljava/lang/Object;
.source "SpaceAclMembersFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


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
    .line 154
    iput-object p1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$2;->a:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1
    .param p1, "parent"    # Landroid/widget/ExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "id"    # J

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method
