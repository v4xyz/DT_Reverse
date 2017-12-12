.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;
.super Ljava/lang/Object;
.source "SpaceInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbsv;

.field final synthetic e:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    .prologue
    .line 609
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->e:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->d:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 609
    check-cast p1, Ljava/lang/String;

    .line 1612
    new-instance v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;Ljava/lang/String;)V

    invoke-static {v0}, Lald;->a(Lakx;)V

    .line 609
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 639
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->d:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 635
    return-void
.end method
