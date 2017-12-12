.class final Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$4;
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
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$4;->b:Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$4;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 435
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$4;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 436
    return-void
.end method
