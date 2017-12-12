.class final Lcwd$8;
.super Ljava/lang/Object;
.source "VideoCompressImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwd;->a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;

.field final synthetic c:Lcwd;


# direct methods
.method constructor <init>(Lcwd;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;)V
    .locals 0
    .param p1, "this$0"    # Lcwd;

    .prologue
    .line 194
    iput-object p1, p0, Lcwd$8;->c:Lcwd;

    iput-object p2, p0, Lcwd$8;->a:Lcom/alibaba/wukong/Callback;

    iput-object p3, p0, Lcwd$8;->b:Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;

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
    .line 197
    iget-object v0, p0, Lcwd$8;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcwd$8;->b:Lcom/alibaba/wukong/im/MessageContent$EncryptCommonVideoContent;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 198
    return-void
.end method
