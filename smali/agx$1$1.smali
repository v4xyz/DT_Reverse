.class final Lagx$1$1;
.super Ljava/lang/Object;
.source "NetworkImageGetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagx$1;->onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagx$1;


# direct methods
.method constructor <init>(Lagx$1;)V
    .locals 0
    .param p1, "this$1"    # Lagx$1;

    .prologue
    .line 210
    iput-object p1, p0, Lagx$1$1;->a:Lagx$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 214
    iget-object v0, p0, Lagx$1$1;->a:Lagx$1;

    iget-object v0, v0, Lagx$1;->d:Lagx;

    iget-object v0, v0, Lagx;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lagx$1$1;->a:Lagx$1;

    iget-object v1, v1, Lagx$1;->d:Lagx;

    iget-object v1, v1, Lagx;->c:Ljava/lang/String;

    iget-object v2, p0, Lagx$1$1;->a:Lagx$1;

    iget-object v2, v2, Lagx$1;->d:Lagx;

    const/4 v3, 0x0

    iget-object v4, p0, Lagx$1$1;->a:Lagx$1;

    iget-object v4, v4, Lagx$1;->d:Lagx;

    iget v4, v4, Lagx;->d:I

    invoke-static {v1, v2, v3, v4}, Lbst;->a(Ljava/lang/String;Lbst$b;Lbst$c;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method
