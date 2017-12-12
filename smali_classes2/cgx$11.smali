.class final Lcgx$11;
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
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lcgx;


# direct methods
.method constructor <init>(Lcgx;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 1039
    iput-object p1, p0, Lcgx$11;->b:Lcgx;

    iput-object p2, p0, Lcgx$11;->a:Lcom/alibaba/wukong/im/Message;

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
    .line 1064
    iget-object v0, p0, Lcgx$11;->b:Lcgx;

    .line 3067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 1064
    iget-object v1, p0, Lcgx$11;->a:Lcom/alibaba/wukong/im/Message;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, v2}, Lcgw$b;->a(Lcom/alibaba/wukong/im/Message;IZ)V

    .line 1065
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1042
    iget-object v0, p0, Lcgx$11;->b:Lcgx;

    invoke-static {v0}, Lcgx;->b(Lcgx;)V

    .line 1043
    return-void
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "should"    # Z

    .prologue
    .line 1049
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1053
    iget-object v0, p0, Lcgx$11;->b:Lcgx;

    .line 2067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 1053
    invoke-interface {v0, p2, p3}, Lcgw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1059
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1070
    return-void
.end method
