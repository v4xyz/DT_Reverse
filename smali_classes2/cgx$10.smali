.class final Lcgx$10;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcpx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:Lcgx;


# direct methods
.method constructor <init>(Lcgx;ILcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 979
    iput-object p1, p0, Lcgx$10;->c:Lcgx;

    iput p2, p0, Lcgx$10;->a:I

    iput-object p3, p0, Lcgx$10;->b:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "anchorPosition"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1005
    iget-object v0, p0, Lcgx$10;->c:Lcgx;

    .line 3067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 1005
    iget-object v1, p0, Lcgx$10;->b:Lcom/alibaba/wukong/im/Message;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcgw$b;->a(Lcom/alibaba/wukong/im/Message;IZ)V

    .line 1006
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 982
    iget-object v0, p0, Lcgx$10;->c:Lcgx;

    invoke-static {v0}, Lcgx;->b(Lcgx;)V

    .line 983
    return-void
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "should"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 987
    iget v0, p0, Lcgx$10;->a:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 988
    iget-object v0, p0, Lcgx$10;->c:Lcgx;

    .line 1067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 988
    iget-object v1, p0, Lcgx$10;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0, v1}, Lcgw$b;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 990
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 994
    iget-object v0, p0, Lcgx$10;->c:Lcgx;

    .line 2067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 994
    invoke-interface {v0, p2, p3}, Lcgw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1000
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1011
    return-void
.end method
