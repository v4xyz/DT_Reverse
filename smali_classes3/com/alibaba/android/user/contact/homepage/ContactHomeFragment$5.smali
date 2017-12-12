.class final Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$5;
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
    .line 296
    iput-object p1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$5;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 296
    check-cast p1, Lbxm;

    .line 1299
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$5;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->d(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ldrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$5;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->d(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ldrl;

    move-result-object v0

    .line 2059
    iput-object p1, v0, Ldrl;->e:Lbxm;

    .line 1304
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$5;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->d(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ldrl;

    move-result-object v0

    invoke-virtual {v0}, Ldrl;->notifyDataSetChanged()V

    .line 296
    :cond_0
    return-void
.end method
