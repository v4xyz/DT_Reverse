.class final Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$3;
.super Ljava/lang/Object;
.source "SpaceAclMembersFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbwt$a;

.field final synthetic c:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;Ljava/util/List;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    .prologue
    .line 425
    iput-object p1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$3;->c:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$3;->b:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 428
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$3;->c:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->d(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)Laln$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Laln$a;->a(Ljava/util/List;)V

    .line 429
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$3;->b:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 430
    return-void
.end method
