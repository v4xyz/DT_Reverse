.class final Lckj$2$2;
.super Ljava/lang/Object;
.source "DDSpaceFileUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckj$2;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lckj$2;


# direct methods
.method constructor <init>(Lckj$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lckj$2;

    .prologue
    .line 111
    iput-object p1, p0, Lckj$2$2;->c:Lckj$2;

    iput-object p2, p0, Lckj$2$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lckj$2$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    iget-object v0, p0, Lckj$2$2;->c:Lckj$2;

    iget-object v0, v0, Lckj$2;->d:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    iget-object v1, p0, Lckj$2$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lckj$2$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
