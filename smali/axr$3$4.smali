.class final Laxr$3$4;
.super Ljava/lang/Object;
.source "DingCreateActivityV2BasePresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxr$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

.field final synthetic b:Laxr$3;


# direct methods
.method constructor <init>(Laxr$3;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V
    .locals 0
    .param p1, "this$1"    # Laxr$3;

    .prologue
    .line 418
    iput-object p1, p0, Laxr$3$4;->b:Laxr$3;

    iput-object p2, p0, Laxr$3$4;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 421
    iget-object v0, p0, Laxr$3$4;->b:Laxr$3;

    iget-object v0, v0, Laxr$3;->c:Laxr;

    iget-object v1, p0, Laxr$3$4;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v2, p0, Laxr$3$4;->b:Laxr$3;

    iget-wide v2, v2, Laxr$3;->b:J

    invoke-virtual {v0, v1, v2, v3}, Laxr;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)V

    .line 422
    return-void
.end method
