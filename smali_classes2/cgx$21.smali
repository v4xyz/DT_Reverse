.class final Lcgx$21;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/im/GroupNickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 489
    iput-object p1, p0, Lcgx$21;->a:Lcgx;

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
    .line 492
    .local p1, "groupNickObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/GroupNickObject;>;"
    iget-object v0, p0, Lcgx$21;->a:Lcgx;

    .line 1067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 492
    invoke-interface {v0}, Lcgw$b;->a()V

    .line 493
    return-void
.end method
