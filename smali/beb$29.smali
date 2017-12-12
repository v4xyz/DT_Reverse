.class final Lbeb$29;
.super Ljava/lang/Object;
.source "BasicDingViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeb;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbeb;


# direct methods
.method constructor <init>(Lbeb;)V
    .locals 0
    .param p1, "this$0"    # Lbeb;

    .prologue
    .line 1452
    iput-object p1, p0, Lbeb$29;->a:Lbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1456
    :try_start_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lbeb$29;->a:Lbeb;

    iget-object v2, v2, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1457
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lbeb$29;->a:Lbeb;

    iget-object v4, v4, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1458
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->j()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1456
    invoke-virtual/range {v1 .. v6}, Laza;->a(JIILbsv;)V

    .line 2290
    const-string/jumbo v1, "ding_detail_accept_click"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1465
    :goto_0
    return-void

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method
