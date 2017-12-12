.class final Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;
.super Ljava/lang/Object;
.source "SpaceAclDesView.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->a(Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/acl/SpaceAclDesView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;->a:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 192
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 1175
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3$1;-><init>(Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method
