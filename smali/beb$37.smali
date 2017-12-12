.class final Lbeb$37;
.super Ljava/lang/Object;
.source "BasicDingViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lbeb;


# direct methods
.method constructor <init>(Lbeb;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lbeb;

    .prologue
    .line 1801
    iput-object p1, p0, Lbeb$37;->b:Lbeb;

    iput-object p2, p0, Lbeb$37;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1804
    iget-object v0, p0, Lbeb$37;->b:Lbeb;

    iget-object v0, v0, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->r(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1805
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v0, p0, Lbeb$37;->b:Lbeb;

    iget-object v0, v0, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1806
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lbeb$37;->b:Lbeb;

    iget-object v0, v0, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1807
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->j()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 1805
    invoke-virtual/range {v1 .. v6}, Laza;->a(JIILbsv;)V

    .line 1811
    :cond_0
    iget-object v0, p0, Lbeb$37;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1812
    return-void
.end method
