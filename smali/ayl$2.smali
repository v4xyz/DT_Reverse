.class final Layl$2;
.super Ljava/lang/Object;
.source "RecentUserPresenter.java"

# interfaces
.implements Lawj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Layl;


# direct methods
.method constructor <init>(Layl;)V
    .locals 0
    .param p1, "this$0"    # Layl;

    .prologue
    .line 148
    iput-object p1, p0, Layl$2;->a:Layl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 151
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v0, p0, Layl$2;->a:Layl;

    .line 1044
    iget-object v0, v0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 151
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getUserIdentityObjectUids()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Layl$2;->a:Layl;

    .line 2044
    iget-object v0, v0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setUserIdentityObjectUids(Ljava/util/ArrayList;)V

    .line 154
    :cond_0
    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Layl$2;->a:Layl;

    .line 3044
    iget-object v0, v0, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 155
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getUserIdentityObjectUids()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_1
    iget-object v0, p0, Layl$2;->a:Layl;

    .line 4044
    iget-object v0, v0, Layl;->a:Landroid/app/Activity;

    .line 157
    iget-object v1, p0, Layl$2;->a:Layl;

    .line 5044
    iget-object v1, v1, Layl;->b:Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    .line 157
    invoke-static {v0, v1}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;)V

    .line 158
    return-void
.end method
