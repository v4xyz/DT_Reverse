.class final Ldmk$7;
.super Ljava/lang/Object;
.source "CallApmtConfRecordPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Ldmk;


# direct methods
.method constructor <init>(Ldmk;Lbwt$a;Ljava/util/List;Z)V
    .locals 0
    .param p1, "this$0"    # Ldmk;

    .prologue
    .line 506
    iput-object p1, p0, Ldmk$7;->d:Ldmk;

    iput-object p2, p0, Ldmk$7;->a:Lbwt$a;

    iput-object p3, p0, Ldmk$7;->b:Ljava/util/List;

    iput-boolean p4, p0, Ldmk$7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 509
    iget-object v0, p0, Ldmk$7;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 512
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "call_apmtconf_no_privilege_alert_video_start"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Ldmk$7;->d:Ldmk;

    iget-object v1, p0, Ldmk$7;->b:Ljava/util/List;

    iget-boolean v2, p0, Ldmk$7;->c:Z

    invoke-static {v0, v1, v2}, Ldmk;->a(Ldmk;Ljava/util/List;Z)V

    .line 515
    return-void
.end method
