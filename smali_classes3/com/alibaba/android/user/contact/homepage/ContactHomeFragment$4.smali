.class final Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$4;
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
    .line 275
    iput-object p1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$4;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 275
    check-cast p1, Lbxm;

    .line 1278
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$4;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->d(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ldrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$4;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->e(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 1282
    :cond_1
    const-string/jumbo v0, "pref_key_new_friend_message_unread_count"

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1283
    if-nez p1, :cond_2

    .line 1284
    new-instance p1, Lbxm;

    invoke-direct {p1}, Lbxm;-><init>()V

    .line 1286
    :cond_2
    if-lez v2, :cond_3

    const/4 v0, 0x1

    .line 2055
    :goto_1
    iput-boolean v0, p1, Lbxm;->b:Z

    .line 1287
    sget-object v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_NUM:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v0

    .line 3047
    iput v0, p1, Lbxm;->a:I

    .line 3111
    iput v2, p1, Lbxm;->i:I

    .line 1290
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$4;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->e(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;->setViewObjectNewFriend(Lbxm;)V

    .line 1292
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$4;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->d(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ldrl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldrl;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1286
    goto :goto_1
.end method
