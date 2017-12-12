.class final Ldml$3;
.super Ljava/lang/Object;
.source "CallApmtControlPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Ldkk;

.field final synthetic c:Z

.field final synthetic d:Ldml;


# direct methods
.method constructor <init>(Ldml;Lbwt$a;Ldkk;Z)V
    .locals 0
    .param p1, "this$0"    # Ldml;

    .prologue
    .line 173
    iput-object p1, p0, Ldml$3;->d:Ldml;

    iput-object p2, p0, Ldml$3;->a:Lbwt$a;

    iput-object p3, p0, Ldml$3;->b:Ldkk;

    iput-boolean p4, p0, Ldml$3;->c:Z

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
    .line 176
    iget-object v0, p0, Ldml$3;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 179
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "call_apmtconf_no_privilege_alert_video_start"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Ldml$3;->d:Ldml;

    iget-object v1, p0, Ldml$3;->b:Ldkk;

    iget-boolean v2, p0, Ldml$3;->c:Z

    invoke-static {v0, v1, v2}, Ldml;->a(Ldml;Ldkk;Z)V

    .line 182
    return-void
.end method
