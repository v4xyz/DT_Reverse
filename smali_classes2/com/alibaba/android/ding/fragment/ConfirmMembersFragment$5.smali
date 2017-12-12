.class final Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;
.super Ljava/lang/Object;
.source "ConfirmMembersFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    iput-object p2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 258
    .line 1261
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1266
    sget v0, Lavo$i;->and_ding_inform_again_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1268
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->f(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->f(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$b;

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a(I)V

    .line 1273
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->j(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbfm;->a(J)V

    .line 258
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 282
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 286
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 278
    return-void
.end method
