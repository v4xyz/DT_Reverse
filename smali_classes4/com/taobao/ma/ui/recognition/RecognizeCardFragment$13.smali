.class final Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$13;
.super Ljava/lang/Object;
.source "RecognizeCardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->onPreviewFrame([BLandroid/hardware/Camera;)V
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
    .line 516
    iput-object p1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$13;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$13;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->i(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)V

    .line 520
    return-void
.end method
