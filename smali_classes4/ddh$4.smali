.class final Lddh$4;
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

.field final synthetic b:Lddh;


# direct methods
.method constructor <init>(Lddh;Lfqv$a;)V
    .locals 0
    .param p1, "this$0"    # Lddh;

    .prologue
    .line 184
    iput-object p1, p0, Lddh$4;->b:Lddh;

    iput-object p2, p0, Lddh$4;->a:Lfqv$a;

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

    .line 188
    iget-object v0, p0, Lddh$4;->b:Lddh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lddh;->a(Lddh;Z)Z

    .line 189
    iget-object v0, p0, Lddh$4;->a:Lfqv$a;

    invoke-virtual {v0}, Lfqv$a;->a()V

    .line 190
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "update_normal_update_click"

    invoke-interface {v0, v2, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    iget-object v0, p0, Lddh$4;->b:Lddh;

    invoke-static {v0}, Lddh;->b(Lddh;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_update_remind_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 194
    return-void
.end method
