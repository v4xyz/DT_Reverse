.class final Lcjk$1;
.super Ljava/lang/Object;
.source "TopicEmotionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

.field final synthetic b:Lcjk;


# direct methods
.method constructor <init>(Lcjk;Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;)V
    .locals 0
    .param p1, "this$0"    # Lcjk;

    .prologue
    .line 121
    iput-object p1, p0, Lcjk$1;->b:Lcjk;

    iput-object p2, p0, Lcjk$1;->a:Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    iget-object v0, p0, Lcjk$1;->b:Lcjk;

    invoke-static {v0}, Lcjk;->a(Lcjk;)Lcjk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcjk$1;->b:Lcjk;

    invoke-static {v0}, Lcjk;->a(Lcjk;)Lcjk$a;

    move-result-object v0

    iget-object v1, p0, Lcjk$1;->a:Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    invoke-interface {v0, v1}, Lcjk$a;->a(Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;)V

    .line 127
    :cond_0
    return-void
.end method
