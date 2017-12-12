.class final Lcve$3;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/im/GroupNickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 696
    iput-object p1, p0, Lcve$3;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupNickUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/GroupNickObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 699
    .local p1, "groupNickObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/GroupNickObject;>;"
    iget-object v0, p0, Lcve$3;->a:Lcve;

    .line 1097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 699
    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcve$3;->a:Lcve;

    .line 2097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 700
    invoke-interface {v0}, Lcvc$b;->a()V

    .line 702
    :cond_0
    return-void
.end method
