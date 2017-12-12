.class final Lddh$5;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddh;->a(Lfqw;Lfqv$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfqv$a;

.field final synthetic b:Lfqw;

.field final synthetic c:Lddh;


# direct methods
.method constructor <init>(Lddh;Lfqv$a;Lfqw;)V
    .locals 0
    .param p1, "this$0"    # Lddh;

    .prologue
    .line 172
    iput-object p1, p0, Lddh$5;->c:Lddh;

    iput-object p2, p0, Lddh$5;->a:Lfqv$a;

    iput-object p3, p0, Lddh$5;->b:Lfqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lddh$5;->c:Lddh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lddh;->a(Lddh;Z)Z

    .line 177
    iget-object v0, p0, Lddh$5;->a:Lfqv$a;

    invoke-virtual {v0}, Lfqv$a;->b()V

    .line 178
    invoke-static {}, Lddj;->a()Lddj;

    iget-object v0, p0, Lddh$5;->b:Lfqw;

    iget-object v0, v0, Lfqw;->f:Ljava/lang/String;

    invoke-static {v0}, Lddj;->a(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "update_normal_cancel_click"

    invoke-interface {v0, v2, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    return-void
.end method
