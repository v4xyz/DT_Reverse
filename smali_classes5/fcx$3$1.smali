.class final Lfcx$3$1;
.super Ljava/lang/Object;
.source "MessageMediaSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcx$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfgs;

.field final synthetic b:Lfcx$3;


# direct methods
.method constructor <init>(Lfcx$3;Lfgs;)V
    .locals 0
    .param p1, "this$0"    # Lfcx$3;

    .prologue
    .line 279
    iput-object p1, p0, Lfcx$3$1;->b:Lfcx$3;

    iput-object p2, p0, Lfcx$3$1;->a:Lfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 282
    iget-object v0, p0, Lfcx$3$1;->b:Lfcx$3;

    iget-object v0, v0, Lfcx$3;->a:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lfcx$3$1;->b:Lfcx$3;

    iget-object v0, v0, Lfcx$3;->a:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    iget-object v1, p0, Lfcx$3$1;->a:Lfgs;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onSuccess(Ljava/lang/Object;)V

    .line 285
    :cond_0
    return-void
.end method
