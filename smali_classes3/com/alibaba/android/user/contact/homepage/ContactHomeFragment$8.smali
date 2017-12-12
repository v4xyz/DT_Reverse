.class final Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$8;
.super Ljava/lang/Object;
.source "ContactHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 442
    iput-object p1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$8;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 445
    iget-object v4, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$8;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$8;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 449
    .local v2, "time":J
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v4

    invoke-virtual {v4}, Ldwo;->d()Ldwg;

    move-result-object v1

    .line 450
    .local v1, "source":Ldwg;
    const/16 v4, 0x1e

    invoke-interface {v1, v4}, Ldwg;->a(I)Ljava/util/List;

    move-result-object v0

    .line 452
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;>;"
    new-instance v4, Ldtj;

    invoke-direct {v4}, Ldtj;-><init>()V

    iget-object v5, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$8;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-virtual {v5}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ldtj;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 454
    iget-object v4, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$8;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 455
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$8$1;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$8$1;-><init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$8;Ljava/util/List;J)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
