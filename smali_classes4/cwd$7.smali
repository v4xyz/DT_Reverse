.class final Lcwd$7;
.super Ljava/lang/Object;
.source "VideoCompressImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwd;->a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

.field final synthetic c:Lcwd;


# direct methods
.method constructor <init>(Lcwd;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;)V
    .locals 0
    .param p1, "this$0"    # Lcwd;

    .prologue
    .line 165
    iput-object p1, p0, Lcwd$7;->c:Lcwd;

    iput-object p2, p0, Lcwd$7;->a:Lcom/alibaba/wukong/Callback;

    iput-object p3, p0, Lcwd$7;->b:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 168
    iget-object v0, p0, Lcwd$7;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcwd$7;->b:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 169
    return-void
.end method
