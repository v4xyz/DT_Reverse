.class final Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$1;
.super Ljava/lang/Object;
.source "AddContactFriendFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$1;->a:Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$1;->a:Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;

    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->b()Ldwj;

    move-result-object v1

    invoke-interface {v1}, Ldwj;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;->a(Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;Ljava/util/List;)Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$1;->a:Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;->g(Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;)V

    .line 145
    return-void
.end method
