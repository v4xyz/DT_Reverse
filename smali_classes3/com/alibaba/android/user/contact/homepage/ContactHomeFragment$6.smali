.class final Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$6;
.super Ljava/lang/Object;
.source "ContactHomeFragment.java"

# interfaces
.implements Lbgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgm",
        "<",
        "Lbxm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 308
    iput-object p1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$6;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 308
    check-cast p1, Lbxm;

    .line 1311
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$6;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->d(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ldrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$6;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->e(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return-void

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$6;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->e(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;->setViewObjectEnterpriseSquare(Lbxm;)V

    .line 1316
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$6;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->d(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ldrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldrl;->notifyItemChanged(I)V

    goto :goto_0
.end method
