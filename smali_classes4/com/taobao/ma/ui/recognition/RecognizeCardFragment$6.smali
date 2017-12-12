.class final Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$6;
.super Ljava/lang/Object;
.source "RecognizeCardFragment.java"

# interfaces
.implements Lgbm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;


# direct methods
.method constructor <init>(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$6;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$6;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->b(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)V

    .line 214
    :cond_0
    return-void
.end method
