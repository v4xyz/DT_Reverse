.class final Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$5;
.super Ljava/lang/Object;
.source "OrgNewContactFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    .line 331
    iput-object p1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$5;->a:Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 334
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$5;->a:Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$5;->a:Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->f(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->a(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;ZZ)V

    .line 335
    return-void
.end method
