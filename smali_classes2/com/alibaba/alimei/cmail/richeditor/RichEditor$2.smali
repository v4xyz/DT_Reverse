.class final Lcom/alibaba/alimei/cmail/richeditor/RichEditor$2;
.super Ljava/lang/Object;
.source "RichEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/alibaba/alimei/cmail/richeditor/RichEditor;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    .prologue
    .line 267
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$2;->c:Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    iput-object p2, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$2;->b:Landroid/webkit/ValueCallback;

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
    .line 270
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$2;->c:Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    invoke-static {v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->b(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 271
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$2;->c:Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$2;->b:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 272
    return-void
.end method
