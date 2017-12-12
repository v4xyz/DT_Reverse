.class final Leoc$1;
.super Ljava/lang/Object;
.source "MessageSenderImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leoc;


# direct methods
.method constructor <init>(Leoc;)V
    .locals 0
    .param p1, "this$0"    # Leoc;

    .prologue
    .line 129
    iput-object p1, p0, Leoc$1;->a:Leoc;

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
    .line 132
    iget-object v0, p0, Leoc$1;->a:Leoc;

    iget-object v0, v0, Leoc;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->clearMemoryCache(F)V

    .line 133
    return-void
.end method
