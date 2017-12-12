.class final Lcfz$1;
.super Lfbr;
.source "CategoryContainSessionsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0
    .param p1, "this$0"    # Lcfz;

    .prologue
    .line 56
    iput-object p1, p0, Lcfz$1;->a:Lcfz;

    invoke-direct {p0}, Lfbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 4
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 59
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcfz$1;->a:Lcfz;

    .line 1027
    iget-object v0, v0, Lcfz;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 59
    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    iget-object v2, p0, Lcfz$1;->a:Lcfz;

    .line 2027
    iget-object v2, v2, Lcfz;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 59
    iget-wide v2, v2, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcfz$1;->a:Lcfz;

    .line 3027
    iget-object v0, v0, Lcfz;->b:Lcfy$b;

    .line 60
    invoke-interface {v0}, Lcfy$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcfz$1;->a:Lcfz;

    .line 4027
    iget-object v0, v0, Lcfz;->b:Lcfy$b;

    .line 61
    invoke-interface {v0}, Lcfy$b;->a()V

    .line 64
    :cond_0
    return-void
.end method
